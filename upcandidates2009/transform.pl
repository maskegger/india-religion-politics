#!/usr/bin/perl -CSDA

use DBI;

use Text::WagnerFischer 'distance';
use Text::CSV;
use List::Util 'min';
use List::MoreUtils 'indexes';

open (FILE, "candidates-2009.csv");
my @in = <FILE>;
my $header = shift (@in);
my @in2 = @in;
close (FILE);

my $csv = Text::CSV->new();

my %headersql;

while (my $line = shift(@in)) {
    $csv->parse($line);
    my @columns = $csv->fields();
    $party = $columns[7];
    $party =~ s/\.//gs;
    $party =~ s/\,//gs;
    $party =~ s/\)//gs;
    $party =~ s/\(/-/gs;
    $party =~ s/\s//gs;
    $party = lc($party);
    $party =~ s/\d//gs;
    if ($party eq 'nir') {$party = 'ind'}
    if ($party eq 'a-p-') {$party = 'ap'}
    if ($party eq 'a-p') {$party = 'ap'}
    if ($party eq 'apnadal') {$party = 'ad'}
    if ($party eq 'b-j-') {$party = 'bj'}
    if ($party eq 'bahujansamajparty') {$party = 'bsp'}
    if ($party eq 'bhartiyajantaparty') {$party = 'bjp'}
    if ($party eq 'bhartiyasatyarthsangthan') {$party = 'bss'}
    if ($party eq 'cpi-ml-l') {$party = 'cpi-mll'}
    if ($party eq 'cpim') {$party = 'cpi-m'}
    if ($party eq 'cpiml') {$party = 'cpi-ml'}
    if ($party eq 'cpoi-ml-l') {$party = 'cpi-mll'}
    if ($party eq 'hasiya,hatoda,sitara') {$party = 'hhs'}
    if ($party eq 'indianjp') {$party = 'ijp'}
    if ($party eq 'indiannationalcongres') {$party = 'inc'}
    if ($party eq 'janmorch') {$party = 'jm'}
    if ($party eq 'janmorcha') {$party = 'jm'}
    if ($party eq 'janmo') {$party = 'jm'}
    if ($party eq 'jd-secular') {$party = 'jd-s'}
    if ($party eq 'l-d') {$party = 'ld'}
    if ($party eq 'lokdal') {$party = 'ld'}
    if ($party eq 'lokjanp') {$party = 'ljp'}
    if ($party eq 'rastriyalokdal') {$party = 'rld'}
    if ($party eq 'samajwadiparty') {$party = 'sp'}
    if ($party eq 'samta') {$party = 's'}
    if ($party eq 'samtap') {$party = 's'}
    if ($party eq 's-p-') {$party = 'sp'}
    if ($party eq 'samtaparty') {$party = 's'}
    if ($party eq 'samtapartyp') {$party = 's'}
    if ($party eq 'samyawadiparty') {$party = 'sap'}
    if ($party eq 'shivsena') {$party = 'ss'}
    if ($party eq 'shivsenap') {$party = 'ss'}
    if ($party =~ /sjp./gs && $party ne 'sjpr' && $party ne 'sjp-r') {$party = 'sjp'}
    if ($party eq 'hasiyahatodasitara') {$party='hhs'}
    if ($party eq '') {$party = 'unknown'}
    $party=~s/-/_/gs;
    $headersql{$party}=1;
}

my $dbh = DBI->connect("dbi:SQLite:dbname=:memory:","","",{sqlite_unicode => 1});

$dbh->do ("CREATE TABLE upcandidates2009 (id INTEGER PRIMARY KEY,pc_id_09 INTEGER)");

foreach my $key (keys(%headersql)) {
    $dbh->do ("ALTER TABLE upcandidates2009 ADD COLUMN candidate_".$key."_name_09 CHAR");
    $dbh->do ("ALTER TABLE upcandidates2009 ADD COLUMN candidate_".$key."_religion_09 CHAR");
    $dbh->do ("ALTER TABLE upcandidates2009 ADD COLUMN candidate_".$key."_religion_certainty_09 INTEGER");
}

$dbh->begin_work;

my $oldconst;
while (my $line = shift(@in2)) {
    $csv->parse($line);
    my @columns = $csv->fields();
    $party = $columns[7];
    $party =~ s/\.//gs;
    $party =~ s/\,//gs;
    $party =~ s/\)//gs;
    $party =~ s/\(/-/gs;
    $party =~ s/\s//gs;
    $party = lc($party);
    $party =~ s/\d//gs;
    if ($party eq 'nir') {$party = 'ind'}
    if ($party eq 'a-p-') {$party = 'ap'}
    if ($party eq 'a-p') {$party = 'ap'}
    if ($party eq 'apnadal') {$party = 'ad'}
    if ($party eq 'b-j-') {$party = 'bj'}
    if ($party eq 'bahujansamajparty') {$party = 'bsp'}
    if ($party eq 'bhartiyajantaparty') {$party = 'bjp'}
    if ($party eq 'bhartiyasatyarthsangthan') {$party = 'bss'}
    if ($party eq 'cpi-ml-l') {$party = 'cpi-mll'}
    if ($party eq 'cpim') {$party = 'cpi-m'}
    if ($party eq 'cpiml') {$party = 'cpi-ml'}
    if ($party eq 'cpoi-ml-l') {$party = 'cpi-mll'}
    if ($party eq 'hasiya,hatoda,sitara') {$party = 'hhs'}
    if ($party eq 'indianjp') {$party = 'ijp'}
    if ($party eq 'indiannationalcongres') {$party = 'inc'}
    if ($party eq 'janmorch') {$party = 'jm'}
    if ($party eq 'janmorcha') {$party = 'jm'}
    if ($party eq 'janmo') {$party = 'jm'}
    if ($party eq 'jd-secular') {$party = 'jd-s'}
    if ($party eq 'l-d') {$party = 'ld'}
    if ($party eq 'lokdal') {$party = 'ld'}
    if ($party eq 'lokjanp') {$party = 'ljp'}
    if ($party eq 'rastriyalokdal') {$party = 'rld'}
    if ($party eq 'samajwadiparty') {$party = 'sp'}
    if ($party eq 'samta') {$party = 's'}
    if ($party eq 'samtap') {$party = 's'}
    if ($party eq 's-p-') {$party = 'sp'}
    if ($party eq 'samtaparty') {$party = 's'}
    if ($party eq 'samtapartyp') {$party = 's'}
    if ($party eq 'samyawadiparty') {$party = 'sap'}
    if ($party eq 'shivsena') {$party = 'ss'}
    if ($party eq 'shivsenap') {$party = 'ss'}
    if ($party =~ /sjp./gs && $party ne 'sjpr' && $party ne 'sjp-r') {$party = 'sjp'}
    if ($party eq 'hasiyahatodasitara') {$party='hhs'}
    if ($party eq '') {$party = 'unknown'}
    $party=~ s/-/_/gs;
    $headersql{$party}=1;
    if ($oldconst == $columns[0]) {
	$dbh->do("UPDATE upcandidates2009 SET candidate_".$party."_name_09 = ?, candidate_".$party."_religion_09 = ?, candidate_".$party."_religion_certainty_09 = ? WHERE pc_id_09 = ?",undef,$columns[3],$columns[10],$columns[11],$columns[0]);
    } else { 
	$dbh->do("INSERT INTO upcandidates2009 (pc_id_09, candidate_".$party."_name_09, candidate_".$party."_religion_09, candidate_".$party."_religion_certainty_09) VALUES (?,?,?,?)",undef,$columns[0],$columns[3],$columns[10],$columns[11]);
	$oldconst=$columns[0];
    }
}

$dbh->commit;

$dbh->sqlite_backup_to_file("temp.sqlite");

system("sqlite3 temp.sqlite '.dump upcandidates2009' > upcandidates2009.sql");

open (FILE, ">>upcandidates2009.sql");

print FILE ".mode csv\n";
print FILE ".headers on\n";
print FILE ".once upcandidates2009/upcandidates2009.csv\n";
print FILE "SELECT * FROM upcandidates2009;\n";

close (FILE);

system("rm -f temp.sqlite");

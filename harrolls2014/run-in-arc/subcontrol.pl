#!/usr/bin/perl

my $i=$ARGV[0];

my @files= `ls *pdf`;

foreach my $file (@files) {
    $file =~ /(\d+)-(\d+)/gs;
    $constituency=$1/1;
    $booth=$2;
    chomp ($file);
    
    next if -e "rolls.$booth.sqlite";
    
    system("perl -e '\$s = shift; \$SIG{ALRM} = sub { kill INT => \$p }; exec(\@ARGV) unless \$p = fork; alarm \$s; waitpid \$p, 0' 7200 'perl -CSDA -Mlocal::lib -I$HOME/perl5/lib/perl5 pdf2list.pl $file'");
}

unless (-e "ngram-jain-lm") {system("perl -CSDA -Mlocal::lib -Iperl5/lib/perl5 createngram.pl");}

foreach my $file (@files) {
    $file =~ /(\d+)-(\d+)/gs;
    $constituency=$1/1;
    $booth=$2;
    chomp ($file);
    system("perl -e '\$s = shift; \$SIG{ALRM} = sub { kill INT => \$p }; exec(\@ARGV) unless \$p = fork; alarm \$s; waitpid \$p, 0' 1800 'perl -CSDA -Mlocal::lib -I$HOME/perl5/lib/perl5 addngram.pl $booth'");
}

system("rm $i.sqlite");
system("perl -CSDA -Mlocal::lib -I$HOME/perl5/lib/perl5 csv2stats.pl $i");

system("perl -CSDA -Mlocal::lib -I$HOME/perl5/lib/perl5 frontpage.pl $i");

system("rm -r __pycache__  *.pl *.py fifo names.sqlite");

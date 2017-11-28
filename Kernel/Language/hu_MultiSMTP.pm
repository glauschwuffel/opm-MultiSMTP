# --
# Kernel/Language/hu_MultiSMTP.pm - the Hungarian translation of MultiSMTP
# Copyright (C) 2011-2017 Perl-Services.de, http://perl-services.de/
# Copyright (C) 2016-2017 Balázs Úr, http://www.otrs-megoldasok.hu
# Changes Copyright (C) 2017 WestDevTeam, http://westdev.by
# --
# This software comes with ABSOLUTELY NO WARRANTY. For details, see
# the enclosed file COPYING for license information (AGPL). If you
# did not receive this file, see http://www.gnu.org/licenses/agpl.txt.
# --

package Kernel::Language::hu_MultiSMTP;

use strict;
use warnings;
use utf8;

sub Data {
    my $Self = shift;

    my $Lang = $Self->{Translation} || {};

    # Kernel/Config/Files/MultiSMTP.xml
    $Lang->{'Frontend module registration for the MultiSMTP interface.'} =
        'Előtétprogram-modul regisztráció a MultiSMTP felülethez.';
    $Lang->{'Manage SMTP settings.'} = 'SMTP-beállítások kezelése.';
    $Lang->{'SMTP settings'} = 'SMTP-beállítások';
    $Lang->{'The salt for password encryption. It has to have exactly 8 bytes!'} =
        'A só a jelszó titkosításához. Pontosan 8 bájtból kell állnia!';
    $Lang->{'The key for password encryption.'} = 'A kulcs a jelszó titkosításához.';
    $Lang->{'The fallback mechanism when MultiSMTP fails.'} = 'A tartalék mechanizmus, ha a MultiSMTP sikertelen.';
    $Lang->{'Enable debugging mode of MultiSMTP.'} = 'A MultiSMTP hibakeresési módjának engedélyezése.';
    $Lang->{'Debug MultiSMTP'} = 'MultiSMTP hibakeresése';
    $Lang->{'Debug MultiSMTP and Net::SMTP'} = 'MultiSMTP és Net::SMTP hibakeresése';

    # Kernel/Output/HTML/Templates/Standard/AdminMultiSMTPForm.tt
    $Lang->{'SMTP Management'} = 'SMTP kezelés';
    $Lang->{'Add/Change SMTP'} = 'SMTP hozzáadása vagy megváltoztatása';
    $Lang->{'Anonymous SMTP'} = 'Névtelen SMTP';
    $Lang->{'A host is required.'} = 'Egy gép szükséges.';
    $Lang->{'Port is mandatory.'} = 'A port kötelező.';
    $Lang->{'User is mandatory.'} = 'A felhasználó kötelező.';
    $Lang->{'Password is mandatory.'} = 'A jelszó kötelező.';
    $Lang->{'Emails'} = 'E-mailek';
    $Lang->{'Email is mandatory.'} = 'Az e-mail kötelező.';
    $Lang->{'Type is mandatory.'} = 'A típus kötelező.';

    # Kernel/Output/HTML/Templates/Standard/AdminMultiSMTPList.tt
    $Lang->{'Add SMTP'} = 'SMTP hozzáadása';
    $Lang->{'ID'} = 'Azonosító';
    $Lang->{'Creator'} = 'Létrehozó';
    $Lang->{'No matches found.'} = 'Nincs találat.';
    $Lang->{'edit'} = 'szerkesztés';
    $Lang->{'delete'} = 'törlés';
}

1;

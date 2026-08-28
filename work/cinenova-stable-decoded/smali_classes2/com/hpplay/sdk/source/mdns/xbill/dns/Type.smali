.class public final Lcom/hpplay/sdk/source/mdns/xbill/dns/Type;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/mdns/xbill/dns/Type$TypeMnemonic;
    }
.end annotation


# static fields
.field public static final A:I = 0x1

.field public static final A6:I = 0x26

.field public static final AAAA:I = 0x1c

.field public static final AFSDB:I = 0x12

.field public static final ANY:I = 0xff

.field public static final APL:I = 0x2a

.field public static final ATMA:I = 0x22

.field public static final AXFR:I = 0xfc

.field public static final CERT:I = 0x25

.field public static final CNAME:I = 0x5

.field public static final DHCID:I = 0x31

.field public static final DLV:I = 0x8001

.field public static final DNAME:I = 0x27

.field public static final DNSKEY:I = 0x30

.field public static final DS:I = 0x2b

.field public static final EID:I = 0x1f

.field public static final GPOS:I = 0x1b

.field public static final HINFO:I = 0xd

.field public static final IPSECKEY:I = 0x2d

.field public static final ISDN:I = 0x14

.field public static final IXFR:I = 0xfb

.field public static final KEY:I = 0x19

.field public static final KX:I = 0x24

.field public static final LOC:I = 0x1d

.field public static final MAILA:I = 0xfe

.field public static final MAILB:I = 0xfd

.field public static final MB:I = 0x7

.field public static final MD:I = 0x3

.field public static final MF:I = 0x4

.field public static final MG:I = 0x8

.field public static final MINFO:I = 0xe

.field public static final MR:I = 0x9

.field public static final MX:I = 0xf

.field public static final NAPTR:I = 0x23

.field public static final NIMLOC:I = 0x20

.field public static final NS:I = 0x2

.field public static final NSAP:I = 0x16

.field public static final NSAP_PTR:I = 0x17

.field public static final NSEC:I = 0x2f

.field public static final NSEC3:I = 0x32

.field public static final NSEC3PARAM:I = 0x33

.field public static final NULL:I = 0xa

.field public static final NXT:I = 0x1e

.field public static final OPT:I = 0x29

.field public static final PTR:I = 0xc

.field public static final PX:I = 0x1a

.field public static final RP:I = 0x11

.field public static final RRSIG:I = 0x2e

.field public static final RT:I = 0x15

.field public static final SIG:I = 0x18

.field public static final SOA:I = 0x6

.field public static final SPF:I = 0x63

.field public static final SRV:I = 0x21

.field public static final SSHFP:I = 0x2c

.field public static final TKEY:I = 0xf9

.field public static final TLSA:I = 0x34

.field public static final TSIG:I = 0xfa

.field public static final TXT:I = 0x10

.field public static final URI:I = 0x100

.field public static final WKS:I = 0xb

.field public static final X25:I = 0x13

.field private static types:Lcom/hpplay/sdk/source/mdns/xbill/dns/Type$TypeMnemonic;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Type$TypeMnemonic;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Type$TypeMnemonic;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Type;->types:Lcom/hpplay/sdk/source/mdns/xbill/dns/Type$TypeMnemonic;

    .line 7
    .line 8
    new-instance v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/ARecord;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ARecord;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "A"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Type$TypeMnemonic;->add(ILjava/lang/String;Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Type;->types:Lcom/hpplay/sdk/source/mdns/xbill/dns/Type$TypeMnemonic;

    .line 20
    .line 21
    new-instance v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/PTRRecord;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/PTRRecord;-><init>()V

    .line 24
    .line 25
    .line 26
    const/16 v2, 0xc

    .line 27
    .line 28
    const-string v3, "PTR"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Type$TypeMnemonic;->add(ILjava/lang/String;Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Type;->types:Lcom/hpplay/sdk/source/mdns/xbill/dns/Type$TypeMnemonic;

    .line 34
    .line 35
    new-instance v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/TXTRecord;

    .line 36
    .line 37
    invoke-direct {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TXTRecord;-><init>()V

    .line 38
    .line 39
    .line 40
    const/16 v2, 0x10

    .line 41
    .line 42
    const-string v3, "TXT"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v3, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Type$TypeMnemonic;->add(ILjava/lang/String;Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Type;->types:Lcom/hpplay/sdk/source/mdns/xbill/dns/Type$TypeMnemonic;

    .line 48
    .line 49
    new-instance v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/AAAARecord;

    .line 50
    .line 51
    invoke-direct {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/AAAARecord;-><init>()V

    .line 52
    .line 53
    .line 54
    const/16 v2, 0x1c

    .line 55
    .line 56
    const-string v3, "AAAA"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v3, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Type$TypeMnemonic;->add(ILjava/lang/String;Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Type;->types:Lcom/hpplay/sdk/source/mdns/xbill/dns/Type$TypeMnemonic;

    .line 62
    .line 63
    new-instance v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/SRVRecord;

    .line 64
    .line 65
    invoke-direct {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/SRVRecord;-><init>()V

    .line 66
    .line 67
    .line 68
    const/16 v2, 0x21

    .line 69
    .line 70
    const-string v3, "SRV"

    .line 71
    .line 72
    invoke-virtual {v0, v2, v3, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Type$TypeMnemonic;->add(ILjava/lang/String;Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Type;->types:Lcom/hpplay/sdk/source/mdns/xbill/dns/Type$TypeMnemonic;

    .line 76
    .line 77
    new-instance v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;

    .line 78
    .line 79
    invoke-direct {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;-><init>()V

    .line 80
    .line 81
    .line 82
    const/16 v2, 0xfa

    .line 83
    .line 84
    const-string v3, "TSIG"

    .line 85
    .line 86
    invoke-virtual {v0, v2, v3, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Type$TypeMnemonic;->add(ILjava/lang/String;Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Type;->types:Lcom/hpplay/sdk/source/mdns/xbill/dns/Type$TypeMnemonic;

    .line 90
    .line 91
    const/16 v1, 0xff

    .line 92
    .line 93
    const-string v2, "ANY"

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->add(ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static check(I)V
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    const v0, 0xffff

    .line 4
    .line 5
    .line 6
    if-gt p0, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/InvalidDClassException;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/InvalidDClassException;-><init>(I)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static getProto(I)Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;
    .locals 1

    .line 1
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Type;->types:Lcom/hpplay/sdk/source/mdns/xbill/dns/Type$TypeMnemonic;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Type$TypeMnemonic;->getProto(I)Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static isRR(I)Z
    .locals 1

    const/16 v0, 0x29

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :cond_0
    :pswitch_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xf9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static string(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Type;->types:Lcom/hpplay/sdk/source/mdns/xbill/dns/Type$TypeMnemonic;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->getText(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static value(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Type;->value(Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method public static value(Ljava/lang/String;Z)I
    .locals 2

    .line 1
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Type;->types:Lcom/hpplay/sdk/source/mdns/xbill/dns/Type$TypeMnemonic;

    invoke-virtual {v0, p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->getValue(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Type;->types:Lcom/hpplay/sdk/source/mdns/xbill/dns/Type$TypeMnemonic;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TYPE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->getValue(Ljava/lang/String;)I

    move-result v0

    :cond_0
    return v0
.end method

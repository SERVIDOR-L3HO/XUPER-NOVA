.class public final Lcom/hpplay/sdk/source/mdns/xbill/dns/Flags;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AA:B = 0x5t

.field public static final AD:B = 0xat

.field public static final CD:B = 0xbt

.field public static final DO:I = 0x8000

.field public static final QR:B = 0x0t

.field public static final RA:B = 0x8t

.field public static final RD:B = 0x7t

.field public static final TC:B = 0x6t

.field private static flags:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    .line 2
    .line 3
    const-string v1, "DNS Header Flag"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Flags;->flags:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    .line 10
    .line 11
    const/16 v1, 0xf

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->setMaximum(I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Flags;->flags:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    .line 17
    .line 18
    const-string v1, "FLAG"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->setPrefix(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Flags;->flags:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->setNumericAllowed(Z)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Flags;->flags:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const-string v2, "qr"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->add(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Flags;->flags:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    const-string v2, "aa"

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->add(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Flags;->flags:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    const-string v2, "tc"

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->add(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Flags;->flags:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    .line 54
    .line 55
    const/4 v1, 0x7

    .line 56
    const-string v2, "rd"

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->add(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Flags;->flags:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    .line 62
    .line 63
    const/16 v1, 0x8

    .line 64
    .line 65
    const-string v2, "ra"

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->add(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Flags;->flags:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    .line 71
    .line 72
    const/16 v1, 0xa

    .line 73
    .line 74
    const-string v2, "ad"

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->add(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Flags;->flags:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    .line 80
    .line 81
    const/16 v1, 0xb

    .line 82
    .line 83
    const-string v2, "cd"

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->add(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
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

.method public static isFlag(I)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Flags;->flags:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->check(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-lt p0, v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-le p0, v1, :cond_1

    .line 11
    .line 12
    :cond_0
    const/16 v1, 0xc

    .line 13
    .line 14
    if-ge p0, v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public static string(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Flags;->flags:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

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

    .line 1
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Flags;->flags:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->getValue(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.class public Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYRecord$Protocol;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Protocol"
.end annotation


# static fields
.field public static final ANY:I = 0xff

.field private static protocols:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    .line 2
    .line 3
    const-string v1, "KEY protocol"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYRecord$Protocol;->protocols:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    .line 10
    .line 11
    const/16 v1, 0xff

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->setMaximum(I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYRecord$Protocol;->protocols:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v0, v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->setNumericAllowed(Z)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYRecord$Protocol;->protocols:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const-string v5, "NONE"

    .line 26
    .line 27
    invoke-virtual {v0, v4, v5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->add(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYRecord$Protocol;->protocols:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    .line 31
    .line 32
    const-string v4, "TLS"

    .line 33
    .line 34
    invoke-virtual {v0, v3, v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->add(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYRecord$Protocol;->protocols:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    .line 38
    .line 39
    const-string v3, "EMAIL"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->add(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYRecord$Protocol;->protocols:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    const-string v3, "DNSSEC"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->add(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYRecord$Protocol;->protocols:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    const-string v3, "IPSEC"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->add(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYRecord$Protocol;->protocols:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    .line 61
    .line 62
    const-string v2, "ANY"

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->add(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
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

.method public static string(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYRecord$Protocol;->protocols:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

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
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYRecord$Protocol;->protocols:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

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

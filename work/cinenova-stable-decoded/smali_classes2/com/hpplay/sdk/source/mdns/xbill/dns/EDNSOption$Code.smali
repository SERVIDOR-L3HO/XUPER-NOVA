.class public Lcom/hpplay/sdk/source/mdns/xbill/dns/EDNSOption$Code;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/mdns/xbill/dns/EDNSOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Code"
.end annotation


# static fields
.field public static final CLIENT_SUBNET:I = 0x8

.field public static final NSID:I = 0x3

.field private static codes:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    .line 2
    .line 3
    const-string v1, "EDNS Option Codes"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/EDNSOption$Code;->codes:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    .line 10
    .line 11
    const v1, 0xffff

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->setMaximum(I)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/EDNSOption$Code;->codes:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    .line 18
    .line 19
    const-string v1, "CODE"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->setPrefix(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/EDNSOption$Code;->codes:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->setNumericAllowed(Z)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/EDNSOption$Code;->codes:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    const-string v2, "NSID"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->add(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/EDNSOption$Code;->codes:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    const-string v2, "CLIENT_SUBNET"

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->add(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
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
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/EDNSOption$Code;->codes:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

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
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/EDNSOption$Code;->codes:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

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

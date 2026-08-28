.class public final Lcom/hpplay/sdk/source/mdns/xbill/dns/DClass;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/mdns/xbill/dns/DClass$DClassMnemonic;
    }
.end annotation


# static fields
.field public static final ANY:I = 0xff

.field public static final CH:I = 0x3

.field public static final CHAOS:I = 0x3

.field public static final HESIOD:I = 0x4

.field public static final HS:I = 0x4

.field public static final IN:I = 0x1

.field public static final NONE:I = 0xfe

.field private static classes:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DClass$DClassMnemonic;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DClass$DClassMnemonic;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DClass;->classes:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v2, "IN"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->add(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DClass;->classes:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    .line 15
    .line 16
    const-string v1, "CH"

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->add(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DClass;->classes:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    .line 23
    .line 24
    const-string v1, "CHAOS"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->addAlias(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DClass;->classes:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    .line 30
    .line 31
    const-string v1, "HS"

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-virtual {v0, v2, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->add(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DClass;->classes:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    .line 38
    .line 39
    const-string v1, "HESIOD"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->addAlias(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DClass;->classes:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    .line 45
    .line 46
    const/16 v1, 0xfe

    .line 47
    .line 48
    const-string v2, "NONE"

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->add(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DClass;->classes:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    .line 54
    .line 55
    const/16 v1, 0xff

    .line 56
    .line 57
    const-string v2, "ANY"

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->add(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
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

.method public static string(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DClass;->classes:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

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
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DClass;->classes:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

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

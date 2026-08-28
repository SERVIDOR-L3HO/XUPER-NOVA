.class public final Lcom/hpplay/sdk/source/mdns/xbill/dns/Section;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADDITIONAL:I = 0x3

.field public static final ANSWER:I = 0x1

.field public static final AUTHORITY:I = 0x2

.field public static final PREREQ:I = 0x1

.field public static final QUESTION:I = 0x0

.field public static final UPDATE:I = 0x2

.field public static final ZONE:I

.field private static longSections:[Ljava/lang/String;

.field private static sections:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

.field private static updateSections:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    .line 2
    .line 3
    const-string v1, "Message Section"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Section;->sections:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    new-array v3, v1, [Ljava/lang/String;

    .line 13
    .line 14
    sput-object v3, Lcom/hpplay/sdk/source/mdns/xbill/dns/Section;->longSections:[Ljava/lang/String;

    .line 15
    .line 16
    new-array v1, v1, [Ljava/lang/String;

    .line 17
    .line 18
    sput-object v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Section;->updateSections:[Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->setMaximum(I)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Section;->sections:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->setNumericAllowed(Z)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Section;->sections:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    .line 30
    .line 31
    const-string v3, "qd"

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v0, v4, v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->add(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Section;->sections:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    .line 38
    .line 39
    const-string v3, "an"

    .line 40
    .line 41
    invoke-virtual {v0, v1, v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->add(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Section;->sections:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    .line 45
    .line 46
    const-string v3, "au"

    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    invoke-virtual {v0, v5, v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->add(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Section;->sections:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    .line 53
    .line 54
    const-string v3, "ad"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->add(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Section;->longSections:[Ljava/lang/String;

    .line 60
    .line 61
    const-string v3, "QUESTIONS"

    .line 62
    .line 63
    aput-object v3, v0, v4

    .line 64
    .line 65
    const-string v3, "ANSWERS"

    .line 66
    .line 67
    aput-object v3, v0, v1

    .line 68
    .line 69
    const-string v3, "AUTHORITY RECORDS"

    .line 70
    .line 71
    aput-object v3, v0, v5

    .line 72
    .line 73
    const-string v3, "ADDITIONAL RECORDS"

    .line 74
    .line 75
    aput-object v3, v0, v2

    .line 76
    .line 77
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Section;->updateSections:[Ljava/lang/String;

    .line 78
    .line 79
    const-string v6, "ZONE"

    .line 80
    .line 81
    aput-object v6, v0, v4

    .line 82
    .line 83
    const-string v4, "PREREQUISITES"

    .line 84
    .line 85
    aput-object v4, v0, v1

    .line 86
    .line 87
    const-string v1, "UPDATE RECORDS"

    .line 88
    .line 89
    aput-object v1, v0, v5

    .line 90
    .line 91
    aput-object v3, v0, v2

    .line 92
    .line 93
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

.method public static longString(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Section;->sections:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->check(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Section;->longSections:[Ljava/lang/String;

    .line 7
    .line 8
    aget-object p0, v0, p0

    .line 9
    .line 10
    return-object p0
.end method

.method public static string(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Section;->sections:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

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

.method public static updString(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Section;->sections:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->check(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Section;->updateSections:[Ljava/lang/String;

    .line 7
    .line 8
    aget-object p0, v0, p0

    .line 9
    .line 10
    return-object p0
.end method

.method public static value(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Section;->sections:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

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

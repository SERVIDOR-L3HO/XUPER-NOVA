.class public Lcom/hpplay/sdk/source/mdns/ServiceRecodSorter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_e

    .line 5
    .line 6
    instance-of v0, p2, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    .line 7
    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    check-cast p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    .line 11
    .line 12
    check-cast p2, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getType()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getType()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/16 v0, 0x1c

    .line 23
    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/16 v4, 0xc

    .line 28
    .line 29
    const/16 v5, 0x21

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    if-eq p1, v6, :cond_b

    .line 33
    .line 34
    if-eq p1, v4, :cond_8

    .line 35
    .line 36
    if-eq p1, v2, :cond_5

    .line 37
    .line 38
    if-eq p1, v0, :cond_b

    .line 39
    .line 40
    if-eq p1, v5, :cond_3

    .line 41
    .line 42
    const/16 v7, 0x2f

    .line 43
    .line 44
    if-eq p1, v7, :cond_0

    .line 45
    .line 46
    return v1

    .line 47
    :cond_0
    if-eq p2, v6, :cond_2

    .line 48
    .line 49
    if-eq p2, v4, :cond_2

    .line 50
    .line 51
    if-eq p2, v2, :cond_2

    .line 52
    .line 53
    if-eq p2, v0, :cond_2

    .line 54
    .line 55
    if-eq p2, v5, :cond_2

    .line 56
    .line 57
    if-eq p2, v7, :cond_1

    .line 58
    .line 59
    return v1

    .line 60
    :cond_1
    return v3

    .line 61
    :cond_2
    return v6

    .line 62
    :cond_3
    if-ne p2, v5, :cond_4

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    :cond_4
    return v1

    .line 66
    :cond_5
    if-eq p2, v4, :cond_7

    .line 67
    .line 68
    if-eq p2, v2, :cond_6

    .line 69
    .line 70
    if-eq p2, v5, :cond_7

    .line 71
    .line 72
    return v1

    .line 73
    :cond_6
    return v3

    .line 74
    :cond_7
    return v6

    .line 75
    :cond_8
    if-eq p2, v4, :cond_a

    .line 76
    .line 77
    if-eq p2, v5, :cond_9

    .line 78
    .line 79
    return v1

    .line 80
    :cond_9
    return v6

    .line 81
    :cond_a
    return v3

    .line 82
    :cond_b
    if-eq p2, v6, :cond_d

    .line 83
    .line 84
    if-eq p2, v4, :cond_c

    .line 85
    .line 86
    if-eq p2, v2, :cond_c

    .line 87
    .line 88
    if-eq p2, v0, :cond_d

    .line 89
    .line 90
    if-eq p2, v5, :cond_c

    .line 91
    .line 92
    return v1

    .line 93
    :cond_c
    return v6

    .line 94
    :cond_d
    return v3

    .line 95
    :cond_e
    return v1
.end method

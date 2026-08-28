.class public Lcom/hpplay/sdk/source/mdns/utils/ExecutionTimer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static timer:Lcom/hpplay/sdk/source/mdns/utils/ExecutionTimer;


# instance fields
.field private final stack:Ljava/util/Stack;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hpplay/sdk/source/mdns/utils/ExecutionTimer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpplay/sdk/source/mdns/utils/ExecutionTimer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hpplay/sdk/source/mdns/utils/ExecutionTimer;->timer:Lcom/hpplay/sdk/source/mdns/utils/ExecutionTimer;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Stack;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/utils/ExecutionTimer;->stack:Ljava/util/Stack;

    .line 10
    .line 11
    return-void
.end method

.method public static _start()J
    .locals 2

    .line 1
    sget-object v0, Lcom/hpplay/sdk/source/mdns/utils/ExecutionTimer;->timer:Lcom/hpplay/sdk/source/mdns/utils/ExecutionTimer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/utils/ExecutionTimer;->start()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static _took(Ljava/util/concurrent/TimeUnit;)D
    .locals 2

    .line 1
    sget-object v0, Lcom/hpplay/sdk/source/mdns/utils/ExecutionTimer;->timer:Lcom/hpplay/sdk/source/mdns/utils/ExecutionTimer;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/hpplay/sdk/source/mdns/utils/ExecutionTimer;->took(Ljava/util/concurrent/TimeUnit;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method


# virtual methods
.method public start()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/utils/ExecutionTimer;->stack:Ljava/util/Stack;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Long;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public took(Ljava/util/concurrent/TimeUnit;)D
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/utils/ExecutionTimer;->stack:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v2, v0

    .line 18
    sget-object v0, Lcom/hpplay/sdk/source/mdns/utils/ExecutionTimer$1;->$SwitchMap$java$util$concurrent$TimeUnit:[I

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    aget p1, v0, p1
    :try_end_0
    .catch Ljava/util/EmptyStackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    packed-switch p1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :pswitch_0
    long-to-double v0, v2

    .line 31
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 37
    .line 38
    .line 39
    :goto_0
    div-double/2addr v0, v2

    .line 40
    return-wide v0

    .line 41
    :pswitch_1
    long-to-double v0, v2

    .line 42
    return-wide v0

    .line 43
    :pswitch_2
    long-to-double v0, v2

    .line 44
    const-wide v2, 0x422bf08eb0000000L    # 6.0E10

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_3
    long-to-double v0, v2

    .line 54
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_4
    long-to-double v0, v2

    .line 64
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_5
    long-to-double v0, v2

    .line 74
    const-wide v2, 0x428a3185c5000000L    # 3.6E12

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_6
    long-to-double v0, v2

    .line 84
    const-wide v2, 0x42d3a52453c00000L    # 8.64E13

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_0
    :goto_1
    const-wide/16 v0, 0x0

    .line 94
    .line 95
    return-wide v0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

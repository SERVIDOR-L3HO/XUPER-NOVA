.class public final Lj6/g1$k;
.super Lga/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/g1;->x0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj6/g1;


# direct methods
.method public constructor <init>(Lj6/g1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/g1$k;->a:Lj6/g1;

    .line 2
    .line 3
    invoke-direct {p0}, Lga/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f(Lmobile/com/requestframe/utils/response/GiftDaysResult;)V
    .locals 11

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/GiftDaysResult;->getData()Lmobile/com/requestframe/utils/response/GiftDaysData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/GiftDaysResult;->getData()Lmobile/com/requestframe/utils/response/GiftDaysData;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/GiftDaysData;->getFreeProductList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lj6/g1$k;->a:Lj6/g1;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lmobile/com/requestframe/utils/response/FreeProduct;

    .line 40
    .line 41
    invoke-virtual {v2}, Lmobile/com/requestframe/utils/response/FreeProduct;->getProductCode()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/GiftDaysResult;->getData()Lmobile/com/requestframe/utils/response/GiftDaysData;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v4}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Lmobile/com/requestframe/utils/response/GiftDaysData;->getProductCode()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v3, v4}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v4, "\u7ed1\u5b9a\u90ae\u7bb1\u8d60\u9001\u65f6\u957f\u8bf7\u6c42\u6210\u529f\uff0c"

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lmobile/com/requestframe/utils/response/FreeProduct;->getPreAuthDays()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/4 v4, 0x0

    .line 84
    new-array v4, v4, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v3, v4}, Lj7/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v3, Lv6/i;->g:Lv6/i$c;

    .line 90
    .line 91
    invoke-virtual {v2}, Lmobile/com/requestframe/utils/response/FreeProduct;->getPreAuthDays()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v3, v2}, Lv6/i$c;->v0(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v4, "keyShowGiftDaysDialogTimes"

    .line 104
    .line 105
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Lv6/i$c;->K()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget-object v3, Lcom/mobile/brasiltv/app/App;->e:Lcom/mobile/brasiltv/app/App$a;

    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/mobile/brasiltv/app/App$a;->a()Lcom/mobile/brasiltv/app/App;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v4, v2}, Lma/f;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    const-string v7, "originalTime"

    .line 134
    .line 135
    invoke-static {v4, v7}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v7

    .line 142
    sub-long v7, v5, v7

    .line 143
    .line 144
    const-wide/32 v9, 0x5265c00

    .line 145
    .line 146
    .line 147
    cmp-long v4, v7, v9

    .line 148
    .line 149
    if-lez v4, :cond_0

    .line 150
    .line 151
    invoke-virtual {v1}, Lj6/g1;->F0()Lh6/y;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-interface {v4}, Lh6/y;->w0()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Lcom/mobile/brasiltv/app/App$a;->a()Lcom/mobile/brasiltv/app/App;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v3, v2, v5, v6}, Lma/f;->l(Landroid/content/Context;Ljava/lang/String;J)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_1
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmobile/com/requestframe/utils/response/GiftDaysResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj6/g1$k;->f(Lmobile/com/requestframe/utils/response/GiftDaysResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showErrorHint(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "returnCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj6/g1$k;->a:Lj6/g1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj6/g1;->s0()Lcom/mobile/brasiltv/activity/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/mobile/brasiltv/utils/x;->a:Lcom/mobile/brasiltv/utils/x;

    .line 13
    .line 14
    new-instance v2, Lj6/g1$k$a;

    .line 15
    .line 16
    invoke-direct {v2, p1}, Lj6/g1$k$a;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Lcom/mobile/brasiltv/utils/x;->w(Landroid/content/Context;Lr9/l;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.class public final Lj6/g1$x;
.super Lga/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/g1;->R0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls9/w;

.field public final synthetic b:Ljava/text/SimpleDateFormat;

.field public final synthetic c:Lj6/g1;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ls9/w;Ljava/text/SimpleDateFormat;Lj6/g1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/g1$x;->a:Ls9/w;

    .line 2
    .line 3
    iput-object p2, p0, Lj6/g1$x;->b:Ljava/text/SimpleDateFormat;

    .line 4
    .line 5
    iput-object p3, p0, Lj6/g1$x;->c:Lj6/g1;

    .line 6
    .line 7
    iput-object p4, p0, Lj6/g1$x;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lj6/g1$x;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lj6/g1$x;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Lga/a;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public f(Lmobile/com/requestframe/utils/response/ApkQueryCouponResult;)V
    .locals 9

    .line 1
    const-string v0, "apkQueryCouponResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj6/g1$x;->b:Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    sget-object v1, Lv6/i;->g:Lv6/i$c;

    .line 9
    .line 10
    invoke-virtual {v1}, Lv6/i$c;->u()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, v2

    .line 31
    :goto_0
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/ApkQueryCouponResult;->getData()Lmobile/com/requestframe/utils/response/QueryCouponData;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3}, Lmobile/com/requestframe/utils/response/QueryCouponData;->getCouponCodeList()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v3, v2

    .line 43
    :goto_1
    invoke-static {v3}, Lcom/mobile/brasiltv/utils/b0;->K(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/ApkQueryCouponResult;->getData()Lmobile/com/requestframe/utils/response/QueryCouponData;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lmobile/com/requestframe/utils/response/QueryCouponData;->getCouponCodeList()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v4, p0, Lj6/g1$x;->c:Lj6/g1;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    const/16 v7, 0x3e8

    .line 72
    .line 73
    int-to-long v7, v7

    .line 74
    div-long/2addr v5, v7

    .line 75
    invoke-static {v4, v3, v5, v6}, Lj6/g1;->a0(Lj6/g1;Ljava/util/List;J)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/ApkQueryCouponResult;->getData()Lmobile/com/requestframe/utils/response/QueryCouponData;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    invoke-virtual {v3}, Lmobile/com/requestframe/utils/response/QueryCouponData;->getReceiveFlag()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :cond_3
    if-eqz v2, :cond_5

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    const/4 v2, 0x0

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    :goto_2
    const/4 v2, 0x1

    .line 100
    :goto_3
    if-nez v2, :cond_6

    .line 101
    .line 102
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/ApkQueryCouponResult;->getData()Lmobile/com/requestframe/utils/response/QueryCouponData;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lmobile/com/requestframe/utils/response/QueryCouponData;->getReceiveFlag()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v3, "1"

    .line 114
    .line 115
    invoke-static {v2, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {v1, v2}, Lv6/i$c;->q0(Z)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lj6/g1$x;->c:Lj6/g1;

    .line 123
    .line 124
    invoke-virtual {v1}, Lj6/g1;->s0()Lcom/mobile/brasiltv/activity/a;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v3, p0, Lj6/g1$x;->d:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1, v3, v2}, Lma/f;->j(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lj6/g1$x;->c:Lj6/g1;

    .line 134
    .line 135
    invoke-virtual {v1}, Lj6/g1;->s0()Lcom/mobile/brasiltv/activity/a;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v2, p0, Lj6/g1$x;->e:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v1, v2, v0}, Lma/f;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lj6/g1$x;->c:Lj6/g1;

    .line 149
    .line 150
    invoke-virtual {v0}, Lj6/g1;->s0()Lcom/mobile/brasiltv/activity/a;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v1, p0, Lj6/g1$x;->f:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/ApkQueryCouponResult;->getData()Lmobile/com/requestframe/utils/response/QueryCouponData;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/QueryCouponData;->getDataCacheTime()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    mul-int/lit8 p1, p1, 0x3c

    .line 168
    .line 169
    int-to-long v2, p1

    .line 170
    const-wide/16 v4, 0x3e8

    .line 171
    .line 172
    mul-long v2, v2, v4

    .line 173
    .line 174
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {v0, v1, p1}, Lma/f;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmobile/com/requestframe/utils/response/ApkQueryCouponResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj6/g1$x;->f(Lmobile/com/requestframe/utils/response/ApkQueryCouponResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showErrorHint(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "returnCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lj6/g1$x;->a:Ls9/w;

    .line 7
    .line 8
    iget-object p1, p1, Ls9/w;->a:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lv6/i;->g:Lv6/i$c;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lv6/i$c;->q0(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

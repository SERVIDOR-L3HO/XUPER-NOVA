.class public Lcom/mobile/brasiltv/view/adView/AdvertImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Lcom/mobile/brasiltv/view/adView/IAdView;


# instance fields
.field private final TAG:Ljava/lang/String;

.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private isCountAsOnce:Z

.field private isKeep:Z

.field private lastHeight:Ljava/lang/Integer;

.field private lastWidth:Ljava/lang/Integer;

.field private mAdInfo:Lcom/advertlib/bean/AdInfo;

.field private mAdInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/advertlib/bean/AdInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mAdType:Ljava/lang/String;

.field private mAutoRefreshAdD:Lio/reactivex/disposables/Disposable;

.field private mAutoRefreshAdTime:J

.field private mIsAutoRefresh:Z

.field private mIsHostVisible:Z

.field private mIsVisible:Z

.field private mShowAdListener:Lr9/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9/p;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/mobile/brasiltv/view/adView/AdvertImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILs9/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/mobile/brasiltv/view/adView/AdvertImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILs9/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/mobile/brasiltv/view/adView/AdvertImageView;->_$_findViewCache:Ljava/util/Map;

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "AdvertImageView"

    .line 5
    iput-object p1, p0, Lcom/mobile/brasiltv/view/adView/AdvertImageView;->TAG:Ljava/lang/String;

    const-wide/16 p1, 0xa

    .line 6
    iput-wide p1, p0, Lcom/mobile/brasiltv/view/adView/AdvertImageView;->mAutoRefreshAdTime:J

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/mobile/brasiltv/view/adView/AdvertImageView;->mIsHostVisible:Z

    .line 8
    iput-boolean p1, p0, Lcom/mobile/brasiltv/view/adView/AdvertImageView;->mIsAutoRefresh:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILs9/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/mobile/brasiltv/view/adView/AdvertImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/view/adView/AdvertImageView;->startAutoTask$lambda$1(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getMAdInfo$p(Lcom/mobile/brasiltv/view/adView/AdvertImageView;)Lcom/advertlib/bean/AdInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/brasiltv/view/adView/AdvertImageView;->mAdInfo:Lcom/advertlib/bean/AdInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMAdType$p(Lcom/mobile/brasiltv/view/adView/AdvertImageView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/brasiltv/view/adView/AdvertImageView;->mAdType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMShowAdListener$p(Lcom/mobile/brasiltv/view/adView/AdvertImageView;)Lr9/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/brasiltv/view/adView/AdvertImageView;->mShowAdListener:Lr9/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$showAd(Lcom/mobile/brasiltv/view/adView/AdvertImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/adView/AdvertImageView;->showAd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/view/adView/AdvertImageView;->startAutoTask$lambda$2(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final refreshAd()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/adView/AdvertImageView;->stopAutoTask()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mobile/brasiltv/view/adView/AdvertImageView;->mAdType:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    sget-object v1, Lr1/m;->a:Lr1/m;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "context"

    .line 15
    .line 16
    invoke-static {v2, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/mobile/brasiltv/view/adView/AdvertImageView;->mAdType:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    :cond_0
    move-object v3, v0

    .line 26
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 27
    .line 28
    invoke-virtual {v0}, Lv6/i$c;->L()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-boolean v5, p0, Lcom/mobile/brasiltv/view/adView/AdvertImageView;->isCountAsOnce:Z

    .line 33
    .line 34
    invoke-virtual {v0}, Lv6/i$c;->r()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual/range {v1 .. v6}, Lr1/m;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x1

    .line 56
    if-le v0, v1, :cond_2

    .line 57
    .line 58
    iget-boolean v0, p0, Lcom/mobile/brasiltv/view/adView/AdvertImageView;->mIsAutoRefresh:Z

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/adView/AdvertImageView;->startAutoTask()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/adView/AdvertImageView;->showAd()V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic setAdtype$default(Lcom/mobile/brasiltv/view/adView/AdvertImageView;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mobile/brasiltv/view/adView/AdvertImageView;->setAdtype(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: setAdtype"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private final showAd()V
    .locals 12

    .line 1
    sget-object v0, Lr1/m;->a:Lr1/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v7, "context"

    .line 8
    .line 9
    invoke-static {v1, v7}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/mobile/brasiltv/view/adView/AdvertImageView;->mAdType:Ljava/lang/String;

    .line 13
    .line 14
    const-string v8, ""

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    move-object v2, v8

    .line 19
    :cond_0
    const-string v3, "picture"

    .line 20
    .line 21
    sget-object v9, Lv6/i;->g:Lv6/i$c;

    .line 22
    .line 23
    invoke-virtual {v9}, Lv6/i$c;->L()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-boolean v5, p0, Lcom/mobile/brasiltv/view/adView/AdvertImageView;->isCountAsOnce:Z

    .line 28
    .line 29
    invoke-virtual {v9}, Lv6/i$c;->r()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual/range {v0 .. v6}, Lr1/m;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/mobile/brasiltv/view/adView/AdvertImageView;->mAdInfoList:Ljava/util/List;

    .line 38
    .line 39
    if-eqz v0, :cond_a

    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v9}, Lv6/i$c;->B()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "1"

    .line 51
    .line 52
    invoke-static {v1, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const-string v2, "default"

    .line 57
    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {v9}, Lv6/i$c;->B()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v9}, Lv6/i$c;->B()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v3, "0"

    .line 76
    .line 77
    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    iget-object v1, p0, Lcom/mobile/brasiltv/view/adView/AdvertImageView;->mAdInfoList:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_7

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lcom/advertlib/bean/AdInfo;

    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/advertlib/bean/AdInfo;->is_dealer()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const-string v5, "yes"

    .line 109
    .line 110
    invoke-static {v5, v4}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_3

    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/advertlib/bean/AdInfo;->is_dealer()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v2, v4}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_2

    .line 125
    .line 126
    :cond_3
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/mobile/brasiltv/view/adView/AdvertImageView;->mAdInfoList:Ljava/util/List;

    .line 131
    .line 132
    invoke-static {v1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_7

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Lcom/advertlib/bean/AdInfo;

    .line 150
    .line 151
    invoke-virtual {v3}, Lcom/advertlib/bean/AdInfo;->is_dealer()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    const-string v5, "no"

    .line 156
    .line 157
    invoke-static {v5, v4}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-nez v4, :cond_6

    .line 162
    .line 163
    invoke-virtual {v3}, Lcom/advertlib/bean/AdInfo;->is_dealer()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {v2, v4}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_5

    .line 172
    .line 173
    :cond_6
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    xor-int/lit8 v1, v1, 0x1

    .line 182
    .line 183
    if-eqz v1, :cond_8

    .line 184
    .line 185
    new-instance v1, Ljava/util/Random;

    .line 186
    .line 187
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lcom/advertlib/bean/AdInfo;

    .line 203
    .line 204
    iput-object v0, p0, Lcom/mobile/brasiltv/view/adView/AdvertImageView;->mAdInfo:Lcom/advertlib/bean/AdInfo;

    .line 205
    .line 206
    :cond_8
    iget-object v0, p0, Lcom/mobile/brasiltv/view/adView/AdvertImageView;->mAdInfo:Lcom/advertlib/bean/AdInfo;

    .line 207
    .line 208
    if-eqz v0, :cond_b

    .line 209
    .line 210
    sget-object v0, Lr1/m;->a:Lr1/m;

    .line 211
    .line 212
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v1, v7}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v2, p0, Lcom/mobile/brasiltv/view/adView/AdvertImageView;->mAdType:Ljava/lang/String;

    .line 220
    .line 221
    if-nez v2, :cond_9

    .line 222
    .line 223
    move-object v3, v8

    .line 224
    goto :goto_3

    .line 225
    :cond_9
    move-object v3, v2

    .line 226
    :goto_3
    iget-object v4, p0, Lcom/mobile/brasiltv/view/adView/AdvertImageView;->mAdInfo:Lcom/advertlib/bean/AdInfo;

    .line 227
    .line 228
    const v2, 0x7f08013e

    .line 229
    .line 230
    .line 231
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    new-instance v6, Lcom/mobile/brasiltv/view/adView/AdvertImageView$showAd$1;

    .line 236
    .line 237
    invoke-direct {v6, p0}, Lcom/mobile/brasiltv/view/adView/AdvertImageView$showAd$1;-><init>(Lcom/mobile/brasiltv/view/adView/AdvertImageView;)V

    .line 238
    .line 239
    .line 240
    const/4 v7, 0x0

    .line 241
    const/4 v8, 0x0

    .line 242
    const/4 v9, 0x0

    .line 243
    const/16 v10, 0x1c0

    .line 244
    .line 245
    const/4 v11, 0x0

    .line 246
    move-object v2, p0

    .line 247
    invoke-static/range {v0 .. v11}, Lr1/m;->h0(Lr1/m;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Lcom/advertlib/bean/AdInfo;Ljava/lang/Integer;Lr9/l;Ljava/lang/Integer;ZIILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_a
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/adView/AdvertImageView;->stopAutoTask()V

    .line 252
    .line 253
    .line 254
    :cond_b
    :goto_4
    return-void
.end method

.method private final startAutoTask()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/mobile/brasiltv/view/adView/AdvertImageView;->mAutoRefreshAdTime:J

    .line 2
    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    invoke-static {v3, v4, v0, v1, v2}, Lio/reactivex/Observable;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/mobile/brasiltv/view/adView/AdvertImageView$startAutoTask$1;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/view/adView/AdvertImageView$startAutoTask$1;-><init>(Lcom/mobile/brasiltv/view/adView/AdvertImageView;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lcom/mobile/brasiltv/view/adView/b;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Lcom/mobile/brasiltv/view/adView/b;-><init>(Lr9/l;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lcom/mobile/brasiltv/view/adView/AdvertImageView$startAutoTask$2;->INSTANCE:Lcom/mobile/brasiltv/view/adView/AdvertImageView$startAutoTask$2;

    .line 38
    .line 39
    new-instance v3, Lcom/mobile/brasiltv/view/adView/c;

    .line 40
    .line 41
    invoke-direct {v3, v1}, Lcom/mobile/brasiltv/view/adView/c;-><init>(Lr9/l;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/mobile/brasiltv/view/adView/AdvertImageView;->mAutoRefreshAdD:Lio/reactivex/disposables/Disposable;

    .line 49
    .line 50
    return-void
.end method

.method private static final startAutoTask$lambda$1(Lr9/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lr9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final startAutoTask$lambda$2(Lr9/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lr9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final stopAutoTask()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/adView/AdvertImageView;->mAutoRefreshAdD:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mobile/brasiltv/view/adView/AdvertImageView;->mAutoRefreshAdD:Lio/reactivex/disposables/Disposable;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/mobile/brasiltv/view/adView/AdvertImageView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/mobile/brasiltv/view/adView/AdvertImageView;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final getAdInfo()Lcom/advertlib/bean/AdInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/adView/AdvertImageView;->mAdInfo:Lcom/advertlib/bean/AdInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/adView/AdvertImageView;->mAdType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hostVisibilityChange(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mobile/brasiltv/view/adView/AdvertImageView;->mIsHostVisible:Z

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-boolean p2, p0, Lcom/mobile/brasiltv/view/adView/AdvertImageView;->mIsVisible:Z

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/view/adView/AdvertImageView;->visibilityChanged(Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/adView/AdvertImageView;->stopAutoTask()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-boolean p1, p0, Lcom/mobile/brasiltv/view/adView/AdvertImageView;->mIsVisible:Z

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/mobile/brasiltv/view/adView/AdvertImageView;->mIsHostVisible:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_1
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/adView/AdvertImageView;->visibilityChanged(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final setAdtype(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/view/adView/AdvertImageView;->mAdType:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/mobile/brasiltv/view/adView/AdvertImageView;->isCountAsOnce:Z

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/mobile/brasiltv/view/adView/AdvertImageView;->mIsVisible:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/mobile/brasiltv/view/adView/AdvertImageView;->mIsHostVisible:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/view/adView/AdvertImageView;->visibilityChanged(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setAutoRefreshTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mobile/brasiltv/view/adView/AdvertImageView;->mAutoRefreshAdTime:J

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/mobile/brasiltv/view/adView/AdvertImageView;->mIsVisible:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/mobile/brasiltv/view/adView/AdvertImageView;->mIsHostVisible:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/view/adView/AdvertImageView;->visibilityChanged(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setKeep(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mobile/brasiltv/view/adView/AdvertImageView;->isKeep:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setShowAdListener(Lr9/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr9/p;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "showAdListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobile/brasiltv/view/adView/AdvertImageView;->mShowAdListener:Lr9/p;

    .line 7
    .line 8
    return-void
.end method

.method public visibilityChanged(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/adView/AdvertImageView;->refreshAd()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/adView/AdvertImageView;->stopAutoTask()V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method

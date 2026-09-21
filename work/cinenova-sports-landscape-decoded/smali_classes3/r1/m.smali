.class public final Lr1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr1/m;

.field public static final b:Ljava/lang/String;

.field public static c:Lcom/advertlib/bean/TimeInfoBean;

.field public static d:Lcom/advertlib/bean/TimeInfoBean;

.field public static final e:J

.field public static f:Lio/reactivex/disposables/Disposable;

.field public static g:Lu1/c;

.field public static h:Lu1/e;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public static l:Ljava/util/HashMap;

.field public static final m:Ljava/util/ArrayList;

.field public static n:Landroid/os/Handler;

.field public static o:Ljava/lang/String;

.field public static p:Ljava/lang/String;

.field public static q:Lokhttp3/Dns;

.field public static r:Lokhttp3/Interceptor;

.field public static s:Ljava/util/HashMap;

.field public static t:Ljava/util/HashMap;

.field public static u:Lr1/m$f;

.field public static final v:Lg9/g;

.field public static final w:Lg9/g;

.field public static x:Lcom/advertlib/bean/AdvertResult;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr1/m;

    .line 3
    invoke-direct {v0}, Lr1/m;-><init>()V

    .line 6
    sput-object v0, Lr1/m;->a:Lr1/m;

    .line 8
    const-class v0, Lr1/q;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lr1/m;->b:Ljava/lang/String;

    .line 16
    const-wide/16 v0, 0xf

    .line 18
    sput-wide v0, Lr1/m;->e:J

    .line 20
    new-instance v0, Lu1/d;

    .line 22
    invoke-direct {v0}, Lu1/d;-><init>()V

    .line 25
    sput-object v0, Lr1/m;->g:Lu1/c;

    .line 27
    new-instance v0, Lu1/e;

    .line 29
    invoke-direct {v0}, Lu1/e;-><init>()V

    .line 32
    sput-object v0, Lr1/m;->h:Lu1/e;

    .line 34
    const-string v0, "ad_exist_status"

    .line 36
    sput-object v0, Lr1/m;->i:Ljava/lang/String;

    .line 38
    const-string v0, "apk_booting"

    .line 40
    sput-object v0, Lr1/m;->j:Ljava/lang/String;

    .line 42
    invoke-static {}, Lr2/d;->c()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lr1/m;->k:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    .line 50
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 53
    sput-object v0, Lr1/m;->l:Ljava/util/HashMap;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    sput-object v0, Lr1/m;->m:Ljava/util/ArrayList;

    .line 62
    new-instance v0, Landroid/os/Handler;

    .line 64
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 71
    sput-object v0, Lr1/m;->n:Landroid/os/Handler;

    .line 73
    sget-object v0, Lokhttp3/Dns;->SYSTEM:Lokhttp3/Dns;

    .line 75
    const-string v1, "SYSTEM"

    .line 77
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    sput-object v0, Lr1/m;->q:Lokhttp3/Dns;

    .line 82
    new-instance v0, Ljava/util/HashMap;

    .line 84
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 87
    sput-object v0, Lr1/m;->s:Ljava/util/HashMap;

    .line 89
    new-instance v0, Ljava/util/HashMap;

    .line 91
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 94
    sput-object v0, Lr1/m;->t:Ljava/util/HashMap;

    .line 96
    new-instance v0, Lr1/m$f;

    .line 98
    invoke-direct {v0}, Lr1/m$f;-><init>()V

    .line 101
    sput-object v0, Lr1/m;->u:Lr1/m$f;

    .line 103
    sget-object v0, Lr1/m$e;->a:Lr1/m$e;

    .line 105
    invoke-static {v0}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lr1/m;->v:Lg9/g;

    .line 111
    sget-object v0, Lr1/m$a;->a:Lr1/m$a;

    .line 113
    invoke-static {v0}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Lr1/m;->w:Lg9/g;

    .line 119
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic C(Lr1/m;Landroid/content/Context;Ljava/lang/String;Lu1/f;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x10

    .line 3
    if-eqz p7, :cond_0

    .line 5
    const/4 p5, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v5, p5

    .line 9
    :goto_0
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object v4, p4

    .line 14
    move-object v6, p6

    .line 15
    invoke-virtual/range {v0 .. v6}, Lr1/m;->B(Landroid/content/Context;Ljava/lang/String;Lu1/f;Ljava/lang/String;ZLjava/lang/String;)V

    .line 18
    return-void
.end method

.method public static final D(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lio/reactivex/ObservableEmitter;)V
    .locals 15

    .line 1
    move-object v9, p0

    .line 2
    move-object/from16 v10, p1

    .line 4
    move-object/from16 v11, p5

    .line 6
    const-string v0, "$context"

    .line 8
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "$adType"

    .line 13
    invoke-static {v10, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "$userIdentity"

    .line 18
    move-object/from16 v4, p2

    .line 20
    invoke-static {v4, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string v0, "$hasPay"

    .line 25
    move-object/from16 v8, p4

    .line 27
    invoke-static {v8, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string v0, "it"

    .line 32
    invoke-static {v11, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v0, Lx1/f;->a:Lx1/f;

    .line 37
    sget-object v1, Lr1/m;->a:Lr1/m;

    .line 39
    invoke-virtual {v1, v10}, Lr1/m;->z(Ljava/lang/String;)Ljava/util/List;

    .line 42
    move-result-object v3

    .line 43
    sget-object v1, Lr1/m;->c:Lcom/advertlib/bean/TimeInfoBean;

    .line 45
    const/4 v12, 0x0

    .line 46
    const-wide/16 v5, 0x0

    .line 48
    const/4 v13, 0x1

    .line 49
    if-eqz v1, :cond_0

    .line 51
    invoke-static {v1, v5, v6, v13, v12}, Lcom/advertlib/bean/TimeInfoBean;->getCurrTime$default(Lcom/advertlib/bean/TimeInfoBean;JILjava/lang/Object;)J

    .line 54
    move-result-wide v1

    .line 55
    move-wide v5, v1

    .line 56
    :cond_0
    move-object v1, p0

    .line 57
    move-object/from16 v2, p1

    .line 59
    move-object/from16 v4, p2

    .line 61
    move/from16 v7, p3

    .line 63
    move-object/from16 v8, p4

    .line 65
    invoke-virtual/range {v0 .. v8}, Lx1/f;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JZLjava/lang/String;)Ljava/util/ArrayList;

    .line 68
    move-result-object v6

    .line 69
    if-eqz v6, :cond_2

    .line 71
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v0, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 81
    :goto_1
    if-eqz v0, :cond_3

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    .line 85
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    invoke-interface {v11, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 91
    invoke-interface/range {p5 .. p5}, Lio/reactivex/Emitter;->onComplete()V

    .line 94
    return-void

    .line 95
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 98
    move-result v7

    .line 99
    new-instance v8, Ljava/util/ArrayList;

    .line 101
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 104
    if-gt v13, v7, :cond_9

    .line 106
    const/4 v14, 0x1

    .line 107
    :goto_2
    sget-object v0, Lr1/m;->g:Lu1/c;

    .line 109
    const/4 v3, 0x0

    .line 110
    const/4 v4, 0x4

    .line 111
    const/4 v5, 0x0

    .line 112
    move-object/from16 v1, p1

    .line 114
    move-object v2, v6

    .line 115
    invoke-static/range {v0 .. v5}, Lu1/c$a;->a(Lu1/c;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    .line 118
    move-result-object v0

    .line 119
    if-nez v0, :cond_4

    .line 121
    goto :goto_5

    .line 122
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object v0

    .line 126
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_7

    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lcom/advertlib/bean/AdInfo;

    .line 138
    sget-object v2, Lr1/m;->a:Lr1/m;

    .line 140
    invoke-virtual {v2}, Lr1/m;->O()Ljava/util/HashMap;

    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v1}, Lcom/advertlib/bean/AdInfo;->getMedia_type()Ljava/lang/String;

    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lv1/a;

    .line 154
    if-eqz v2, :cond_6

    .line 156
    invoke-interface {v2, p0, v10, v1}, Lv1/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/advertlib/bean/AdInfo;)Ljava/io/File;

    .line 159
    move-result-object v2

    .line 160
    goto :goto_4

    .line 161
    :cond_6
    move-object v2, v12

    .line 162
    :goto_4
    if-eqz v2, :cond_5

    .line 164
    new-instance v3, Lcom/advertlib/bean/AdInfoWrapper;

    .line 166
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 169
    move-result-object v2

    .line 170
    const-string v4, "cacheFile.absolutePath"

    .line 172
    invoke-static {v2, v4}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-direct {v3, v1, v2}, Lcom/advertlib/bean/AdInfoWrapper;-><init>(Lcom/advertlib/bean/AdInfo;Ljava/lang/String;)V

    .line 178
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    goto :goto_3

    .line 182
    :cond_7
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 185
    move-result v0

    .line 186
    xor-int/2addr v0, v13

    .line 187
    if-eqz v0, :cond_8

    .line 189
    invoke-interface {v11, v8}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 192
    invoke-interface/range {p5 .. p5}, Lio/reactivex/Emitter;->onComplete()V

    .line 195
    return-void

    .line 196
    :cond_8
    :goto_5
    if-eq v14, v7, :cond_9

    .line 198
    add-int/lit8 v14, v14, 0x1

    .line 200
    goto :goto_2

    .line 201
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 203
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 206
    invoke-interface {v11, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 209
    invoke-interface/range {p5 .. p5}, Lio/reactivex/Emitter;->onComplete()V

    .line 212
    return-void
.end method

.method public static final E(Lr9/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Lr9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static final F(Lr9/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Lr9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static synthetic I(Lr1/m;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x8

    .line 3
    if-eqz p8, :cond_0

    .line 5
    const-string p4, "picture"

    .line 7
    :cond_0
    move-object v4, p4

    .line 8
    and-int/lit8 p4, p7, 0x10

    .line 10
    if-eqz p4, :cond_1

    .line 12
    const/4 p5, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v5, p5

    .line 16
    :goto_0
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p2

    .line 19
    move-object v3, p3

    .line 20
    move-object v6, p6

    .line 21
    invoke-virtual/range {v0 .. v6}, Lr1/m;->H(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/util/ArrayList;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static synthetic T(Lr1/m;Lu1/a;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const-string p2, "picture"

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lr1/m;->S(Lu1/a;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public static final V(Landroid/content/Context;)V
    .locals 12

    .line 1
    const-string v0, "$context"

    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lr1/q;->a:Lr1/q;

    .line 8
    invoke-virtual {v0, p0}, Lr1/q;->f(Landroid/content/Context;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    if-eqz v0, :cond_8

    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_8

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 32
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v0

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_7

    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lcom/advertlib/bean/AdReportBeanWrapper;

    .line 51
    invoke-virtual {v4}, Lcom/advertlib/bean/AdReportBeanWrapper;->getId()I

    .line 54
    move-result v5

    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v5

    .line 59
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-virtual {v4}, Lcom/advertlib/bean/AdReportBeanWrapper;->getBean()Lcom/advertlib/bean/AdReportBean;

    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Lcom/advertlib/bean/AdReportBean;->getAd_id()Ljava/lang/String;

    .line 69
    move-result-object v5

    .line 70
    const-string v6, "0"

    .line 72
    invoke-static {v5, v6}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v5

    .line 76
    const-string v6, "context.packageName"

    .line 78
    const-string v7, "unknown"

    .line 80
    if-eqz v5, :cond_3

    .line 82
    invoke-virtual {v4}, Lcom/advertlib/bean/AdReportBeanWrapper;->getBean()Lcom/advertlib/bean/AdReportBean;

    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5}, Lcom/advertlib/bean/AdReportBean;->getGame_stay_time()J

    .line 89
    move-result-wide v8

    .line 90
    const-wide/16 v10, 0x0

    .line 92
    cmp-long v5, v8, v10

    .line 94
    if-lez v5, :cond_3

    .line 96
    invoke-virtual {v4}, Lcom/advertlib/bean/AdReportBeanWrapper;->getBean()Lcom/advertlib/bean/AdReportBean;

    .line 99
    move-result-object v5

    .line 100
    sget-object v8, Lr1/m;->o:Ljava/lang/String;

    .line 102
    if-nez v8, :cond_1

    .line 104
    move-object v8, v7

    .line 105
    :cond_1
    invoke-virtual {v5, v8}, Lcom/advertlib/bean/AdReportBean;->setSn(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v4}, Lcom/advertlib/bean/AdReportBeanWrapper;->getBean()Lcom/advertlib/bean/AdReportBean;

    .line 111
    move-result-object v5

    .line 112
    sget-object v8, Lr1/m;->p:Ljava/lang/String;

    .line 114
    if-nez v8, :cond_2

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    move-object v7, v8

    .line 118
    :goto_1
    invoke-virtual {v5, v7}, Lcom/advertlib/bean/AdReportBean;->setUser_id(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v4}, Lcom/advertlib/bean/AdReportBeanWrapper;->getBean()Lcom/advertlib/bean/AdReportBean;

    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 128
    move-result-object v7

    .line 129
    invoke-static {v7, v6}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-virtual {v5, v7}, Lcom/advertlib/bean/AdReportBean;->setApp_id(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v4}, Lcom/advertlib/bean/AdReportBeanWrapper;->getBean()Lcom/advertlib/bean/AdReportBean;

    .line 138
    move-result-object v4

    .line 139
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    goto :goto_0

    .line 143
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 145
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    invoke-virtual {v4}, Lcom/advertlib/bean/AdReportBeanWrapper;->getBean()Lcom/advertlib/bean/AdReportBean;

    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v8}, Lcom/advertlib/bean/AdReportBean;->getAd_id()Ljava/lang/String;

    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v4}, Lcom/advertlib/bean/AdReportBeanWrapper;->getBean()Lcom/advertlib/bean/AdReportBean;

    .line 162
    move-result-object v8

    .line 163
    invoke-virtual {v8}, Lcom/advertlib/bean/AdReportBean;->getUser_name()Ljava/lang/String;

    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v4}, Lcom/advertlib/bean/AdReportBeanWrapper;->getBean()Lcom/advertlib/bean/AdReportBean;

    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {v8}, Lcom/advertlib/bean/AdReportBean;->getAd_type()Ljava/lang/String;

    .line 177
    move-result-object v8

    .line 178
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object v5

    .line 185
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object v8

    .line 189
    check-cast v8, Lcom/advertlib/bean/AdReportBean;

    .line 191
    if-nez v8, :cond_6

    .line 193
    invoke-virtual {v4}, Lcom/advertlib/bean/AdReportBeanWrapper;->getBean()Lcom/advertlib/bean/AdReportBean;

    .line 196
    move-result-object v8

    .line 197
    sget-object v9, Lr1/m;->o:Ljava/lang/String;

    .line 199
    if-nez v9, :cond_4

    .line 201
    move-object v9, v7

    .line 202
    :cond_4
    invoke-virtual {v8, v9}, Lcom/advertlib/bean/AdReportBean;->setSn(Ljava/lang/String;)V

    .line 205
    invoke-virtual {v4}, Lcom/advertlib/bean/AdReportBeanWrapper;->getBean()Lcom/advertlib/bean/AdReportBean;

    .line 208
    move-result-object v8

    .line 209
    sget-object v9, Lr1/m;->p:Ljava/lang/String;

    .line 211
    if-nez v9, :cond_5

    .line 213
    goto :goto_2

    .line 214
    :cond_5
    move-object v7, v9

    .line 215
    :goto_2
    invoke-virtual {v8, v7}, Lcom/advertlib/bean/AdReportBean;->setUser_id(Ljava/lang/String;)V

    .line 218
    invoke-virtual {v4}, Lcom/advertlib/bean/AdReportBeanWrapper;->getBean()Lcom/advertlib/bean/AdReportBean;

    .line 221
    move-result-object v7

    .line 222
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 225
    move-result-object v8

    .line 226
    invoke-static {v8, v6}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    invoke-virtual {v7, v8}, Lcom/advertlib/bean/AdReportBean;->setApp_id(Ljava/lang/String;)V

    .line 232
    invoke-virtual {v4}, Lcom/advertlib/bean/AdReportBeanWrapper;->getBean()Lcom/advertlib/bean/AdReportBean;

    .line 235
    move-result-object v6

    .line 236
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    invoke-virtual {v4}, Lcom/advertlib/bean/AdReportBeanWrapper;->getBean()Lcom/advertlib/bean/AdReportBean;

    .line 242
    move-result-object v4

    .line 243
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    goto/16 :goto_0

    .line 248
    :cond_6
    invoke-virtual {v8}, Lcom/advertlib/bean/AdReportBean;->getDisplay_times()I

    .line 251
    move-result v5

    .line 252
    invoke-virtual {v4}, Lcom/advertlib/bean/AdReportBeanWrapper;->getBean()Lcom/advertlib/bean/AdReportBean;

    .line 255
    move-result-object v6

    .line 256
    invoke-virtual {v6}, Lcom/advertlib/bean/AdReportBean;->getDisplay_times()I

    .line 259
    move-result v6

    .line 260
    add-int/2addr v5, v6

    .line 261
    invoke-virtual {v8, v5}, Lcom/advertlib/bean/AdReportBean;->setDisplay_times(I)V

    .line 264
    invoke-virtual {v8}, Lcom/advertlib/bean/AdReportBean;->getClick_times()I

    .line 267
    move-result v5

    .line 268
    invoke-virtual {v4}, Lcom/advertlib/bean/AdReportBeanWrapper;->getBean()Lcom/advertlib/bean/AdReportBean;

    .line 271
    move-result-object v6

    .line 272
    invoke-virtual {v6}, Lcom/advertlib/bean/AdReportBean;->getClick_times()I

    .line 275
    move-result v6

    .line 276
    add-int/2addr v5, v6

    .line 277
    invoke-virtual {v8, v5}, Lcom/advertlib/bean/AdReportBean;->setClick_times(I)V

    .line 280
    invoke-virtual {v4}, Lcom/advertlib/bean/AdReportBeanWrapper;->getBean()Lcom/advertlib/bean/AdReportBean;

    .line 283
    move-result-object v5

    .line 284
    invoke-virtual {v5}, Lcom/advertlib/bean/AdReportBean;->getLast_update_timestamp()J

    .line 287
    move-result-wide v5

    .line 288
    invoke-virtual {v8}, Lcom/advertlib/bean/AdReportBean;->getLast_update_timestamp()J

    .line 291
    move-result-wide v9

    .line 292
    cmp-long v7, v5, v9

    .line 294
    if-lez v7, :cond_0

    .line 296
    invoke-virtual {v4}, Lcom/advertlib/bean/AdReportBeanWrapper;->getBean()Lcom/advertlib/bean/AdReportBean;

    .line 299
    move-result-object v4

    .line 300
    invoke-virtual {v4}, Lcom/advertlib/bean/AdReportBean;->getLast_update_timestamp()J

    .line 303
    move-result-wide v4

    .line 304
    invoke-virtual {v8, v4, v5}, Lcom/advertlib/bean/AdReportBean;->setLast_update_timestamp(J)V

    .line 307
    goto/16 :goto_0

    .line 309
    :cond_7
    new-instance p0, Lcom/advertlib/bean/AdReportRequest;

    .line 311
    invoke-direct {p0, v2}, Lcom/advertlib/bean/AdReportRequest;-><init>(Ljava/util/List;)V

    .line 314
    sget-object v0, Lr1/m;->a:Lr1/m;

    .line 316
    invoke-virtual {v0}, Lr1/m;->J()Lw1/d;

    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0, p0}, Lw1/d;->k(Lcom/advertlib/bean/AdReportRequest;)Lio/reactivex/Observable;

    .line 323
    move-result-object p0

    .line 324
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 331
    move-result-object p0

    .line 332
    new-instance v0, Lr1/m$g;

    .line 334
    invoke-direct {v0, v1}, Lr1/m$g;-><init>(Ljava/util/List;)V

    .line 337
    new-instance v1, Lr1/b;

    .line 339
    invoke-direct {v1, v0}, Lr1/b;-><init>(Lr9/l;)V

    .line 342
    sget-object v0, Lr1/m$h;->a:Lr1/m$h;

    .line 344
    new-instance v2, Lr1/c;

    .line 346
    invoke-direct {v2, v0}, Lr1/c;-><init>(Lr9/l;)V

    .line 349
    invoke-virtual {p0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 352
    :cond_8
    return-void
.end method

.method public static final W(Lr9/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Lr9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static final X(Lr9/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Lr9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static synthetic Z(Lr1/m;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lokhttp3/Dns;Lu1/b;Ljava/lang/String;ZLokhttp3/Interceptor;ILjava/lang/Object;)V
    .locals 11

    .line 1
    move/from16 v0, p9

    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 5
    if-eqz v1, :cond_0

    .line 7
    const-string v1, "1.0"

    .line 9
    move-object v8, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v8, p6

    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x40

    .line 15
    if-eqz v1, :cond_1

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move/from16 v9, p7

    .line 22
    :goto_1
    and-int/lit16 v0, v0, 0x80

    .line 24
    if-eqz v0, :cond_2

    .line 26
    const/4 v0, 0x0

    .line 27
    move-object v10, v0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object/from16 v10, p8

    .line 31
    :goto_2
    move-object v2, p0

    .line 32
    move-object v3, p1

    .line 33
    move-object v4, p2

    .line 34
    move-object v5, p3

    .line 35
    move-object v6, p4

    .line 36
    move-object/from16 v7, p5

    .line 38
    invoke-virtual/range {v2 .. v10}, Lr1/m;->Y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lokhttp3/Dns;Lu1/b;Ljava/lang/String;ZLokhttp3/Interceptor;)V

    .line 41
    return-void
.end method

.method public static synthetic a(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr1/m;->W(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final a0(Lr9/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Lr9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static synthetic b(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr1/m;->F(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final b0(Lr9/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Lr9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static synthetic c(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr1/m;->b0(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final c0(Lr9/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Lr9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static synthetic d(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr1/m;->X(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Landroid/content/Context;Ljava/lang/String;Lcom/advertlib/bean/AdInfo;Landroid/widget/ImageView;Ljava/lang/Integer;Lr9/l;Ljava/lang/Integer;ZI)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lr1/m;->i0(Landroid/content/Context;Ljava/lang/String;Lcom/advertlib/bean/AdInfo;Landroid/widget/ImageView;Ljava/lang/Integer;Lr9/l;Ljava/lang/Integer;ZI)V

    return-void
.end method

.method public static synthetic f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lr1/m;->D(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static synthetic g(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr1/m;->l0(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic h(Landroid/content/Context;Landroid/widget/ImageView;Lcom/advertlib/bean/AdInfo;Ljava/io/File;Ljava/lang/Integer;Lr9/l;Ljava/lang/Integer;ZI)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lr1/m;->j0(Landroid/content/Context;Landroid/widget/ImageView;Lcom/advertlib/bean/AdInfo;Ljava/io/File;Ljava/lang/Integer;Lr9/l;Ljava/lang/Integer;ZI)V

    return-void
.end method

.method public static synthetic h0(Lr1/m;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Lcom/advertlib/bean/AdInfo;Ljava/lang/Integer;Lr9/l;Ljava/lang/Integer;ZIILjava/lang/Object;)V
    .locals 13

    .line 1
    move/from16 v0, p10

    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    move-object v8, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v8, p5

    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x20

    .line 14
    if-eqz v1, :cond_1

    .line 16
    move-object v9, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v9, p6

    .line 20
    :goto_1
    and-int/lit8 v1, v0, 0x40

    .line 22
    if-eqz v1, :cond_2

    .line 24
    move-object v10, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object/from16 v10, p7

    .line 28
    :goto_2
    and-int/lit16 v1, v0, 0x80

    .line 30
    if-eqz v1, :cond_3

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move/from16 v11, p8

    .line 37
    :goto_3
    and-int/lit16 v0, v0, 0x100

    .line 39
    if-eqz v0, :cond_4

    .line 41
    const/4 v0, -0x1

    .line 42
    const/4 v12, -0x1

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move/from16 v12, p9

    .line 46
    :goto_4
    move-object v3, p0

    .line 47
    move-object v4, p1

    .line 48
    move-object v5, p2

    .line 49
    move-object/from16 v6, p3

    .line 51
    move-object/from16 v7, p4

    .line 53
    invoke-virtual/range {v3 .. v12}, Lr1/m;->g0(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Lcom/advertlib/bean/AdInfo;Ljava/lang/Integer;Lr9/l;Ljava/lang/Integer;ZI)V

    .line 56
    return-void
.end method

.method public static synthetic i(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr1/m;->E(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final i0(Landroid/content/Context;Ljava/lang/String;Lcom/advertlib/bean/AdInfo;Landroid/widget/ImageView;Ljava/lang/Integer;Lr9/l;Ljava/lang/Integer;ZI)V
    .locals 12

    .line 1
    move-object v1, p0

    .line 2
    move-object v0, p1

    .line 3
    const-string v2, "$context"

    .line 5
    invoke-static {p0, v2}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v2, "$adType"

    .line 10
    invoke-static {p1, v2}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v2, "$iv"

    .line 15
    move-object v3, p3

    .line 16
    invoke-static {p3, v2}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v2, Lr1/m;->a:Lr1/m;

    .line 21
    invoke-virtual {v2}, Lr1/m;->O()Ljava/util/HashMap;

    .line 24
    move-result-object v2

    .line 25
    const-string v4, "picture"

    .line 27
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lv1/a;

    .line 33
    move-object v4, p2

    .line 34
    if-eqz v2, :cond_0

    .line 36
    invoke-interface {v2, p0, p1, p2}, Lv1/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/advertlib/bean/AdInfo;)Ljava/io/File;

    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    move-object v5, v0

    .line 43
    sget-object v10, Lr1/m;->n:Landroid/os/Handler;

    .line 45
    new-instance v11, Lr1/g;

    .line 47
    move-object v0, v11

    .line 48
    move-object v1, p0

    .line 49
    move-object v2, p3

    .line 50
    move-object v3, p2

    .line 51
    move-object v4, v5

    .line 52
    move-object/from16 v5, p4

    .line 54
    move-object/from16 v6, p5

    .line 56
    move-object/from16 v7, p6

    .line 58
    move/from16 v8, p7

    .line 60
    move/from16 v9, p8

    .line 62
    invoke-direct/range {v0 .. v9}, Lr1/g;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Lcom/advertlib/bean/AdInfo;Ljava/io/File;Ljava/lang/Integer;Lr9/l;Ljava/lang/Integer;ZI)V

    .line 65
    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 68
    return-void
.end method

.method public static synthetic j(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr1/m;->a0(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final j0(Landroid/content/Context;Landroid/widget/ImageView;Lcom/advertlib/bean/AdInfo;Ljava/io/File;Ljava/lang/Integer;Lr9/l;Ljava/lang/Integer;ZI)V
    .locals 11

    .line 1
    const-string v0, "$context"

    .line 3
    move-object v2, p0

    .line 4
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "$iv"

    .line 9
    move-object v3, p1

    .line 10
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v1, Lq1/a;->a:Lq1/a;

    .line 15
    invoke-virtual {p2}, Lcom/advertlib/bean/AdInfo;->getUrl()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    const-string v0, ""

    .line 23
    :cond_0
    move-object v4, v0

    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move-object v5, p3

    .line 27
    move-object v6, p4

    .line 28
    move-object/from16 v7, p5

    .line 30
    move-object/from16 v8, p6

    .line 32
    move/from16 v9, p7

    .line 34
    move/from16 v10, p8

    .line 36
    invoke-virtual/range {v1 .. v10}, Lq1/a;->h(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/io/File;Ljava/lang/Integer;Lr9/l;Ljava/lang/Integer;ZI)V

    .line 39
    return-void
.end method

.method public static synthetic k(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr1/m;->c0(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic l(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lr1/m;->V(Landroid/content/Context;)V

    return-void
.end method

.method public static final l0(Lr9/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Lr9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static final synthetic m(Lr1/m;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lr1/m;->y(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static final synthetic n()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lr1/m;->j:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic o(Lr1/m;)Lw1/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr1/m;->J()Lw1/d;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p()J
    .locals 2

    .line 1
    sget-wide v0, Lr1/m;->e:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic q()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lr1/m;->t:Ljava/util/HashMap;

    .line 3
    return-object v0
.end method

.method public static final synthetic r()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lr1/m;->s:Ljava/util/HashMap;

    .line 3
    return-object v0
.end method

.method public static final synthetic s(Lr1/m;)Ljava/util/HashMap;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr1/m;->O()Ljava/util/HashMap;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic t(Lr1/m;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr1/m;->U(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method public static final synthetic u(Ljava/util/HashMap;)V
    .locals 0

    .line 1
    sput-object p0, Lr1/m;->l:Ljava/util/HashMap;

    .line 3
    return-void
.end method

.method public static final synthetic v(Lcom/advertlib/bean/TimeInfoBean;)V
    .locals 0

    .line 1
    sput-object p0, Lr1/m;->c:Lcom/advertlib/bean/TimeInfoBean;

    .line 3
    return-void
.end method

.method public static final synthetic w(Lcom/advertlib/bean/AdvertResult;)V
    .locals 0

    .line 1
    sput-object p0, Lr1/m;->x:Lcom/advertlib/bean/AdvertResult;

    .line 3
    return-void
.end method

.method public static final synthetic x(Lr1/m;Landroid/content/Context;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lr1/m;->k0(Landroid/content/Context;J)V

    .line 4
    return-void
.end method


# virtual methods
.method public final A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/util/List;
    .locals 10

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "userIdentity"

    .line 8
    invoke-static {p3, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "hasPay"

    .line 13
    invoke-static {p5, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez p2, :cond_0

    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v1, Lx1/f;->a:Lx1/f;

    .line 22
    sget-object v2, Lr1/m;->l:Ljava/util/HashMap;

    .line 24
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    move-object v4, v2

    .line 29
    check-cast v4, Ljava/util/List;

    .line 31
    sget-object v2, Lr1/m;->c:Lcom/advertlib/bean/TimeInfoBean;

    .line 33
    const-wide/16 v5, 0x0

    .line 35
    if-eqz v2, :cond_1

    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-static {v2, v5, v6, v3, v0}, Lcom/advertlib/bean/TimeInfoBean;->getCurrTime$default(Lcom/advertlib/bean/TimeInfoBean;JILjava/lang/Object;)J

    .line 41
    move-result-wide v2

    .line 42
    move-wide v6, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-wide v6, v5

    .line 45
    :goto_0
    move-object v2, p1

    .line 46
    move-object v3, p2

    .line 47
    move-object v5, p3

    .line 48
    move v8, p4

    .line 49
    move-object v9, p5

    .line 50
    invoke-virtual/range {v1 .. v9}, Lx1/f;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JZLjava/lang/String;)Ljava/util/ArrayList;

    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final B(Landroid/content/Context;Ljava/lang/String;Lu1/f;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "adType"

    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "callback"

    .line 13
    invoke-static {p3, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "userIdentity"

    .line 18
    invoke-static {p4, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "hasPay"

    .line 23
    invoke-static {p6, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lr1/j;

    .line 28
    move-object v1, v0

    .line 29
    move-object v2, p1

    .line 30
    move-object v3, p2

    .line 31
    move-object v4, p4

    .line 32
    move v5, p5

    .line 33
    move-object v6, p6

    .line 34
    invoke-direct/range {v1 .. v6}, Lr1/j;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 37
    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 48
    move-result-object p1

    .line 49
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Lr1/m$b;

    .line 59
    invoke-direct {p2, p3}, Lr1/m$b;-><init>(Lu1/f;)V

    .line 62
    new-instance p4, Lr1/k;

    .line 64
    invoke-direct {p4, p2}, Lr1/k;-><init>(Lr9/l;)V

    .line 67
    new-instance p2, Lr1/m$c;

    .line 69
    invoke-direct {p2, p3}, Lr1/m$c;-><init>(Lu1/f;)V

    .line 72
    new-instance p3, Lr1/l;

    .line 74
    invoke-direct {p3, p2}, Lr1/l;-><init>(Lr9/l;)V

    .line 77
    invoke-virtual {p1, p4, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 80
    return-void
.end method

.method public final G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/util/List;
    .locals 12

    .line 1
    move-object v2, p2

    .line 2
    const-string v0, "context"

    .line 4
    move-object v1, p1

    .line 5
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "adType"

    .line 10
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "mediaType"

    .line 15
    move-object v4, p3

    .line 16
    invoke-static {p3, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "userIdentity"

    .line 21
    move-object/from16 v5, p4

    .line 23
    invoke-static {v5, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "hasPay"

    .line 28
    move-object/from16 v9, p6

    .line 30
    invoke-static {v9, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lr1/m;->l:Ljava/util/HashMap;

    .line 35
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    move-object v3, v0

    .line 40
    check-cast v3, Ljava/util/List;

    .line 42
    const/4 v0, 0x1

    .line 43
    if-eqz v3, :cond_1

    .line 45
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v6, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    const/4 v6, 0x1

    .line 55
    :goto_1
    const/4 v7, 0x0

    .line 56
    if-eqz v6, :cond_2

    .line 58
    return-object v7

    .line 59
    :cond_2
    sget-object v6, Lr1/m;->h:Lu1/e;

    .line 61
    sget-object v8, Lr1/m;->c:Lcom/advertlib/bean/TimeInfoBean;

    .line 63
    const-wide/16 v10, 0x0

    .line 65
    if-eqz v8, :cond_3

    .line 67
    invoke-static {v8, v10, v11, v0, v7}, Lcom/advertlib/bean/TimeInfoBean;->getCurrTime$default(Lcom/advertlib/bean/TimeInfoBean;JILjava/lang/Object;)J

    .line 70
    move-result-wide v7

    .line 71
    move-wide v10, v7

    .line 72
    :cond_3
    move-object v0, v6

    .line 73
    move-object v1, p1

    .line 74
    move-object v2, p2

    .line 75
    move-object v4, p3

    .line 76
    move-object/from16 v5, p4

    .line 78
    move-wide v6, v10

    .line 79
    move/from16 v8, p5

    .line 81
    move-object/from16 v9, p6

    .line 83
    invoke-virtual/range {v0 .. v9}, Lu1/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;)Ljava/util/List;

    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method

.method public final H(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/util/ArrayList;
    .locals 17

    .line 1
    move-object/from16 v9, p2

    .line 3
    move-object/from16 v10, p4

    .line 5
    const-string v0, "context"

    .line 7
    move-object/from16 v11, p1

    .line 9
    invoke-static {v11, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "adType"

    .line 14
    invoke-static {v9, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "userIdentity"

    .line 19
    move-object/from16 v12, p3

    .line 21
    invoke-static {v12, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v0, "mediaType"

    .line 26
    invoke-static {v10, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string v0, "hasPay"

    .line 31
    move-object/from16 v13, p6

    .line 33
    invoke-static {v13, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v0, Lr1/m;->l:Ljava/util/HashMap;

    .line 38
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/List;

    .line 44
    const/4 v14, 0x1

    .line 45
    if-eqz v0, :cond_1

    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v1, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 57
    :goto_1
    const/4 v15, 0x0

    .line 58
    if-eqz v1, :cond_2

    .line 60
    return-object v15

    .line 61
    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    .line 63
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 66
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v16

    .line 70
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 76
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    move-object v3, v0

    .line 81
    check-cast v3, Lcom/advertlib/bean/AdInfo;

    .line 83
    invoke-virtual {v3}, Lcom/advertlib/bean/AdInfo;->getMedia_type()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v10}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 93
    sget-object v0, Lx1/f;->a:Lx1/f;

    .line 95
    sget-object v1, Lr1/m;->c:Lcom/advertlib/bean/TimeInfoBean;

    .line 97
    const-wide/16 v4, 0x0

    .line 99
    if-eqz v1, :cond_3

    .line 101
    invoke-static {v1, v4, v5, v14, v15}, Lcom/advertlib/bean/TimeInfoBean;->getCurrTime$default(Lcom/advertlib/bean/TimeInfoBean;JILjava/lang/Object;)J

    .line 104
    move-result-wide v1

    .line 105
    move-wide v5, v1

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    move-wide v5, v4

    .line 108
    :goto_3
    move-object/from16 v1, p1

    .line 110
    move-object/from16 v2, p2

    .line 112
    move-object/from16 v4, p3

    .line 114
    move/from16 v7, p5

    .line 116
    move-object v14, v8

    .line 117
    move-object/from16 v8, p6

    .line 119
    invoke-virtual/range {v0 .. v8}, Lx1/f;->a(Landroid/content/Context;Ljava/lang/String;Lcom/advertlib/bean/AdInfo;Ljava/lang/String;JZLjava/lang/String;)Lcom/advertlib/bean/AdInfo;

    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_5

    .line 125
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    goto :goto_4

    .line 129
    :cond_4
    move-object v14, v8

    .line 130
    :cond_5
    :goto_4
    move-object v8, v14

    .line 131
    const/4 v14, 0x1

    .line 132
    goto :goto_2

    .line 133
    :cond_6
    move-object v14, v8

    .line 134
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 137
    move-result v0

    .line 138
    if-lez v0, :cond_7

    .line 140
    return-object v14

    .line 141
    :cond_7
    return-object v15
.end method

.method public final J()Lw1/d;
    .locals 1

    .line 1
    sget-object v0, Lr1/m;->w:Lg9/g;

    .line 3
    invoke-interface {v0}, Lg9/g;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw1/d;

    .line 9
    return-object v0
.end method

.method public final K(Landroid/content/Context;Ljava/lang/String;)Lcom/advertlib/bean/AdInfo;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lx1/e;->a:Lx1/e;

    .line 8
    sget-object v1, Lr1/m;->j:Ljava/lang/String;

    .line 10
    const-string v2, ""

    .line 12
    invoke-virtual {v0, p1, v1, v2}, Lx1/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/String;

    .line 18
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_0

    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 30
    new-instance v0, Lcom/google/gson/Gson;

    .line 32
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 35
    new-instance v3, Lr1/m$d;

    .line 37
    invoke-direct {v3}, Lr1/m$d;-><init>()V

    .line 40
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/util/List;

    .line 50
    if-eqz p1, :cond_2

    .line 52
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sget-object v0, Lr1/m;->g:Lu1/c;

    .line 61
    invoke-interface {v0, v1, p1, p2}, Lu1/c;->b(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/advertlib/bean/AdInfo;

    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_2
    :goto_1
    return-object v2
.end method

.method public final L()Lokhttp3/Dns;
    .locals 1

    .line 1
    sget-object v0, Lr1/m;->q:Lokhttp3/Dns;

    .line 3
    return-object v0
.end method

.method public final M()Lu1/a;
    .locals 1

    .line 1
    sget-object v0, Lr1/m;->u:Lr1/m$f;

    .line 3
    return-object v0
.end method

.method public final N()Lokhttp3/Interceptor;
    .locals 1

    .line 1
    sget-object v0, Lr1/m;->r:Lokhttp3/Interceptor;

    .line 3
    return-object v0
.end method

.method public final O()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lr1/m;->v:Lg9/g;

    .line 3
    invoke-interface {v0}, Lg9/g;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/HashMap;

    .line 9
    return-object v0
.end method

.method public final P()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lr1/m;->n:Landroid/os/Handler;

    .line 3
    return-object v0
.end method

.method public final Q()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 1

    .line 1
    sget-object v0, Lr1/m;->k:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 3
    return-object v0
.end method

.method public final R()Lcom/advertlib/bean/TimeInfoBean;
    .locals 1

    .line 1
    sget-object v0, Lr1/m;->c:Lcom/advertlib/bean/TimeInfoBean;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v0, Lr1/m;->d:Lcom/advertlib/bean/TimeInfoBean;

    .line 8
    return-object v0
.end method

.method public final S(Lu1/a;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "mediaType"

    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lr1/m;->s:Ljava/util/HashMap;

    .line 13
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    invoke-static {v0, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-interface {p1, p2}, Lu1/a;->a(Ljava/lang/String;)V

    .line 28
    return-void

    .line 29
    :cond_0
    sget-object v0, Lr1/m;->t:Ljava/util/HashMap;

    .line 31
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/ArrayList;

    .line 37
    if-nez v0, :cond_1

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    sget-object v1, Lr1/m;->t:Ljava/util/HashMap;

    .line 46
    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    return-void
.end method

.method public final U(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Lr1/m;->k:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 3
    new-instance v1, Lr2/d$e;

    .line 5
    new-instance v2, Lr1/h;

    .line 7
    invoke-direct {v2, p1}, Lr1/h;-><init>(Landroid/content/Context;)V

    .line 10
    const/4 p1, 0x0

    .line 11
    const-string v3, "report ad"

    .line 13
    invoke-direct {v1, v3, v2, p1}, Lr2/d$e;-><init>(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public final Y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lokhttp3/Dns;Lu1/b;Ljava/lang/String;ZLokhttp3/Interceptor;)V
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    move-object/from16 v1, p4

    .line 4
    move-object/from16 v2, p5

    .line 6
    const-string v3, "context"

    .line 8
    invoke-static {p1, v3}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v3, "dns"

    .line 13
    invoke-static {v1, v3}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v3, "ad_version"

    .line 18
    move-object/from16 v7, p6

    .line 20
    invoke-static {v7, v3}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v3, Lcom/advertlib/bean/AdvertBean;

    .line 25
    const-string v5, "android"

    .line 27
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 29
    const-string v4, "RELEASE"

    .line 31
    invoke-static {v6, v4}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    if-nez p2, :cond_0

    .line 36
    const-string v4, ""

    .line 38
    move-object v8, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object/from16 v8, p2

    .line 42
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 49
    move-result-object v9

    .line 50
    const-string v4, "getDefault().language"

    .line 52
    invoke-static {v9, v4}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    const-string v10, "jpg/png/bmp"

    .line 57
    const-string v11, "mp4/rmvb/flv"

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    move-result-object v12

    .line 63
    const-string v4, "context.packageName"

    .line 65
    invoke-static {v12, v4}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    sget-object v4, Lx1/f;->a:Lx1/f;

    .line 70
    invoke-virtual {v4, p1}, Lx1/f;->b(Landroid/content/Context;)I

    .line 73
    move-result v4

    .line 74
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    move-result-object v13

    .line 78
    move-object v4, v3

    .line 79
    move-object/from16 v7, p6

    .line 81
    invoke-direct/range {v4 .. v13}, Lcom/advertlib/bean/AdvertBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    sput-object p2, Lr1/m;->o:Ljava/lang/String;

    .line 86
    sput-object p3, Lr1/m;->p:Ljava/lang/String;

    .line 88
    sput-object v1, Lr1/m;->q:Lokhttp3/Dns;

    .line 90
    sput-object p8, Lr1/m;->r:Lokhttp3/Interceptor;

    .line 92
    invoke-virtual {p0}, Lr1/m;->J()Lw1/d;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1, v3}, Lw1/d;->g(Lcom/advertlib/bean/AdvertBean;)Lio/reactivex/Observable;

    .line 99
    move-result-object v1

    .line 100
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 107
    move-result-object v1

    .line 108
    new-instance v3, Lr1/m$i;

    .line 110
    move/from16 v4, p7

    .line 112
    invoke-direct {v3, p1, v4, v2}, Lr1/m$i;-><init>(Landroid/content/Context;ZLu1/b;)V

    .line 115
    new-instance v4, Lr1/d;

    .line 117
    invoke-direct {v4, v3}, Lr1/d;-><init>(Lr9/l;)V

    .line 120
    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 123
    move-result-object v1

    .line 124
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 131
    move-result-object v1

    .line 132
    new-instance v3, Lr1/m$j;

    .line 134
    invoke-direct {v3, p1}, Lr1/m$j;-><init>(Landroid/content/Context;)V

    .line 137
    new-instance v4, Lr1/e;

    .line 139
    invoke-direct {v4, v3}, Lr1/e;-><init>(Lr9/l;)V

    .line 142
    new-instance v3, Lr1/m$k;

    .line 144
    invoke-direct {v3, v2, p1}, Lr1/m$k;-><init>(Lu1/b;Landroid/content/Context;)V

    .line 147
    new-instance v0, Lr1/f;

    .line 149
    invoke-direct {v0, v3}, Lr1/f;-><init>(Lr9/l;)V

    .line 152
    invoke-virtual {v1, v4, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 155
    return-void
.end method

.method public final d0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "ad_type"

    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "ad_id"

    .line 13
    invoke-static {p3, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lx1/e;->a:Lx1/e;

    .line 18
    sget-object v1, Lr1/m;->c:Lcom/advertlib/bean/TimeInfoBean;

    .line 20
    const-wide/16 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static {v1, v2, v3, v4, v5}, Lcom/advertlib/bean/TimeInfoBean;->getCurrTime$default(Lcom/advertlib/bean/TimeInfoBean;JILjava/lang/Object;)J

    .line 29
    move-result-wide v2

    .line 30
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, p1, p2, p3, v1}, Lx1/e;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    return-void
.end method

.method public final e0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Lr1/m;->o:Ljava/lang/String;

    .line 3
    sput-object p2, Lr1/m;->p:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public final f0(Ljava/lang/Long;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lcom/advertlib/bean/TimeInfoBean;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 8
    move-result-wide v1

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    move-result-wide v3

    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/advertlib/bean/TimeInfoBean;-><init>(JJ)V

    .line 16
    sput-object v0, Lr1/m;->d:Lcom/advertlib/bean/TimeInfoBean;

    .line 18
    sget-object p1, Lr1/q;->a:Lr1/q;

    .line 20
    invoke-virtual {p1}, Lr1/q;->c()V

    .line 23
    :cond_0
    return-void
.end method

.method public final g0(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Lcom/advertlib/bean/AdInfo;Ljava/lang/Integer;Lr9/l;Ljava/lang/Integer;ZI)V
    .locals 11

    .line 1
    move-object v1, p1

    .line 2
    const-string v0, "context"

    .line 4
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "iv"

    .line 9
    move-object v4, p2

    .line 10
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "adType"

    .line 15
    move-object v2, p3

    .line 16
    invoke-static {p3, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    if-eqz p4, :cond_1

    .line 21
    sget-object v0, Lq1/a;->a:Lq1/a;

    .line 23
    invoke-virtual {v0, p1}, Lq1/a;->b(Landroid/content/Context;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v10, Lr1/a;

    .line 32
    move-object v0, v10

    .line 33
    move-object v1, p1

    .line 34
    move-object v2, p3

    .line 35
    move-object v3, p4

    .line 36
    move-object v4, p2

    .line 37
    move-object/from16 v5, p5

    .line 39
    move-object/from16 v6, p6

    .line 41
    move-object/from16 v7, p7

    .line 43
    move/from16 v8, p8

    .line 45
    move/from16 v9, p9

    .line 47
    invoke-direct/range {v0 .. v9}, Lr1/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/advertlib/bean/AdInfo;Landroid/widget/ImageView;Ljava/lang/Integer;Lr9/l;Ljava/lang/Integer;ZI)V

    .line 50
    const/4 v0, 0x0

    .line 51
    const-string v1, "showAdGetCache"

    .line 53
    invoke-static {v1, v10, v0}, Lr2/d;->b(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    .line 56
    :cond_1
    :goto_0
    return-void
.end method

.method public final k0(Landroid/content/Context;J)V
    .locals 3

    .line 1
    sget-object v0, Lr1/m;->f:Lio/reactivex/disposables/Disposable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

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

    .line 13
    sget-object v0, Lr1/m;->f:Lio/reactivex/disposables/Disposable;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 20
    :cond_1
    const-wide/16 v0, 0x0

    .line 22
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 24
    invoke-static {v0, v1, p2, p3, v2}, Lio/reactivex/Observable;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 27
    move-result-object p2

    .line 28
    new-instance p3, Lr1/m$l;

    .line 30
    invoke-direct {p3, p1}, Lr1/m$l;-><init>(Landroid/content/Context;)V

    .line 33
    new-instance p1, Lr1/i;

    .line 35
    invoke-direct {p1, p3}, Lr1/i;-><init>(Lr9/l;)V

    .line 38
    invoke-virtual {p2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 41
    move-result-object p1

    .line 42
    sput-object p1, Lr1/m;->f:Lio/reactivex/disposables/Disposable;

    .line 44
    return-void
.end method

.method public final y(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    move-result-object p1

    .line 6
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 24
    move-result-object p1

    .line 25
    const-string v0, "sp.all"

    .line 27
    invoke-static {p1, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/util/Map$Entry;

    .line 50
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v1

    .line 54
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/advertlib/bean/AdInfo;

    .line 66
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2}, Lcom/advertlib/bean/AdInfo;->getAd_id()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    invoke-static {v3, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_1

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/String;

    .line 87
    invoke-interface {p2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 94
    return-void
.end method

.method public final z(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    sget-object v0, Lr1/m;->l:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/List;

    .line 13
    return-object p1
.end method

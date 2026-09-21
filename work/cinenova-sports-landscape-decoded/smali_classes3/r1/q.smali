.class public final Lr1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr1/q;

.field public static volatile b:Lt1/a;

.field public static c:Ljava/util/List;

.field public static final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr1/q;

    .line 3
    invoke-direct {v0}, Lr1/q;-><init>()V

    .line 6
    sput-object v0, Lr1/q;->a:Lr1/q;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    sput-object v0, Lr1/q;->c:Ljava/util/List;

    .line 15
    const-class v0, Lr1/q;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lr1/q;->d:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lr1/q;->e(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Lcom/advertlib/bean/ReportWrapperBean;Lcom/advertlib/bean/TimeInfoBean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr1/q;->l(Lcom/advertlib/bean/ReportWrapperBean;Lcom/advertlib/bean/TimeInfoBean;)V

    return-void
.end method

.method public static final e(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "$ids"

    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lr1/q;->b:Lt1/a;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p0}, Lt1/a;->m(Ljava/util/List;)V

    .line 13
    :cond_0
    return-void
.end method

.method public static final l(Lcom/advertlib/bean/ReportWrapperBean;Lcom/advertlib/bean/TimeInfoBean;)V
    .locals 17

    .line 1
    const-string v0, "$bean"

    .line 3
    move-object/from16 v1, p0

    .line 5
    invoke-static {v1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/advertlib/bean/ReportWrapperBean;->isClickEvent()Z

    .line 11
    move-result v5

    .line 12
    xor-int/lit8 v4, v5, 0x1

    .line 14
    new-instance v0, Lcom/advertlib/bean/AdReportBean;

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/advertlib/bean/ReportWrapperBean;->getAdInfo()Lcom/advertlib/bean/AdInfo;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/advertlib/bean/AdInfo;->getAd_id()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/advertlib/bean/ReportWrapperBean;->getAdInfo()Lcom/advertlib/bean/AdInfo;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lcom/advertlib/bean/AdInfo;->getAd_name()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_0

    .line 34
    const-string v3, "unknown"

    .line 36
    :cond_0
    const-string v6, ""

    .line 38
    const-string v7, ""

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/advertlib/bean/ReportWrapperBean;->getUserName()Ljava/lang/String;

    .line 43
    move-result-object v8

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/advertlib/bean/ReportWrapperBean;->getAppVersion()I

    .line 47
    move-result v9

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/advertlib/bean/ReportWrapperBean;->getPagekegeName()Ljava/lang/String;

    .line 51
    move-result-object v10

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/advertlib/bean/ReportWrapperBean;->getAdInfo()Lcom/advertlib/bean/AdInfo;

    .line 55
    move-result-object v11

    .line 56
    invoke-virtual {v11}, Lcom/advertlib/bean/AdInfo;->getMedia_type()Ljava/lang/String;

    .line 59
    move-result-object v11

    .line 60
    if-nez v11, :cond_1

    .line 62
    const-string v11, ""

    .line 64
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/advertlib/bean/ReportWrapperBean;->getAdType()Ljava/lang/String;

    .line 67
    move-result-object v12

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/advertlib/bean/ReportWrapperBean;->getLocalTime()J

    .line 71
    move-result-wide v13

    .line 72
    move-object/from16 v15, p1

    .line 74
    invoke-virtual {v15, v13, v14}, Lcom/advertlib/bean/TimeInfoBean;->getCurrTime(J)J

    .line 77
    move-result-wide v13

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/advertlib/bean/ReportWrapperBean;->getGameStayTime()J

    .line 81
    move-result-wide v15

    .line 82
    move-object v1, v0

    .line 83
    invoke-direct/range {v1 .. v16}, Lcom/advertlib/bean/AdReportBean;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 86
    sget-object v1, Lr1/q;->b:Lt1/a;

    .line 88
    if-eqz v1, :cond_2

    .line 90
    invoke-virtual {v1, v0}, Lt1/a;->q(Lcom/advertlib/bean/AdReportBean;)V

    .line 93
    :cond_2
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    sget-object v0, Lr1/q;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lr1/q;->c:Ljava/util/List;

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    sput-object v1, Lr1/q;->c:Ljava/util/List;

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/advertlib/bean/ReportWrapperBean;

    .line 35
    sget-object v2, Lr1/q;->a:Lr1/q;

    .line 37
    invoke-virtual {v2, v1}, Lr1/q;->k(Lcom/advertlib/bean/ReportWrapperBean;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 4

    .line 1
    const-string v0, "ids"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lr1/m;->a:Lr1/m;

    .line 8
    invoke-virtual {v0}, Lr1/m;->Q()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lr2/d$e;

    .line 14
    new-instance v2, Lr1/p;

    .line 16
    invoke-direct {v2, p1}, Lr1/p;-><init>(Ljava/util/List;)V

    .line 19
    const/4 p1, 0x0

    .line 20
    const-string v3, "delete report"

    .line 22
    invoke-direct {v1, v3, v2, p1}, Lr2/d$e;-><init>(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 28
    return-void
.end method

.method public final f(Landroid/content/Context;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lr1/q;->b:Lt1/a;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Lt1/a;->n()Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return-object p1
.end method

.method public final g(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lr1/q;->b:Lt1/a;

    .line 8
    if-nez v0, :cond_1

    .line 10
    const-class v0, Lr1/q;

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    sget-object v1, Lr1/q;->b:Lt1/a;

    .line 15
    if-nez v1, :cond_0

    .line 17
    new-instance v1, Lt1/a;

    .line 19
    invoke-direct {v1, p1}, Lt1/a;-><init>(Landroid/content/Context;)V

    .line 22
    sput-object v1, Lr1/q;->b:Lt1/a;

    .line 24
    :cond_0
    sget-object p1, Lg9/t;->a:Lg9/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit v0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0

    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/advertlib/bean/AdInfo;)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "context"

    .line 5
    invoke-static {v0, v1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "adType"

    .line 10
    move-object/from16 v9, p3

    .line 12
    invoke-static {v9, v1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    if-nez p4, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v1, Lcom/advertlib/bean/ReportWrapperBean;

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    move-result-wide v4

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    move-result-object v6

    .line 29
    const-string v2, "context.packageName"

    .line 31
    invoke-static {v6, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v2, Lx1/f;->a:Lx1/f;

    .line 36
    invoke-virtual {v2, v0}, Lx1/f;->b(Landroid/content/Context;)I

    .line 39
    move-result v7

    .line 40
    if-nez p2, :cond_1

    .line 42
    const-string v0, "unknown"

    .line 44
    move-object v8, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object/from16 v8, p2

    .line 48
    :goto_0
    const-wide/16 v11, 0x0

    .line 50
    const/16 v13, 0x80

    .line 52
    const/4 v14, 0x0

    .line 53
    move-object v2, v1

    .line 54
    move-object/from16 v9, p3

    .line 56
    move-object/from16 v10, p4

    .line 58
    invoke-direct/range {v2 .. v14}, Lcom/advertlib/bean/ReportWrapperBean;-><init>(ZJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/advertlib/bean/AdInfo;JILs9/g;)V

    .line 61
    move-object v0, p0

    .line 62
    invoke-virtual {p0, v1}, Lr1/q;->k(Lcom/advertlib/bean/ReportWrapperBean;)V

    .line 65
    return-void
.end method

.method public final i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "context"

    .line 5
    invoke-static {v0, v1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "adType"

    .line 10
    move-object/from16 v9, p2

    .line 12
    invoke-static {v9, v1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v1, Lcom/advertlib/bean/AdInfo;

    .line 17
    const-string v11, "0"

    .line 19
    const-string v12, ""

    .line 21
    const-string v13, ""

    .line 23
    const-string v14, ""

    .line 25
    const-string v15, ""

    .line 27
    const-string v16, ""

    .line 29
    const/16 v17, 0x1

    .line 31
    const/16 v18, 0x0

    .line 33
    const/16 v19, 0x0

    .line 35
    const/16 v20, 0x0

    .line 37
    move-object v10, v1

    .line 38
    invoke-direct/range {v10 .. v20}, Lcom/advertlib/bean/AdInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/advertlib/bean/UserIdentityFrequency;Ljava/lang/String;)V

    .line 41
    new-instance v13, Lcom/advertlib/bean/ReportWrapperBean;

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    move-result-wide v4

    .line 48
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 51
    move-result-object v6

    .line 52
    const-string v2, "context.packageName"

    .line 54
    invoke-static {v6, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sget-object v2, Lx1/f;->a:Lx1/f;

    .line 59
    invoke-virtual {v2, v0}, Lx1/f;->b(Landroid/content/Context;)I

    .line 62
    move-result v7

    .line 63
    if-nez p3, :cond_0

    .line 65
    const-string v0, "unknown"

    .line 67
    move-object v8, v0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move-object/from16 v8, p3

    .line 71
    :goto_0
    move-object v2, v13

    .line 72
    move-object/from16 v9, p2

    .line 74
    move-object v10, v1

    .line 75
    move-wide/from16 v11, p4

    .line 77
    invoke-direct/range {v2 .. v12}, Lcom/advertlib/bean/ReportWrapperBean;-><init>(ZJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/advertlib/bean/AdInfo;J)V

    .line 80
    move-object/from16 v0, p0

    .line 82
    invoke-virtual {v0, v13}, Lr1/q;->k(Lcom/advertlib/bean/ReportWrapperBean;)V

    .line 85
    return-void
.end method

.method public final j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/advertlib/bean/AdInfo;)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "context"

    .line 5
    invoke-static {v0, v1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "adType"

    .line 10
    move-object/from16 v9, p3

    .line 12
    invoke-static {v9, v1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v1, "adInfo"

    .line 17
    move-object/from16 v10, p4

    .line 19
    invoke-static {v10, v1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v1, Lcom/advertlib/bean/ReportWrapperBean;

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    move-result-wide v4

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    move-result-object v6

    .line 33
    const-string v2, "context.packageName"

    .line 35
    invoke-static {v6, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object v2, Lx1/f;->a:Lx1/f;

    .line 40
    invoke-virtual {v2, v0}, Lx1/f;->b(Landroid/content/Context;)I

    .line 43
    move-result v7

    .line 44
    if-nez p2, :cond_0

    .line 46
    const-string v0, "unknown"

    .line 48
    move-object v8, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object/from16 v8, p2

    .line 52
    :goto_0
    const-wide/16 v11, 0x0

    .line 54
    const/16 v13, 0x80

    .line 56
    const/4 v14, 0x0

    .line 57
    move-object v2, v1

    .line 58
    move-object/from16 v9, p3

    .line 60
    move-object/from16 v10, p4

    .line 62
    invoke-direct/range {v2 .. v14}, Lcom/advertlib/bean/ReportWrapperBean;-><init>(ZJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/advertlib/bean/AdInfo;JILs9/g;)V

    .line 65
    move-object v0, p0

    .line 66
    invoke-virtual {p0, v1}, Lr1/q;->k(Lcom/advertlib/bean/ReportWrapperBean;)V

    .line 69
    return-void
.end method

.method public final k(Lcom/advertlib/bean/ReportWrapperBean;)V
    .locals 4

    .line 1
    sget-object v0, Lr1/m;->a:Lr1/m;

    .line 3
    invoke-virtual {v0}, Lr1/m;->R()Lcom/advertlib/bean/TimeInfoBean;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    sget-object v2, Lr1/q;->b:Lt1/a;

    .line 11
    if-nez v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lr1/m;->Q()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Lr2/d$e;

    .line 20
    new-instance v3, Lr1/o;

    .line 22
    invoke-direct {v3, p1, v1}, Lr1/o;-><init>(Lcom/advertlib/bean/ReportWrapperBean;Lcom/advertlib/bean/TimeInfoBean;)V

    .line 25
    const/4 p1, 0x0

    .line 26
    const-string v1, "report event"

    .line 28
    invoke-direct {v2, v1, v3, p1}, Lr2/d$e;-><init>(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    .line 31
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 34
    return-void

    .line 35
    :cond_1
    :goto_0
    sget-object v0, Lr1/q;->c:Ljava/util/List;

    .line 37
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    return-void
.end method

.method public final m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/advertlib/bean/AdInfo;)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "context"

    .line 5
    invoke-static {v0, v1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "adType"

    .line 10
    move-object/from16 v9, p2

    .line 12
    invoke-static {v9, v1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v1, "adInfo"

    .line 17
    move-object/from16 v10, p4

    .line 19
    invoke-static {v10, v1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v1, Lcom/advertlib/bean/ReportWrapperBean;

    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    move-result-wide v4

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    move-result-object v6

    .line 33
    const-string v2, "context.packageName"

    .line 35
    invoke-static {v6, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object v2, Lx1/f;->a:Lx1/f;

    .line 40
    invoke-virtual {v2, v0}, Lx1/f;->b(Landroid/content/Context;)I

    .line 43
    move-result v7

    .line 44
    if-nez p3, :cond_0

    .line 46
    const-string v0, "unknown"

    .line 48
    move-object v8, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object/from16 v8, p3

    .line 52
    :goto_0
    const-wide/16 v11, 0x0

    .line 54
    const/16 v13, 0x80

    .line 56
    const/4 v14, 0x0

    .line 57
    move-object v2, v1

    .line 58
    move-object/from16 v9, p2

    .line 60
    move-object/from16 v10, p4

    .line 62
    invoke-direct/range {v2 .. v14}, Lcom/advertlib/bean/ReportWrapperBean;-><init>(ZJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/advertlib/bean/AdInfo;JILs9/g;)V

    .line 65
    move-object v0, p0

    .line 66
    invoke-virtual {p0, v1}, Lr1/q;->k(Lcom/advertlib/bean/ReportWrapperBean;)V

    .line 69
    return-void
.end method

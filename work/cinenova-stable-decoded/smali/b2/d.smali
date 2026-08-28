.class public final Lb2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb2/d;

.field public static final b:Ljava/lang/String;

.field public static c:Lcom/bigbee/bean/request/AppBean;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb2/d;

    .line 3
    invoke-direct {v0}, Lb2/d;-><init>()V

    .line 6
    sput-object v0, Lb2/d;->a:Lb2/d;

    .line 8
    const-class v0, Lb2/d;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lb2/d;->b:Ljava/lang/String;

    .line 16
    const-string v0, ""

    .line 18
    sput-object v0, Lb2/d;->d:Ljava/lang/String;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    sput-object v0, Lb2/d;->e:Ljava/util/HashMap;

    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb2/d;->n(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb2/d;->o(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lb2/d;JJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;ZILjava/lang/Object;)V
    .locals 12

    .line 1
    and-int/lit8 v0, p11, 0x20

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v0, ""

    .line 7
    move-object v9, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object/from16 v9, p8

    .line 11
    :goto_0
    and-int/lit8 v0, p11, 0x40

    .line 13
    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x0

    .line 16
    move-object v10, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v10, p9

    .line 20
    :goto_1
    move-object v1, p0

    .line 21
    move-wide v2, p1

    .line 22
    move-wide v4, p3

    .line 23
    move-object/from16 v6, p5

    .line 25
    move-object/from16 v7, p6

    .line 27
    move/from16 v8, p7

    .line 29
    move/from16 v11, p10

    .line 31
    invoke-virtual/range {v1 .. v11}, Lb2/d;->d(JJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;Z)V

    .line 34
    return-void
.end method

.method public static synthetic l(Lb2/d;JILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const-wide/16 p1, 0x0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lb2/d;->k(J)V

    .line 10
    return-void
.end method

.method public static final n(Lr9/l;Ljava/lang/Object;)V
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

.method public static final o(Lr9/l;Ljava/lang/Object;)V
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

.method public static synthetic r(Lb2/d;ZZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lb2/d;->q(ZZ)V

    .line 9
    return-void
.end method


# virtual methods
.method public final c(Z)Lcom/bigbee/db/EventDbModel;
    .locals 11

    .line 1
    sget-object v0, Lb2/d;->c:Lcom/bigbee/bean/request/AppBean;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bigbee/bean/request/AppBean;->getTag()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    const-string v1, ""

    .line 17
    if-nez v0, :cond_3

    .line 19
    sget-object v0, Lb2/d;->e:Ljava/util/HashMap;

    .line 21
    sget-object v2, Lb2/d;->c:Lcom/bigbee/bean/request/AppBean;

    .line 23
    if-eqz v2, :cond_1

    .line 25
    invoke-virtual {v2}, Lcom/bigbee/bean/request/AppBean;->getTag()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_2

    .line 31
    :cond_1
    move-object v2, v1

    .line 32
    :cond_2
    const-string v3, "tag"

    .line 34
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_3
    sget-object v0, Lb2/l;->a:Lb2/l;

    .line 39
    invoke-virtual {v0}, Lb2/l;->b()Lcom/bigbee/bean/CommonParamBean;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcom/bigbee/bean/CommonParamBean;->getUserName()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_5

    .line 53
    sget-object v2, Lb2/d;->e:Ljava/util/HashMap;

    .line 55
    invoke-virtual {v0}, Lb2/l;->b()Lcom/bigbee/bean/CommonParamBean;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/bigbee/bean/CommonParamBean;->getUserName()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_4

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    move-object v1, v0

    .line 67
    :goto_1
    const-string v0, "uname"

    .line 69
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_5
    sget-object v3, Lb2/e;->a:Lb2/e;

    .line 74
    const-string v4, "app"

    .line 76
    sget-object v5, Lb2/d;->e:Ljava/util/HashMap;

    .line 78
    sget-object v0, Lb2/d;->c:Lcom/bigbee/bean/request/AppBean;

    .line 80
    const-wide/16 v1, 0x0

    .line 82
    if-eqz v0, :cond_6

    .line 84
    invoke-virtual {v0}, Lcom/bigbee/bean/request/AppBean;->getSt()J

    .line 87
    move-result-wide v6

    .line 88
    goto :goto_2

    .line 89
    :cond_6
    move-wide v6, v1

    .line 90
    :goto_2
    sget-object v0, Lb2/d;->c:Lcom/bigbee/bean/request/AppBean;

    .line 92
    if-eqz v0, :cond_7

    .line 94
    invoke-virtual {v0}, Lcom/bigbee/bean/request/AppBean;->getEt()J

    .line 97
    move-result-wide v0

    .line 98
    move-wide v8, v0

    .line 99
    goto :goto_3

    .line 100
    :cond_7
    move-wide v8, v1

    .line 101
    :goto_3
    move v10, p1

    .line 102
    invoke-virtual/range {v3 .. v10}, Lb2/e;->c(Ljava/lang/String;Ljava/util/HashMap;JJZ)Lcom/bigbee/db/EventDbModel;

    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method

.method public final d(JJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;Z)V
    .locals 13

    .line 1
    const-string v0, "uri"

    .line 3
    move-object/from16 v5, p5

    .line 5
    invoke-static {v5, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "domain"

    .line 10
    move-object/from16 v7, p6

    .line 12
    invoke-static {v7, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    if-gez p7, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lh2/d;->c:Lh2/d$b;

    .line 20
    invoke-virtual {v0}, Lh2/d$b;->a()Lh2/d;

    .line 23
    move-result-object v0

    .line 24
    new-instance v12, Lb2/d$a;

    .line 26
    move-object v1, v12

    .line 27
    move-object/from16 v2, p8

    .line 29
    move-object/from16 v3, p9

    .line 31
    move/from16 v4, p7

    .line 33
    move-object/from16 v5, p5

    .line 35
    move/from16 v6, p10

    .line 37
    move-object/from16 v7, p6

    .line 39
    move-wide v8, p1

    .line 40
    move-wide/from16 v10, p3

    .line 42
    invoke-direct/range {v1 .. v11}, Lb2/d$a;-><init>(Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/String;ZLjava/lang/String;JJ)V

    .line 45
    invoke-virtual {v0, v12}, Lh2/d;->f(Lh2/d$c;)V

    .line 48
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    sget-object v0, Lb2/d;->c:Lcom/bigbee/bean/request/AppBean;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lh2/h;->a:Lh2/h;

    .line 10
    invoke-virtual {v1}, Lh2/h;->a()J

    .line 13
    move-result-wide v1

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    move-result-wide v3

    .line 18
    sget-object v5, Lh2/a;->a:Lh2/a;

    .line 20
    invoke-virtual {v5}, Lh2/a;->g()J

    .line 23
    move-result-wide v5

    .line 24
    sub-long/2addr v3, v5

    .line 25
    add-long/2addr v1, v3

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/bigbee/bean/request/AppBean;->setEt(J)V

    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    move-object/from16 v3, p4

    .line 9
    move-object/from16 v4, p5

    .line 11
    move-object/from16 v5, p6

    .line 13
    move-object/from16 v6, p7

    .line 15
    move-object/from16 v7, p8

    .line 17
    const-string v8, "mCode"

    .line 19
    invoke-static {v0, v8}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v9, "title"

    .line 24
    invoke-static {v1, v9}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string v10, "host"

    .line 29
    invoke-static {v2, v10}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-string v11, "bussType"

    .line 34
    invoke-static {v3, v11}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const-string v12, "cdnType"

    .line 39
    invoke-static {v4, v12}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const-string v13, "hCode"

    .line 44
    invoke-static {v5, v13}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const-string v14, "eCode"

    .line 49
    invoke-static {v6, v14}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    const-string v15, "uri"

    .line 54
    invoke-static {v7, v15}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v7, Ljava/util/HashMap;

    .line 59
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65
    move-result-wide v21

    .line 66
    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-interface {v7, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-interface {v7, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-interface {v7, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-interface {v7, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-interface {v7, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-interface {v7, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-object/from16 v0, p8

    .line 89
    move-object v1, v7

    .line 90
    invoke-interface {v1, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v16, Lb2/e;->a:Lb2/e;

    .line 95
    const-string v17, "app_error_hint"

    .line 97
    const/16 v23, 0x0

    .line 99
    const/16 v24, 0x1

    .line 101
    move-object/from16 v18, v1

    .line 103
    move-wide/from16 v19, v21

    .line 105
    invoke-virtual/range {v16 .. v24}, Lb2/e;->a(Ljava/lang/String;Ljava/util/HashMap;JJZZ)V

    .line 108
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 16

    .line 1
    const-string v0, "mCode"

    .line 3
    move-object/from16 v2, p1

    .line 5
    invoke-static {v2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "host"

    .line 10
    move-object/from16 v9, p2

    .line 12
    invoke-static {v9, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "bussType"

    .line 17
    move-object/from16 v4, p3

    .line 19
    invoke-static {v4, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v0, "cdnType"

    .line 24
    move-object/from16 v3, p4

    .line 26
    invoke-static {v3, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string v0, "title"

    .line 31
    move-object/from16 v8, p5

    .line 33
    invoke-static {v8, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v0, "eCode"

    .line 38
    move-object/from16 v5, p6

    .line 40
    invoke-static {v5, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-interface/range {p6 .. p6}, Ljava/lang/CharSequence;->length()I

    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_0

    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    :goto_0
    if-eqz v0, :cond_1

    .line 54
    sget-object v0, Lh2/d;->c:Lh2/d$b;

    .line 56
    invoke-virtual {v0}, Lh2/d$b;->a()Lh2/d;

    .line 59
    move-result-object v0

    .line 60
    new-instance v15, Lb2/d$b;

    .line 62
    move-object v1, v15

    .line 63
    move-object/from16 v2, p1

    .line 65
    move-object/from16 v3, p4

    .line 67
    move-object/from16 v4, p3

    .line 69
    move-object/from16 v5, p6

    .line 71
    move-object/from16 v6, p8

    .line 73
    move-object/from16 v7, p9

    .line 75
    move-object/from16 v8, p5

    .line 77
    move-object/from16 v9, p2

    .line 79
    move-object/from16 v10, p7

    .line 81
    move-object/from16 v11, p10

    .line 83
    move-object/from16 v12, p11

    .line 85
    move-object/from16 v13, p12

    .line 87
    move-object/from16 v14, p13

    .line 89
    invoke-direct/range {v1 .. v14}, Lb2/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 92
    invoke-virtual {v0, v15}, Lh2/d;->f(Lh2/d$c;)V

    .line 95
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    sget-object v0, Lb2/d;->c:Lcom/bigbee/bean/request/AppBean;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lb2/i;->q:Lb2/i$b;

    .line 7
    invoke-virtual {v0}, Lb2/i$b;->a()Lb2/i;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1}, Lb2/d;->c(Z)Lcom/bigbee/db/EventDbModel;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lb2/i;->G(Lcom/bigbee/db/EventDbModel;)V

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    sput-object v0, Lb2/d;->c:Lcom/bigbee/bean/request/AppBean;

    .line 22
    return-void
.end method

.method public final j(Ljava/util/HashMap;)V
    .locals 1

    .line 1
    const-string v0, "parameters"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sput-object p1, Lb2/d;->e:Ljava/util/HashMap;

    .line 8
    return-void
.end method

.method public final k(J)V
    .locals 10

    .line 1
    sget-object v0, Lb2/d;->c:Lcom/bigbee/bean/request/AppBean;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    cmp-long v2, p1, v0

    .line 9
    if-nez v2, :cond_0

    .line 11
    sget-object p1, Lh2/h;->a:Lh2/h;

    .line 13
    invoke-virtual {p1}, Lh2/h;->a()J

    .line 16
    move-result-wide p1

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    move-result-wide v0

    .line 21
    sget-object v2, Lh2/a;->a:Lh2/a;

    .line 23
    invoke-virtual {v2}, Lh2/a;->g()J

    .line 26
    move-result-wide v2

    .line 27
    sub-long/2addr v0, v2

    .line 28
    add-long/2addr p1, v0

    .line 29
    :cond_0
    move-wide v5, p1

    .line 30
    new-instance p1, Lcom/bigbee/bean/request/AppBean;

    .line 32
    sget-object p2, Lb2/l;->a:Lb2/l;

    .line 34
    invoke-virtual {p2}, Lb2/l;->b()Lcom/bigbee/bean/CommonParamBean;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/bigbee/bean/CommonParamBean;->getAppVer()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p2}, Lb2/l;->b()Lcom/bigbee/bean/CommonParamBean;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/bigbee/bean/CommonParamBean;->getSysVer()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p2}, Lb2/l;->b()Lcom/bigbee/bean/CommonParamBean;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/bigbee/bean/CommonParamBean;->getUserId()Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p2}, Lb2/l;->b()Lcom/bigbee/bean/CommonParamBean;

    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Lcom/bigbee/bean/CommonParamBean;->getUserName()Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    const/16 p2, 0x3e8

    .line 68
    int-to-long v7, p2

    .line 69
    add-long/2addr v7, v5

    .line 70
    sget-object v9, Lb2/d;->d:Ljava/lang/String;

    .line 72
    move-object v0, p1

    .line 73
    invoke-direct/range {v0 .. v9}, Lcom/bigbee/bean/request/AppBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 76
    sput-object p1, Lb2/d;->c:Lcom/bigbee/bean/request/AppBean;

    .line 78
    sget-object p1, Lb2/i;->q:Lb2/i$b;

    .line 80
    invoke-virtual {p1}, Lb2/i$b;->a()Lb2/i;

    .line 83
    move-result-object p1

    .line 84
    const/4 p2, 0x1

    .line 85
    invoke-virtual {p0, p2}, Lb2/d;->c(Z)Lcom/bigbee/db/EventDbModel;

    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1, p2}, Lb2/i;->G(Lcom/bigbee/db/EventDbModel;)V

    .line 92
    :cond_1
    return-void
.end method

.method public final m(J)V
    .locals 2

    .line 1
    const-string v0, "ioSchedulers"

    .line 3
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lr2/c;->b()Lio/reactivex/ObservableTransformer;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lb2/d$c;

    .line 17
    invoke-direct {v1, p1, p2}, Lb2/d$c;-><init>(J)V

    .line 20
    new-instance p1, Lb2/b;

    .line 22
    invoke-direct {p1, v1}, Lb2/b;-><init>(Lr9/l;)V

    .line 25
    sget-object p2, Lb2/d$d;->a:Lb2/d$d;

    .line 27
    new-instance v1, Lb2/c;

    .line 29
    invoke-direct {v1, p2}, Lb2/c;-><init>(Lr9/l;)V

    .line 32
    invoke-virtual {v0, p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 35
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "reverseSign"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sput-object p1, Lb2/d;->d:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final q(ZZ)V
    .locals 13

    .line 1
    sget-object p2, Lb2/d;->c:Lcom/bigbee/bean/request/AppBean;

    .line 3
    if-eqz p2, :cond_6

    .line 5
    sget-object p2, Lh2/h;->a:Lh2/h;

    .line 7
    invoke-virtual {p2}, Lh2/h;->a()J

    .line 10
    move-result-wide v0

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    move-result-wide v2

    .line 15
    sget-object p2, Lb2/d;->c:Lcom/bigbee/bean/request/AppBean;

    .line 17
    const-wide/16 v4, 0x0

    .line 19
    if-eqz p2, :cond_0

    .line 21
    invoke-virtual {p2}, Lcom/bigbee/bean/request/AppBean;->getEt()J

    .line 24
    move-result-wide v6

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-wide v6, v4

    .line 27
    :goto_0
    sget-object p2, Lh2/a;->a:Lh2/a;

    .line 29
    invoke-virtual {p2}, Lh2/a;->g()J

    .line 32
    move-result-wide v8

    .line 33
    const-wide/16 v10, 0x1

    .line 35
    cmp-long v12, v8, v10

    .line 37
    if-gez v12, :cond_1

    .line 39
    invoke-virtual {p2, v2, v3}, Lh2/a;->m(J)V

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p2}, Lh2/a;->g()J

    .line 46
    move-result-wide v6

    .line 47
    sub-long/2addr v2, v6

    .line 48
    add-long v6, v0, v2

    .line 50
    :goto_1
    sget-object p2, Lb2/d;->c:Lcom/bigbee/bean/request/AppBean;

    .line 52
    if-eqz p2, :cond_6

    .line 54
    if-eqz p2, :cond_2

    .line 56
    invoke-virtual {p2}, Lcom/bigbee/bean/request/AppBean;->getSt()J

    .line 59
    move-result-wide v0

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move-wide v0, v4

    .line 62
    :goto_2
    cmp-long p2, v6, v0

    .line 64
    if-gez p2, :cond_4

    .line 66
    const p2, 0xea60

    .line 69
    int-to-long v0, p2

    .line 70
    sget-object p2, Lb2/d;->c:Lcom/bigbee/bean/request/AppBean;

    .line 72
    if-eqz p2, :cond_3

    .line 74
    invoke-virtual {p2}, Lcom/bigbee/bean/request/AppBean;->getSt()J

    .line 77
    move-result-wide v4

    .line 78
    :cond_3
    add-long v6, v0, v4

    .line 80
    :cond_4
    sget-object p2, Lb2/d;->c:Lcom/bigbee/bean/request/AppBean;

    .line 82
    if-nez p2, :cond_5

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    invoke-virtual {p2, v6, v7}, Lcom/bigbee/bean/request/AppBean;->setEt(J)V

    .line 88
    :goto_3
    sget-object p2, Lb2/i;->q:Lb2/i$b;

    .line 90
    invoke-virtual {p2}, Lb2/i$b;->a()Lb2/i;

    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p0, p1}, Lb2/d;->c(Z)Lcom/bigbee/db/EventDbModel;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p2, v0}, Lb2/i;->G(Lcom/bigbee/db/EventDbModel;)V

    .line 101
    if-nez p1, :cond_6

    .line 103
    const/4 p1, 0x0

    .line 104
    sput-object p1, Lb2/d;->c:Lcom/bigbee/bean/request/AppBean;

    .line 106
    :cond_6
    return-void
.end method

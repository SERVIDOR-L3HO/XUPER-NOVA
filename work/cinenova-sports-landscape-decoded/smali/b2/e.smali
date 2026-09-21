.class public final Lb2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb2/e;

.field public static final b:Ljava/lang/String;

.field public static final c:Lcom/google/gson/Gson;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb2/e;

    .line 3
    invoke-direct {v0}, Lb2/e;-><init>()V

    .line 6
    sput-object v0, Lb2/e;->a:Lb2/e;

    .line 8
    const-class v0, Lb2/e;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lb2/e;->b:Ljava/lang/String;

    .line 16
    new-instance v0, Lcom/google/gson/Gson;

    .line 18
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 21
    sput-object v0, Lb2/e;->c:Lcom/google/gson/Gson;

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lb2/e;Ljava/lang/String;Ljava/util/HashMap;JJZZILjava/lang/Object;)V
    .locals 11

    .line 1
    and-int/lit8 v0, p9, 0x8

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    move-wide v7, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide/from16 v7, p5

    .line 11
    :goto_0
    and-int/lit8 v0, p9, 0x10

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    const/4 v9, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move/from16 v9, p7

    .line 20
    :goto_1
    and-int/lit8 v0, p9, 0x20

    .line 22
    if-eqz v0, :cond_2

    .line 24
    const/4 v10, 0x0

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move/from16 v10, p8

    .line 28
    :goto_2
    move-object v2, p0

    .line 29
    move-object v3, p1

    .line 30
    move-object v4, p2

    .line 31
    move-wide v5, p3

    .line 32
    invoke-virtual/range {v2 .. v10}, Lb2/e;->a(Ljava/lang/String;Ljava/util/HashMap;JJZZ)V

    .line 35
    return-void
.end method

.method public static synthetic d(Lb2/e;Ljava/lang/String;Ljava/util/HashMap;JJZILjava/lang/Object;)Lcom/bigbee/db/EventDbModel;
    .locals 10

    .line 1
    and-int/lit8 v0, p8, 0x8

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    move-wide v7, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v7, p5

    .line 10
    :goto_0
    and-int/lit8 v0, p8, 0x10

    .line 12
    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move/from16 v9, p7

    .line 19
    :goto_1
    move-object v2, p0

    .line 20
    move-object v3, p1

    .line 21
    move-object v4, p2

    .line 22
    move-wide v5, p3

    .line 23
    invoke-virtual/range {v2 .. v9}, Lb2/e;->c(Ljava/lang/String;Ljava/util/HashMap;JJZ)Lcom/bigbee/db/EventDbModel;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Ljava/util/HashMap;JJZZ)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "eventId"

    .line 4
    move-object v6, p1

    .line 5
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "parameters"

    .line 10
    move-object v7, p2

    .line 11
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    sget-object v0, Lh2/d;->c:Lh2/d$b;

    .line 27
    invoke-virtual {v0}, Lh2/d$b;->a()Lh2/d;

    .line 30
    move-result-object v0

    .line 31
    new-instance v9, Lb2/e$a;

    .line 33
    move-object v1, v9

    .line 34
    move-wide v2, p3

    .line 35
    move-wide v4, p5

    .line 36
    move-object v6, p1

    .line 37
    move-object v7, p2

    .line 38
    move/from16 v8, p7

    .line 40
    invoke-direct/range {v1 .. v8}, Lb2/e$a;-><init>(JJLjava/lang/String;Ljava/util/HashMap;Z)V

    .line 43
    invoke-virtual {v0, v9}, Lh2/d;->f(Lh2/d$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :cond_1
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit p0

    .line 50
    throw v0
.end method

.method public final c(Ljava/lang/String;Ljava/util/HashMap;JJZ)Lcom/bigbee/db/EventDbModel;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 3
    const-string v1, "parameters"

    .line 5
    invoke-static {v0, v1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lcom/bigbee/bean/body/CustomizeBodyBean;

    .line 10
    invoke-direct {v1}, Lcom/bigbee/bean/body/CustomizeBodyBean;-><init>()V

    .line 13
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 18
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->isEmpty()Z

    .line 21
    move-result v3

    .line 22
    xor-int/lit8 v3, v3, 0x1

    .line 24
    if-eqz v3, :cond_1

    .line 26
    invoke-virtual/range {p2 .. p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v3

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/String;

    .line 46
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    if-eqz v5, :cond_0

    .line 52
    new-instance v5, Lcom/bigbee/bean/body/KeyValueBean;

    .line 54
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v6

    .line 58
    invoke-direct {v5, v4, v6}, Lcom/bigbee/bean/body/KeyValueBean;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget-object v0, Lb2/l;->a:Lb2/l;

    .line 67
    invoke-virtual {v0}, Lb2/l;->b()Lcom/bigbee/bean/CommonParamBean;

    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Lcom/bigbee/bean/CommonParamBean;->getUserId()Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_2

    .line 81
    new-instance v3, Lcom/bigbee/bean/body/KeyValueBean;

    .line 83
    invoke-virtual {v0}, Lb2/l;->b()Lcom/bigbee/bean/CommonParamBean;

    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Lcom/bigbee/bean/CommonParamBean;->getUserId()Ljava/lang/String;

    .line 90
    move-result-object v4

    .line 91
    const-string v5, "uid"

    .line 93
    invoke-direct {v3, v5, v4}, Lcom/bigbee/bean/body/KeyValueBean;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 102
    move-result v3

    .line 103
    xor-int/lit8 v3, v3, 0x1

    .line 105
    if-eqz v3, :cond_3

    .line 107
    invoke-virtual {v1, v2}, Lcom/bigbee/bean/body/CustomizeBodyBean;->setParameter(Ljava/util/List;)V

    .line 110
    :cond_3
    new-instance v2, Lcom/bigbee/db/EventDbModel;

    .line 112
    invoke-direct {v2}, Lcom/bigbee/db/EventDbModel;-><init>()V

    .line 115
    move/from16 v3, p7

    .line 117
    iput-boolean v3, v2, Lcom/bigbee/db/EventDbModel;->notIntactEvent:Z

    .line 119
    sget-object v3, Lb2/e;->c:Lcom/google/gson/Gson;

    .line 121
    invoke-virtual {v3, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    move-result-object v10

    .line 125
    const-string v1, "eventGson.toJson(mCustomKeyValueBean)"

    .line 127
    invoke-static {v10, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    new-instance v1, Lcom/bigbee/bean/body/EventBodyBean;

    .line 132
    invoke-virtual {v0}, Lb2/l;->b()Lcom/bigbee/bean/CommonParamBean;

    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Lcom/bigbee/bean/CommonParamBean;->getAppVer()Ljava/lang/String;

    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v0}, Lb2/l;->b()Lcom/bigbee/bean/CommonParamBean;

    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3}, Lcom/bigbee/bean/CommonParamBean;->getSysVer()Ljava/lang/String;

    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v0}, Lb2/l;->b()Lcom/bigbee/bean/CommonParamBean;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lcom/bigbee/bean/CommonParamBean;->getRangerVer()Ljava/lang/String;

    .line 155
    move-result-object v13

    .line 156
    move-object v4, v1

    .line 157
    move-wide/from16 v7, p3

    .line 159
    move-object v9, p1

    .line 160
    move-wide/from16 v11, p5

    .line 162
    invoke-direct/range {v4 .. v13}, Lcom/bigbee/bean/body/EventBodyBean;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 165
    invoke-virtual {v1, v2}, Lcom/bigbee/bean/body/EventBodyBean;->transportEventDbModel(Lcom/bigbee/db/EventDbModel;)Lcom/bigbee/db/EventDbModel;

    .line 168
    move-result-object v0

    .line 169
    const-string v1, "mEventBodyBean.transportEventDbModel(eventDbModel)"

    .line 171
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    return-object v0
.end method

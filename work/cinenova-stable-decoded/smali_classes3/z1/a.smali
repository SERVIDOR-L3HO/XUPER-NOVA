.class public final Lz1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public final k:Lg9/g;

.field public l:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-class v0, Lz1/a;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "javaClass.simpleName"

    .line 12
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object v0, p0, Lz1/a;->a:Ljava/lang/String;

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lz1/a;->b:Z

    .line 20
    const-string v0, ""

    .line 22
    iput-object v0, p0, Lz1/a;->c:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lz1/a;->d:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lz1/a;->e:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lz1/a;->f:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lz1/a;->g:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lz1/a;->h:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lz1/a;->i:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lz1/a;->j:Ljava/lang/String;

    .line 38
    sget-object v0, Lz1/a$a;->a:Lz1/a$a;

    .line 40
    invoke-static {v0}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lz1/a;->k:Lg9/g;

    .line 46
    new-instance v0, Lcom/google/gson/Gson;

    .line 48
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 51
    iput-object v0, p0, Lz1/a;->l:Lcom/google/gson/Gson;

    .line 53
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lcom/bigbee/bean/request/BBEventRequestBean;
    .locals 19

    .line 1
    const-string v0, "collectInfos"

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-static {v1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lb2/l;->a:Lb2/l;

    .line 10
    invoke-virtual {v0}, Lb2/l;->b()Lcom/bigbee/bean/CommonParamBean;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/bigbee/bean/CommonParamBean;->getAppId()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v9, Lcom/bigbee/bean/request/BBEventRequestBean;

    .line 28
    invoke-virtual {v0}, Lcom/bigbee/bean/CommonParamBean;->getSn()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0}, Lcom/bigbee/bean/CommonParamBean;->getAppId()Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v0}, Lcom/bigbee/bean/CommonParamBean;->getModel()Ljava/lang/String;

    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v0}, Lcom/bigbee/bean/CommonParamBean;->getMacAddr()Ljava/lang/String;

    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v0}, Lcom/bigbee/bean/CommonParamBean;->getReserve1()Ljava/lang/String;

    .line 47
    move-result-object v7

    .line 48
    new-instance v8, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 53
    move-object v2, v9

    .line 54
    invoke-direct/range {v2 .. v8}, Lcom/bigbee/bean/request/BBEventRequestBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 57
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v1

    .line 61
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_7

    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/bigbee/db/EventDbModel;

    .line 73
    iget-object v2, v0, Lcom/bigbee/db/EventDbModel;->eventId:Ljava/lang/String;

    .line 75
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_6

    .line 81
    iget-wide v2, v0, Lcom/bigbee/db/EventDbModel;->startTime:J

    .line 83
    const-wide/16 v4, 0x0

    .line 85
    cmp-long v6, v2, v4

    .line 87
    if-lez v6, :cond_6

    .line 89
    iget-wide v6, v0, Lcom/bigbee/db/EventDbModel;->endTime:J

    .line 91
    cmp-long v8, v6, v4

    .line 93
    if-eqz v8, :cond_2

    .line 95
    cmp-long v4, v6, v2

    .line 97
    if-ltz v4, :cond_6

    .line 99
    :cond_2
    new-instance v2, Lcom/bigbee/bean/request/CustomizeEventBean;

    .line 101
    iget-object v11, v0, Lcom/bigbee/db/EventDbModel;->eventId:Ljava/lang/String;

    .line 103
    const-string v3, "it.eventId"

    .line 105
    invoke-static {v11, v3}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object v12, v0, Lcom/bigbee/db/EventDbModel;->appVer:Ljava/lang/String;

    .line 110
    const-string v3, "it.appVer"

    .line 112
    invoke-static {v12, v3}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object v13, v0, Lcom/bigbee/db/EventDbModel;->sysVer:Ljava/lang/String;

    .line 117
    iget-wide v14, v0, Lcom/bigbee/db/EventDbModel;->startTime:J

    .line 119
    iget-wide v3, v0, Lcom/bigbee/db/EventDbModel;->endTime:J

    .line 121
    new-instance v18, Ljava/util/ArrayList;

    .line 123
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 126
    move-object v10, v2

    .line 127
    move-wide/from16 v16, v3

    .line 129
    invoke-direct/range {v10 .. v18}, Lcom/bigbee/bean/request/CustomizeEventBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/util/ArrayList;)V

    .line 132
    iget-object v3, v0, Lcom/bigbee/db/EventDbModel;->reserveA:Ljava/lang/String;

    .line 134
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    move-result v3

    .line 138
    if-nez v3, :cond_4

    .line 140
    move-object/from16 v3, p0

    .line 142
    :try_start_0
    iget-object v4, v3, Lz1/a;->l:Lcom/google/gson/Gson;

    .line 144
    iget-object v0, v0, Lcom/bigbee/db/EventDbModel;->reserveA:Ljava/lang/String;

    .line 146
    const-class v5, Lcom/bigbee/bean/body/CustomizeBodyBean;

    .line 148
    invoke-virtual {v4, v0, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lcom/bigbee/bean/body/CustomizeBodyBean;

    .line 154
    if-eqz v0, :cond_5

    .line 156
    invoke-virtual {v0}, Lcom/bigbee/bean/body/CustomizeBodyBean;->getParameter()Ljava/util/List;

    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_5

    .line 162
    const-string v4, "parameter"

    .line 164
    invoke-static {v0, v4}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    move-result-object v0

    .line 171
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_5

    .line 177
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Lcom/bigbee/bean/body/KeyValueBean;

    .line 183
    invoke-virtual {v2}, Lcom/bigbee/bean/request/CustomizeEventBean;->getParameter()Ljava/util/ArrayList;

    .line 186
    move-result-object v5

    .line 187
    if-eqz v5, :cond_3

    .line 189
    new-instance v6, Lcom/bigbee/bean/request/EventNameValueBean;

    .line 191
    invoke-virtual {v4}, Lcom/bigbee/bean/body/KeyValueBean;->getName()Ljava/lang/String;

    .line 194
    move-result-object v7

    .line 195
    const-string v8, "listParameter.name"

    .line 197
    invoke-static {v7, v8}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-virtual {v4}, Lcom/bigbee/bean/body/KeyValueBean;->getValue()Ljava/lang/Object;

    .line 203
    move-result-object v4

    .line 204
    const-string v8, "listParameter.value"

    .line 206
    invoke-static {v4, v8}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    invoke-direct {v6, v7, v4}, Lcom/bigbee/bean/request/EventNameValueBean;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 212
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    goto :goto_1

    .line 216
    :catch_0
    move-exception v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 220
    goto :goto_2

    .line 221
    :cond_4
    move-object/from16 v3, p0

    .line 223
    :cond_5
    :goto_2
    invoke-virtual {v9}, Lcom/bigbee/bean/request/BBEventRequestBean;->getEvent()Ljava/util/ArrayList;

    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_1

    .line 229
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    goto/16 :goto_0

    .line 234
    :cond_6
    move-object/from16 v3, p0

    .line 236
    goto/16 :goto_0

    .line 238
    :cond_7
    move-object/from16 v3, p0

    .line 240
    return-object v9
.end method

.method public b(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "t"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lz1/a;->h()Lcom/bigbee/db/DbOperations;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/bigbee/db/DbOperations;->deleteListEvent(Ljava/util/List;)V

    .line 13
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz1/a;->h()Lcom/bigbee/db/DbOperations;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bigbee/db/DbOperations;->deleteNum()V

    .line 8
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz1/a;->h()Lcom/bigbee/db/DbOperations;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type com.bigbee.db.EventDbModel"

    .line 7
    invoke-static {p1, v1}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast p1, Lcom/bigbee/db/EventDbModel;

    .line 12
    invoke-virtual {v0, p1}, Lcom/bigbee/db/DbOperations;->saveEvent(Lcom/bigbee/db/EventDbModel;)Z

    .line 15
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz1/a;->h()Lcom/bigbee/db/DbOperations;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type com.bigbee.db.EventDbModel"

    .line 7
    invoke-static {p1, v1}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast p1, Lcom/bigbee/db/EventDbModel;

    .line 12
    invoke-virtual {v0, p1}, Lcom/bigbee/db/DbOperations;->updateEvent(Lcom/bigbee/db/EventDbModel;)V

    .line 15
    return-void
.end method

.method public f(Ljava/util/List;Z)V
    .locals 1

    .line 1
    const-string v0, "collectInfos"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lz1/a;->h()Lcom/bigbee/db/DbOperations;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/bigbee/db/DbOperations;->updateReportingStatus(Ljava/util/List;Z)V

    .line 13
    return-void
.end method

.method public g()Ljava/util/List;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lz1/a;->b:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lz1/a;->h()Lcom/bigbee/db/DbOperations;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Lcom/bigbee/db/DbOperations;->updateAllReportingStatus(Z)V

    .line 13
    iput-boolean v1, p0, Lz1/a;->b:Z

    .line 15
    :cond_0
    sget-object v0, Lh2/a;->a:Lh2/a;

    .line 17
    invoke-virtual {v0}, Lh2/a;->a()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 23
    invoke-virtual {v0, v1}, Lh2/a;->h(Z)V

    .line 26
    invoke-virtual {p0}, Lz1/a;->h()Lcom/bigbee/db/DbOperations;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Lcom/bigbee/db/DbOperations;->queryAllList(Z)Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lz1/a;->h()Lcom/bigbee/db/DbOperations;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Lcom/bigbee/db/DbOperations;->queryLimitNum(Z)Ljava/util/List;

    .line 42
    move-result-object v0

    .line 43
    :goto_0
    const-string v1, "collectInfos"

    .line 45
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {p0, v0, v1}, Lz1/a;->f(Ljava/util/List;Z)V

    .line 52
    return-object v0
.end method

.method public final h()Lcom/bigbee/db/DbOperations;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/a;->k:Lg9/g;

    .line 3
    invoke-interface {v0}, Lg9/g;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bigbee/db/DbOperations;

    .line 9
    return-object v0
.end method

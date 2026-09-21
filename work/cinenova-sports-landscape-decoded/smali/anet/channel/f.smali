.class Lanet/channel/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/entity/EventCb;


# instance fields
.field final synthetic a:Lanet/channel/SessionRequest$IConnCb;

.field final synthetic b:J

.field final synthetic c:Lanet/channel/SessionRequest;


# direct methods
.method public constructor <init>(Lanet/channel/SessionRequest;Lanet/channel/SessionRequest$IConnCb;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/f;->c:Lanet/channel/SessionRequest;

    .line 3
    iput-object p2, p0, Lanet/channel/f;->a:Lanet/channel/SessionRequest$IConnCb;

    .line 5
    iput-wide p3, p0, Lanet/channel/f;->b:J

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onEvent(Lanet/channel/Session;ILanet/channel/entity/b;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move/from16 v5, p2

    .line 7
    move-object/from16 v1, p3

    .line 9
    if-nez v2, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    if-nez v1, :cond_1

    .line 15
    const/4 v6, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget v4, v1, Lanet/channel/entity/b;->b:I

    .line 19
    move v6, v4

    .line 20
    :goto_0
    if-nez v1, :cond_2

    .line 22
    const-string v4, ""

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-object v4, v1, Lanet/channel/entity/b;->c:Ljava/lang/String;

    .line 27
    :goto_1
    const-string v8, "Event"

    .line 29
    const/4 v9, 0x4

    .line 30
    const/4 v10, 0x3

    .line 31
    const-string v11, "EventType"

    .line 33
    const/4 v12, 0x1

    .line 34
    const-string v13, "Session"

    .line 36
    const/4 v14, 0x6

    .line 37
    const-string v15, "awcn.SessionRequest"

    .line 39
    const/4 v7, 0x2

    .line 40
    if-eq v5, v7, :cond_5

    .line 42
    const/16 v4, 0x100

    .line 44
    if-eq v5, v4, :cond_4

    .line 46
    const/16 v4, 0x200

    .line 48
    if-eq v5, v4, :cond_3

    .line 50
    goto/16 :goto_2

    .line 52
    :cond_3
    iget-object v4, v2, Lanet/channel/Session;->p:Ljava/lang/String;

    .line 54
    new-array v6, v14, [Ljava/lang/Object;

    .line 56
    aput-object v13, v6, v3

    .line 58
    aput-object v2, v6, v12

    .line 60
    aput-object v11, v6, v7

    .line 62
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v5

    .line 66
    aput-object v5, v6, v10

    .line 68
    aput-object v8, v6, v9

    .line 70
    const/4 v5, 0x5

    .line 71
    aput-object v1, v6, v5

    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-static {v15, v1, v4, v6}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    iget-object v4, v0, Lanet/channel/f;->c:Lanet/channel/SessionRequest;

    .line 79
    invoke-virtual {v4, v2, v3, v1}, Lanet/channel/SessionRequest;->a(Lanet/channel/Session;ILjava/lang/String;)V

    .line 82
    iget-object v1, v0, Lanet/channel/f;->a:Lanet/channel/SessionRequest$IConnCb;

    .line 84
    iget-wide v3, v0, Lanet/channel/f;->b:J

    .line 86
    invoke-interface {v1, v2, v3, v4}, Lanet/channel/SessionRequest$IConnCb;->onSuccess(Lanet/channel/Session;J)V

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    iget-object v4, v2, Lanet/channel/Session;->p:Ljava/lang/String;

    .line 92
    new-array v14, v14, [Ljava/lang/Object;

    .line 94
    aput-object v13, v14, v3

    .line 96
    aput-object v2, v14, v12

    .line 98
    aput-object v11, v14, v7

    .line 100
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v3

    .line 104
    aput-object v3, v14, v10

    .line 106
    aput-object v8, v14, v9

    .line 108
    const/4 v3, 0x5

    .line 109
    aput-object v1, v14, v3

    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-static {v15, v1, v4, v14}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    iget-object v1, v0, Lanet/channel/f;->a:Lanet/channel/SessionRequest$IConnCb;

    .line 117
    iget-wide v3, v0, Lanet/channel/f;->b:J

    .line 119
    move-object/from16 v2, p1

    .line 121
    move/from16 v5, p2

    .line 123
    invoke-interface/range {v1 .. v6}, Lanet/channel/SessionRequest$IConnCb;->onFailed(Lanet/channel/Session;JII)V

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    iget-object v9, v2, Lanet/channel/Session;->p:Ljava/lang/String;

    .line 129
    new-array v14, v14, [Ljava/lang/Object;

    .line 131
    aput-object v13, v14, v3

    .line 133
    aput-object v2, v14, v12

    .line 135
    aput-object v11, v14, v7

    .line 137
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v3

    .line 141
    aput-object v3, v14, v10

    .line 143
    const/4 v3, 0x4

    .line 144
    aput-object v8, v14, v3

    .line 146
    const/4 v3, 0x5

    .line 147
    aput-object v1, v14, v3

    .line 149
    const/4 v1, 0x0

    .line 150
    invoke-static {v15, v1, v9, v14}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    iget-object v1, v0, Lanet/channel/f;->c:Lanet/channel/SessionRequest;

    .line 155
    invoke-virtual {v1, v2, v6, v4}, Lanet/channel/SessionRequest;->a(Lanet/channel/Session;ILjava/lang/String;)V

    .line 158
    iget-object v1, v0, Lanet/channel/f;->c:Lanet/channel/SessionRequest;

    .line 160
    iget-object v3, v1, Lanet/channel/SessionRequest;->b:Lanet/channel/e;

    .line 162
    invoke-virtual {v3, v1, v2}, Lanet/channel/e;->c(Lanet/channel/SessionRequest;Lanet/channel/Session;)Z

    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_6

    .line 168
    iget-object v1, v0, Lanet/channel/f;->a:Lanet/channel/SessionRequest$IConnCb;

    .line 170
    iget-wide v3, v0, Lanet/channel/f;->b:J

    .line 172
    invoke-interface {v1, v2, v3, v4, v5}, Lanet/channel/SessionRequest$IConnCb;->onDisConnect(Lanet/channel/Session;JI)V

    .line 175
    goto :goto_2

    .line 176
    :cond_6
    iget-object v1, v0, Lanet/channel/f;->a:Lanet/channel/SessionRequest$IConnCb;

    .line 178
    iget-wide v3, v0, Lanet/channel/f;->b:J

    .line 180
    move-object/from16 v2, p1

    .line 182
    move/from16 v5, p2

    .line 184
    invoke-interface/range {v1 .. v6}, Lanet/channel/SessionRequest$IConnCb;->onFailed(Lanet/channel/Session;JII)V

    .line 187
    :goto_2
    return-void
.end method

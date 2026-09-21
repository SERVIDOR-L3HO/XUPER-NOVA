.class Lcom/hpplay/sdk/source/protocol/CloudBridge$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/protocol/CloudBridge;->play(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpplay/sdk/source/protocol/CloudBridge;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/protocol/CloudBridge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/CloudBridge$2;->this$0:Lcom/hpplay/sdk/source/protocol/CloudBridge;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onRequestResult(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;)V
    .locals 8

    .line 1
    const-string v0, "CloudBridge"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, v1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->resultType:I

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const-string p1, "play onRequestResult cancel "

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const v1, 0x728a121

    .line 21
    .line 22
    .line 23
    const v2, 0x3345b

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz p1, :cond_8

    .line 28
    .line 29
    iget-object p1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    .line 30
    .line 31
    if-eqz p1, :cond_8

    .line 32
    .line 33
    iget-object p1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->result:Ljava/lang/String;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v5, "play onRequestResult "

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v0, v4}, Lcom/hpplay/sdk/source/log/SourceLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const v4, 0x3345a

    .line 59
    .line 60
    .line 61
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 62
    .line 63
    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v6, "status"

    .line 67
    .line 68
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    const-string v7, "data"

    .line 73
    .line 74
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    const-string v7, "msg"

    .line 81
    .line 82
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    :cond_2
    const/16 v5, 0x193

    .line 86
    .line 87
    if-ne v6, v5, :cond_4

    .line 88
    .line 89
    iget-object v5, p0, Lcom/hpplay/sdk/source/protocol/CloudBridge$2;->this$0:Lcom/hpplay/sdk/source/protocol/CloudBridge;

    .line 90
    .line 91
    iget-object v5, v5, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mErrorListener:Lcom/hpplay/sdk/source/player/listener/OnErrorListener;

    .line 92
    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/SourceErrorLog;->getInstance()Lcom/hpplay/sdk/source/business/cloud/SourceErrorLog;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const v7, 0x728a122

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v7, p1}, Lcom/hpplay/sdk/source/business/cloud/SourceErrorLog;->getErrorReportExtra(ILjava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const v7, 0x33454

    .line 107
    .line 108
    .line 109
    invoke-interface {v5, v3, v4, v7, v6}, Lcom/hpplay/sdk/source/player/listener/OnErrorListener;->onError(Lcom/hpplay/sdk/source/player/ICastPlayer;IILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    return-void

    .line 113
    :cond_4
    const/16 v5, 0xc8

    .line 114
    .line 115
    if-ne v6, v5, :cond_6

    .line 116
    .line 117
    iget-object v5, p0, Lcom/hpplay/sdk/source/protocol/CloudBridge$2;->this$0:Lcom/hpplay/sdk/source/protocol/CloudBridge;

    .line 118
    .line 119
    iget-object v5, v5, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mLoadingListener:Lcom/hpplay/sdk/source/player/listener/OnLoadingListener;

    .line 120
    .line 121
    if-eqz v5, :cond_5

    .line 122
    .line 123
    invoke-interface {v5, v3, v3}, Lcom/hpplay/sdk/source/player/listener/OnLoadingListener;->onLoading(Lcom/hpplay/sdk/source/player/ICastPlayer;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    :cond_5
    return-void

    .line 127
    :catch_0
    move-exception v5

    .line 128
    invoke-static {v0, v5}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CloudBridge$2;->this$0:Lcom/hpplay/sdk/source/protocol/CloudBridge;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mErrorListener:Lcom/hpplay/sdk/source/player/listener/OnErrorListener;

    .line 134
    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/SourceErrorLog;->getInstance()Lcom/hpplay/sdk/source/business/cloud/SourceErrorLog;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v5, v1, p1}, Lcom/hpplay/sdk/source/business/cloud/SourceErrorLog;->getErrorReportExtra(ILjava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {v0, v3, v4, v2, p1}, Lcom/hpplay/sdk/source/player/listener/OnErrorListener;->onError(Lcom/hpplay/sdk/source/player/ICastPlayer;IILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    return-void

    .line 149
    :cond_8
    :goto_0
    const-string p1, "play onRequestResult failed "

    .line 150
    .line 151
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/CloudBridge$2;->this$0:Lcom/hpplay/sdk/source/protocol/CloudBridge;

    .line 155
    .line 156
    iget-object p1, p1, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mErrorListener:Lcom/hpplay/sdk/source/player/listener/OnErrorListener;

    .line 157
    .line 158
    if-eqz p1, :cond_9

    .line 159
    .line 160
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/SourceErrorLog;->getInstance()Lcom/hpplay/sdk/source/business/cloud/SourceErrorLog;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v4, "result is null"

    .line 165
    .line 166
    invoke-virtual {v0, v1, v4}, Lcom/hpplay/sdk/source/business/cloud/SourceErrorLog;->getErrorReportExtra(ILjava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const v1, 0x33450

    .line 171
    .line 172
    .line 173
    invoke-interface {p1, v3, v1, v2, v0}, Lcom/hpplay/sdk/source/player/listener/OnErrorListener;->onError(Lcom/hpplay/sdk/source/player/ICastPlayer;IILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_9
    return-void
.end method

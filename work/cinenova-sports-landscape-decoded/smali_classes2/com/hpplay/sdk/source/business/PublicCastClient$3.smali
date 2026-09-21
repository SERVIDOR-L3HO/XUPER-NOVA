.class Lcom/hpplay/sdk/source/business/PublicCastClient$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/business/PublicCastClient;->connectTV(Lcom/hpplay/sdk/source/browse/data/BrowserInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpplay/sdk/source/protocol/connect/OnConnectSinkListener;Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpplay/sdk/source/business/PublicCastClient;

.field final synthetic val$httpEncrypt:Lcom/hpplay/common/utils/HttpEncrypt;

.field final synthetic val$listener:Lcom/hpplay/sdk/source/protocol/connect/OnConnectSinkListener;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/business/PublicCastClient;Lcom/hpplay/sdk/source/protocol/connect/OnConnectSinkListener;Lcom/hpplay/common/utils/HttpEncrypt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/business/PublicCastClient$3;->this$0:Lcom/hpplay/sdk/source/business/PublicCastClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpplay/sdk/source/business/PublicCastClient$3;->val$listener:Lcom/hpplay/sdk/source/protocol/connect/OnConnectSinkListener;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hpplay/sdk/source/business/PublicCastClient$3;->val$httpEncrypt:Lcom/hpplay/common/utils/HttpEncrypt;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onRequestResult(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->resultType:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const v1, 0x33c2b

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->result:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PublicCastClient$3;->val$httpEncrypt:Lcom/hpplay/common/utils/HttpEncrypt;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/hpplay/common/utils/HttpEncrypt;->decode(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "connectTV onRequestResult "

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v3, "PublicCastClient"

    .line 51
    .line 52
    invoke-static {v3, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v4, "status"

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/16 v4, 0xc8

    .line 67
    .line 68
    if-ne v0, v4, :cond_2

    .line 69
    .line 70
    const-string p1, "send connectTV success"

    .line 71
    .line 72
    invoke-static {v3, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    const/16 v4, 0x193

    .line 77
    .line 78
    if-ne v0, v4, :cond_4

    .line 79
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {v3, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PublicCastClient$3;->val$listener:Lcom/hpplay/sdk/source/protocol/connect/OnConnectSinkListener;

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    const v0, 0x33c32

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v0}, Lcom/hpplay/sdk/source/protocol/connect/OnConnectSinkListener;->onDisconnect(I)V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void

    .line 109
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {v3, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catch_0
    move-exception p1

    .line 129
    invoke-static {v3, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :goto_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PublicCastClient$3;->val$listener:Lcom/hpplay/sdk/source/protocol/connect/OnConnectSinkListener;

    .line 133
    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    invoke-interface {p1, v1}, Lcom/hpplay/sdk/source/protocol/connect/OnConnectSinkListener;->onDisconnect(I)V

    .line 137
    .line 138
    .line 139
    :cond_5
    return-void

    .line 140
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PublicCastClient$3;->val$listener:Lcom/hpplay/sdk/source/protocol/connect/OnConnectSinkListener;

    .line 141
    .line 142
    if-eqz p1, :cond_7

    .line 143
    .line 144
    invoke-interface {p1, v1}, Lcom/hpplay/sdk/source/protocol/connect/OnConnectSinkListener;->onDisconnect(I)V

    .line 145
    .line 146
    .line 147
    :cond_7
    return-void
.end method

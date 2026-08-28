.class Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge$3;
.super Lcom/hpplay/sdk/source/protocol/LelinkProtocolListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->sendPassData(Lcom/hpplay/sdk/source/bean/PassCacheBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;

.field final synthetic val$bean:Lcom/hpplay/sdk/source/bean/PassCacheBean;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;Lcom/hpplay/sdk/source/bean/PassCacheBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge$3;->this$0:Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge$3;->val$bean:Lcom/hpplay/sdk/source/bean/PassCacheBean;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/LelinkProtocolListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public varargs onResult(I[Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "regist"

    .line 2
    .line 3
    const-string v1, "LocalConnectBridge"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge$3;->this$0:Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->access$100(Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;)Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge$3;->this$0:Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->access$100(Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;)Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge$3;->this$0:Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->access$100(Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;)Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    if-eqz p2, :cond_4

    .line 33
    .line 34
    array-length v2, p2

    .line 35
    if-gtz v2, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    new-instance v2, Lcom/hpplay/sdk/source/bean/PassBean;

    .line 39
    .line 40
    invoke-direct {v2}, Lcom/hpplay/sdk/source/bean/PassBean;-><init>()V

    .line 41
    .line 42
    .line 43
    iput p1, v2, Lcom/hpplay/sdk/source/bean/PassBean;->cmd:I

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    iput v3, v2, Lcom/hpplay/sdk/source/bean/PassBean;->action:I

    .line 47
    .line 48
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 49
    .line 50
    iget-object v5, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge$3;->val$bean:Lcom/hpplay/sdk/source/bean/PassCacheBean;

    .line 51
    .line 52
    iget-object v5, v5, Lcom/hpplay/sdk/source/bean/PassCacheBean;->body:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, v2, Lcom/hpplay/sdk/source/bean/PassBean;->action:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    const-string v0, "get regist error"

    .line 71
    .line 72
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    const-string v0, "successful"

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    aget-object p2, p2, v4

    .line 79
    .line 80
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    const-string v0, "option: "

    .line 85
    .line 86
    if-eqz p2, :cond_3

    .line 87
    .line 88
    iput v3, v2, Lcom/hpplay/sdk/source/bean/PassBean;->result:I

    .line 89
    .line 90
    new-instance p2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p1, " \u900f\u4f20\u6570\u636e\u53d1\u9001\u6210\u529f "

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    iput v4, v2, Lcom/hpplay/sdk/source/bean/PassBean;->result:I

    .line 115
    .line 116
    new-instance p2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p1, " \u900f\u4f20\u6570\u636e\u53d1\u9001\u5931\u8d25 "

    .line 128
    .line 129
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge$3;->this$0:Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;

    .line 140
    .line 141
    iget-object p2, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge$3;->val$bean:Lcom/hpplay/sdk/source/bean/PassCacheBean;

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->checkPassConnect(Lcom/hpplay/sdk/source/bean/PassCacheBean;)V

    .line 144
    .line 145
    .line 146
    :goto_1
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge$3;->this$0:Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;

    .line 147
    .line 148
    invoke-virtual {p1, v2}, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;->callbackPass(Lcom/hpplay/sdk/source/bean/PassBean;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    :goto_2
    return-void
.end method

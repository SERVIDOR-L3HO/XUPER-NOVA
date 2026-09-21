.class Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/api/IConnectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onConnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)V
    .locals 2

    .line 1
    const-string v0, "ConnectBridge"

    .line 2
    .line 3
    const-string v1, "onConnect"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;

    .line 9
    .line 10
    iput p2, v0, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->mConnectProtocol:I

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->access$000(Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;)Lcom/hpplay/sdk/source/api/IConnectListener;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->access$000(Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;)Lcom/hpplay/sdk/source/api/IConnectListener;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p1, p2}, Lcom/hpplay/sdk/source/api/IConnectListener;->onConnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onDisconnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;II)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onDisconnect "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "/"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, " "

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v3, "ConnectBridge"

    .line 35
    .line 36
    invoke-static {v3, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;

    .line 40
    .line 41
    iget-boolean v0, v0, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->isGroup:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v4, "group onDisconnect "

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v3, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    invoke-static {p2, p3}, Lcom/hpplay/sdk/source/utils/CheckDisconnect;->disableRetry(II)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;

    .line 85
    .line 86
    invoke-static {v0, p1, p2, p3}, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->access$100(Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;II)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    const v0, 0x33c32

    .line 91
    .line 92
    .line 93
    if-ne p3, v0, :cond_2

    .line 94
    .line 95
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2, p1}, Lcom/hpplay/sdk/source/process/ConnectManager;->notifyOffline(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->mConnectBridge:Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;

    .line 106
    .line 107
    instance-of v0, v0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    const/4 v0, 0x4

    .line 112
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/utils/CastUtil;->getBrowserInfo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    const-string p2, "connect retry by im"

    .line 119
    .line 120
    invoke-static {v3, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;

    .line 124
    .line 125
    new-instance p3, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;

    .line 126
    .line 127
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;

    .line 128
    .line 129
    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->access$200(Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;)Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {p3, v0}, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    iput-object p3, p2, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->mConnectBridge:Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;

    .line 137
    .line 138
    iget-object p2, p0, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;

    .line 139
    .line 140
    iget-object p3, p2, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->mConnectBridge:Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;

    .line 141
    .line 142
    invoke-static {p2}, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->access$300(Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;)Lcom/hpplay/sdk/source/api/IConnectListener;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p3, p2}, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;->setConnectListener(Lcom/hpplay/sdk/source/api/IConnectListener;)V

    .line 147
    .line 148
    .line 149
    iget-object p2, p0, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;

    .line 150
    .line 151
    iget-object p2, p2, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->mConnectBridge:Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;

    .line 152
    .line 153
    invoke-virtual {p2, p1}, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;->connect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v1, "onDisconnect go to online check "

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v3, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck;->getInstance()Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0, p1, p2, p3}, Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck;->checkDeviceOnline(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;II)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

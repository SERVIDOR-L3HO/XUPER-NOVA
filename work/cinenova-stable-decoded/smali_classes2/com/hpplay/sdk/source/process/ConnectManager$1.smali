.class Lcom/hpplay/sdk/source/process/ConnectManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/api/IConnectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/process/ConnectManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpplay/sdk/source/process/ConnectManager;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/process/ConnectManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/ConnectManager$1;->this$0:Lcom/hpplay/sdk/source/process/ConnectManager;

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
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onConnect "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "ConnectManager"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/ConnectManager$1;->this$0:Lcom/hpplay/sdk/source/process/ConnectManager;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/hpplay/sdk/source/process/ConnectManager;->access$000(Lcom/hpplay/sdk/source/process/ConnectManager;)Lcom/hpplay/sdk/source/api/IConnectListener;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    if-ne p2, v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/ConnectManager$1;->this$0:Lcom/hpplay/sdk/source/process/ConnectManager;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/hpplay/sdk/source/process/ConnectManager;->access$000(Lcom/hpplay/sdk/source/process/ConnectManager;)Lcom/hpplay/sdk/source/api/IConnectListener;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-interface {v0, p1, v1}, Lcom/hpplay/sdk/source/api/IConnectListener;->onConnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/ConnectManager$1;->this$0:Lcom/hpplay/sdk/source/process/ConnectManager;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/hpplay/sdk/source/process/ConnectManager;->access$000(Lcom/hpplay/sdk/source/process/ConnectManager;)Lcom/hpplay/sdk/source/api/IConnectListener;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0, p1, p2}, Lcom/hpplay/sdk/source/api/IConnectListener;->onConnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/ConnectManager$1;->this$0:Lcom/hpplay/sdk/source/process/ConnectManager;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/hpplay/sdk/source/process/ConnectManager;->access$100(Lcom/hpplay/sdk/source/process/ConnectManager;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/ConnectManager$1;->this$0:Lcom/hpplay/sdk/source/process/ConnectManager;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/hpplay/sdk/source/process/ConnectManager;->access$100(Lcom/hpplay/sdk/source/process/ConnectManager;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/ConnectManager$1;->this$0:Lcom/hpplay/sdk/source/process/ConnectManager;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/hpplay/sdk/source/process/ConnectManager;->access$100(Lcom/hpplay/sdk/source/process/ConnectManager;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/hpplay/sdk/source/api/IConnectListener;

    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    invoke-interface {v1, p1, p2}, Lcom/hpplay/sdk/source/api/IConnectListener;->onConnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/ConnectManager$1;->this$0:Lcom/hpplay/sdk/source/process/ConnectManager;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/ConnectManager;->reportLiveConnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 113
    .line 114
    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/RightsManager;->getInstance()Lcom/hpplay/sdk/source/business/cloud/RightsManager;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {p1}, Lcom/hpplay/sdk/source/utils/CastUtil;->getKey(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getAppId()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-virtual {v0, v1, v2, p2}, Lcom/hpplay/sdk/source/business/cloud/RightsManager;->getSinkTempRights(Ljava/lang/String;II)V

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, Lcom/hpplay/sdk/source/process/ConnectManager$1;->this$0:Lcom/hpplay/sdk/source/process/ConnectManager;

    .line 133
    .line 134
    invoke-static {p2}, Lcom/hpplay/sdk/source/process/ConnectManager;->access$200(Lcom/hpplay/sdk/source/process/ConnectManager;)Lcom/hpplay/sdk/source/bean/HistoryConfigBean;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-eqz p2, :cond_4

    .line 139
    .line 140
    iget-object p2, p0, Lcom/hpplay/sdk/source/process/ConnectManager$1;->this$0:Lcom/hpplay/sdk/source/process/ConnectManager;

    .line 141
    .line 142
    invoke-static {p2}, Lcom/hpplay/sdk/source/process/ConnectManager;->access$200(Lcom/hpplay/sdk/source/process/ConnectManager;)Lcom/hpplay/sdk/source/bean/HistoryConfigBean;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    iget-boolean p2, p2, Lcom/hpplay/sdk/source/bean/HistoryConfigBean;->isReport:Z

    .line 147
    .line 148
    if-eqz p2, :cond_4

    .line 149
    .line 150
    new-instance p2, Lcom/hpplay/sdk/source/business/cloud/ConnectRelationManager;

    .line 151
    .line 152
    invoke-direct {p2}, Lcom/hpplay/sdk/source/business/cloud/ConnectRelationManager;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/ConnectManager$1;->this$0:Lcom/hpplay/sdk/source/process/ConnectManager;

    .line 156
    .line 157
    invoke-static {v0}, Lcom/hpplay/sdk/source/process/ConnectManager;->access$200(Lcom/hpplay/sdk/source/process/ConnectManager;)Lcom/hpplay/sdk/source/bean/HistoryConfigBean;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getAppId()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getUid()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const/4 v3, 0x0

    .line 170
    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/hpplay/sdk/source/business/cloud/ConnectRelationManager;->uploadConnectDeivce(Lcom/hpplay/sdk/source/bean/HistoryConfigBean;ILjava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    :cond_4
    iget-object p2, p0, Lcom/hpplay/sdk/source/process/ConnectManager$1;->this$0:Lcom/hpplay/sdk/source/process/ConnectManager;

    .line 174
    .line 175
    invoke-static {p2}, Lcom/hpplay/sdk/source/process/ConnectManager;->access$300(Lcom/hpplay/sdk/source/process/ConnectManager;)Lcom/hpplay/sdk/source/process/OnlineManager;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    if-eqz p2, :cond_5

    .line 180
    .line 181
    iget-object p2, p0, Lcom/hpplay/sdk/source/process/ConnectManager$1;->this$0:Lcom/hpplay/sdk/source/process/ConnectManager;

    .line 182
    .line 183
    invoke-static {p2}, Lcom/hpplay/sdk/source/process/ConnectManager;->access$300(Lcom/hpplay/sdk/source/process/ConnectManager;)Lcom/hpplay/sdk/source/process/OnlineManager;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p2, p1}, Lcom/hpplay/sdk/source/process/OnlineManager;->updateOnlineTime(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    return-void
.end method

.method public onDisconnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;II)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "onDisconnect "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "/"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "ConnectManager"

    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/ConnectManager$1;->this$0:Lcom/hpplay/sdk/source/process/ConnectManager;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/hpplay/sdk/source/process/ConnectManager;->access$000(Lcom/hpplay/sdk/source/process/ConnectManager;)Lcom/hpplay/sdk/source/api/IConnectListener;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/ConnectManager$1;->this$0:Lcom/hpplay/sdk/source/process/ConnectManager;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/hpplay/sdk/source/process/ConnectManager;->access$000(Lcom/hpplay/sdk/source/process/ConnectManager;)Lcom/hpplay/sdk/source/api/IConnectListener;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0, p1, p2, p3}, Lcom/hpplay/sdk/source/api/IConnectListener;->onDisconnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;II)V

    .line 57
    .line 58
    .line 59
    :cond_1
    const p3, 0x33c2c

    .line 60
    .line 61
    .line 62
    if-ne p2, p3, :cond_2

    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-object p2, p0, Lcom/hpplay/sdk/source/process/ConnectManager$1;->this$0:Lcom/hpplay/sdk/source/process/ConnectManager;

    .line 66
    .line 67
    invoke-static {p2}, Lcom/hpplay/sdk/source/process/ConnectManager;->access$300(Lcom/hpplay/sdk/source/process/ConnectManager;)Lcom/hpplay/sdk/source/process/OnlineManager;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    iget-object p2, p0, Lcom/hpplay/sdk/source/process/ConnectManager$1;->this$0:Lcom/hpplay/sdk/source/process/ConnectManager;

    .line 74
    .line 75
    invoke-static {p2}, Lcom/hpplay/sdk/source/process/ConnectManager;->access$300(Lcom/hpplay/sdk/source/process/ConnectManager;)Lcom/hpplay/sdk/source/process/OnlineManager;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2, p1}, Lcom/hpplay/sdk/source/process/OnlineManager;->remove(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object p2, p0, Lcom/hpplay/sdk/source/process/ConnectManager$1;->this$0:Lcom/hpplay/sdk/source/process/ConnectManager;

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Lcom/hpplay/sdk/source/process/ConnectManager;->removeBridge(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lcom/hpplay/sdk/source/utils/CastUtil;->getKey(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-nez p2, :cond_4

    .line 96
    .line 97
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/RightsManager;->getInstance()Lcom/hpplay/sdk/source/business/cloud/RightsManager;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2, p1}, Lcom/hpplay/sdk/source/business/cloud/RightsManager;->removeSinkRights(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void
.end method

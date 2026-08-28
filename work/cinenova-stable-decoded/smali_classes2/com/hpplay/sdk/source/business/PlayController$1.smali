.class Lcom/hpplay/sdk/source/business/PlayController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/player/listener/OnLoadingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/business/PlayController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpplay/sdk/source/business/PlayController;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/business/PlayController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController$1;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLoading(Lcom/hpplay/sdk/source/player/ICastPlayer;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "onLoading "

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PlayController$1;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, " reportExtra:  "

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "PlayController"

    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PlayController$1;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/hpplay/sdk/source/business/PlayController;->access$000(Lcom/hpplay/sdk/source/business/PlayController;)Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/hpplay/sdk/source/business/PlayController$1;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/hpplay/sdk/source/business/PlayController;->access$100(Lcom/hpplay/sdk/source/business/PlayController;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1, v0, v1, p2}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->onCastSuccess(Lcom/hpplay/sdk/source/bean/OutParameter;ZLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController$1;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/hpplay/sdk/source/business/PlayController;->access$000(Lcom/hpplay/sdk/source/business/PlayController;)Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController$1;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/hpplay/sdk/source/business/PlayController;->access$000(Lcom/hpplay/sdk/source/business/PlayController;)Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget p1, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->castType:I

    .line 67
    .line 68
    const/4 p2, 0x2

    .line 69
    const/4 v0, 0x1

    .line 70
    if-eq p1, v0, :cond_1

    .line 71
    .line 72
    if-eq p1, p2, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController$1;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    .line 76
    .line 77
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/business/PlayController;->access$202(Lcom/hpplay/sdk/source/business/PlayController;I)I

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController$1;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/hpplay/sdk/source/business/PlayController;->access$000(Lcom/hpplay/sdk/source/business/PlayController;)Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget p1, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->mimeType:I

    .line 88
    .line 89
    const/16 v0, 0x66

    .line 90
    .line 91
    if-ne p1, v0, :cond_2

    .line 92
    .line 93
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController$1;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    .line 94
    .line 95
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/business/PlayController;->access$202(Lcom/hpplay/sdk/source/business/PlayController;I)I

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController$1;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/hpplay/sdk/source/business/PlayController;->access$000(Lcom/hpplay/sdk/source/business/PlayController;)Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget p1, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->mimeType:I

    .line 106
    .line 107
    const/16 p2, 0x65

    .line 108
    .line 109
    if-ne p1, p2, :cond_3

    .line 110
    .line 111
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController$1;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    .line 112
    .line 113
    const/4 p2, 0x3

    .line 114
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/business/PlayController;->access$202(Lcom/hpplay/sdk/source/business/PlayController;I)I

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController$1;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    .line 119
    .line 120
    invoke-static {p1}, Lcom/hpplay/sdk/source/business/PlayController;->access$000(Lcom/hpplay/sdk/source/business/PlayController;)Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget p1, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->mimeType:I

    .line 125
    .line 126
    const/16 p2, 0x67

    .line 127
    .line 128
    if-ne p1, p2, :cond_4

    .line 129
    .line 130
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController$1;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    .line 131
    .line 132
    const/4 p2, 0x4

    .line 133
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/business/PlayController;->access$202(Lcom/hpplay/sdk/source/business/PlayController;I)I

    .line 134
    .line 135
    .line 136
    :cond_4
    :goto_0
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object p2, p0, Lcom/hpplay/sdk/source/business/PlayController$1;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    .line 141
    .line 142
    invoke-static {p2}, Lcom/hpplay/sdk/source/business/PlayController;->access$000(Lcom/hpplay/sdk/source/business/PlayController;)Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    iget-object p2, p2, Lcom/hpplay/sdk/source/bean/OutParameter;->serviceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/process/ConnectManager;->notifyCastSuccess(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/HistoryDeviceManager;->getInstance()Lcom/hpplay/sdk/source/business/cloud/HistoryDeviceManager;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object p2, p0, Lcom/hpplay/sdk/source/business/PlayController$1;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    .line 156
    .line 157
    invoke-static {p2}, Lcom/hpplay/sdk/source/business/PlayController;->access$000(Lcom/hpplay/sdk/source/business/PlayController;)Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    iget-object p2, p2, Lcom/hpplay/sdk/source/bean/OutParameter;->serviceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/business/cloud/HistoryDeviceManager;->addHistoryDevice(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController$1;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    .line 167
    .line 168
    invoke-static {p1}, Lcom/hpplay/sdk/source/business/PlayController;->access$300(Lcom/hpplay/sdk/source/business/PlayController;)Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-eqz p1, :cond_6

    .line 173
    .line 174
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController$1;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    .line 175
    .line 176
    invoke-static {p1}, Lcom/hpplay/sdk/source/business/PlayController;->access$300(Lcom/hpplay/sdk/source/business/PlayController;)Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget-object p2, p0, Lcom/hpplay/sdk/source/business/PlayController$1;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    .line 181
    .line 182
    invoke-static {p2}, Lcom/hpplay/sdk/source/business/PlayController;->access$000(Lcom/hpplay/sdk/source/business/PlayController;)Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->onLoading(Lcom/hpplay/sdk/source/bean/OutParameter;)V

    .line 187
    .line 188
    .line 189
    :cond_6
    return-void
.end method

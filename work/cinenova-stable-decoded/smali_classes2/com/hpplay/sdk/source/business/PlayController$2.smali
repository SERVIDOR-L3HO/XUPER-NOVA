.class Lcom/hpplay/sdk/source/business/PlayController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/player/listener/OnPreparedListener;


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
    iput-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController$2;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPrepared(Lcom/hpplay/sdk/source/player/ICastPlayer;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "onPrepared, "

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PlayController$2;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "PlayController"

    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController$2;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/hpplay/sdk/source/business/PlayController;->access$000(Lcom/hpplay/sdk/source/business/PlayController;)Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget p1, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->castType:I

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-eq p1, v0, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    if-eq p1, v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController$2;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    invoke-static {p1, v1}, Lcom/hpplay/sdk/source/business/PlayController;->access$202(Lcom/hpplay/sdk/source/business/PlayController;I)I

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController$2;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/hpplay/sdk/source/business/PlayController;->access$000(Lcom/hpplay/sdk/source/business/PlayController;)Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget p1, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->mimeType:I

    .line 54
    .line 55
    const/16 v1, 0x66

    .line 56
    .line 57
    if-ne p1, v1, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController$2;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    .line 60
    .line 61
    const/4 v1, 0x6

    .line 62
    invoke-static {p1, v1}, Lcom/hpplay/sdk/source/business/PlayController;->access$202(Lcom/hpplay/sdk/source/business/PlayController;I)I

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController$2;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/hpplay/sdk/source/business/PlayController;->access$000(Lcom/hpplay/sdk/source/business/PlayController;)Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget p1, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->mimeType:I

    .line 73
    .line 74
    const/16 v1, 0x65

    .line 75
    .line 76
    if-ne p1, v1, :cond_3

    .line 77
    .line 78
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController$2;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    .line 79
    .line 80
    const/4 v1, 0x7

    .line 81
    invoke-static {p1, v1}, Lcom/hpplay/sdk/source/business/PlayController;->access$202(Lcom/hpplay/sdk/source/business/PlayController;I)I

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController$2;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/hpplay/sdk/source/business/PlayController;->access$000(Lcom/hpplay/sdk/source/business/PlayController;)Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget p1, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->mimeType:I

    .line 92
    .line 93
    const/16 v1, 0x67

    .line 94
    .line 95
    if-ne p1, v1, :cond_4

    .line 96
    .line 97
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController$2;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    invoke-static {p1, v1}, Lcom/hpplay/sdk/source/business/PlayController;->access$202(Lcom/hpplay/sdk/source/business/PlayController;I)I

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_0
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object v1, p0, Lcom/hpplay/sdk/source/business/PlayController$2;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    .line 109
    .line 110
    invoke-static {v1}, Lcom/hpplay/sdk/source/business/PlayController;->access$000(Lcom/hpplay/sdk/source/business/PlayController;)Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p1, v1}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->onCastRender(Lcom/hpplay/sdk/source/bean/OutParameter;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController$2;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    .line 118
    .line 119
    invoke-static {p1}, Lcom/hpplay/sdk/source/business/PlayController;->access$300(Lcom/hpplay/sdk/source/business/PlayController;)Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController$2;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    .line 126
    .line 127
    invoke-static {p1}, Lcom/hpplay/sdk/source/business/PlayController;->access$300(Lcom/hpplay/sdk/source/business/PlayController;)Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object v1, p0, Lcom/hpplay/sdk/source/business/PlayController$2;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    .line 132
    .line 133
    invoke-static {v1}, Lcom/hpplay/sdk/source/business/PlayController;->access$000(Lcom/hpplay/sdk/source/business/PlayController;)Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {p1, v1}, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->onStart(Lcom/hpplay/sdk/source/bean/OutParameter;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object v1, p0, Lcom/hpplay/sdk/source/business/PlayController$2;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    .line 145
    .line 146
    invoke-static {v1}, Lcom/hpplay/sdk/source/business/PlayController;->access$000(Lcom/hpplay/sdk/source/business/PlayController;)Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v1, v1, Lcom/hpplay/sdk/source/bean/OutParameter;->serviceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Lcom/hpplay/sdk/source/process/ConnectManager;->notifyCastSuccess(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController$2;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    .line 156
    .line 157
    invoke-static {p1}, Lcom/hpplay/sdk/source/business/PlayController;->access$000(Lcom/hpplay/sdk/source/business/PlayController;)Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget p1, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->pushType:I

    .line 162
    .line 163
    if-ne p1, v0, :cond_6

    .line 164
    .line 165
    invoke-static {}, Lcom/hpplay/sdk/source/da/e;->d()Lcom/hpplay/sdk/source/da/e;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PlayController$2;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    .line 170
    .line 171
    invoke-static {v0}, Lcom/hpplay/sdk/source/business/PlayController;->access$000(Lcom/hpplay/sdk/source/business/PlayController;)Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/da/e;->a(Lcom/hpplay/sdk/source/bean/OutParameter;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    return-void
.end method

.class Lcom/hpplay/sdk/source/business/PlayController$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/player/listener/OnStopListener;


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
    iput-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController$7;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onStop(Lcom/hpplay/sdk/source/player/ICastPlayer;Lcom/hpplay/sdk/source/bean/StopInfo;)V
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "onStop current:"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PlayController$7;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpplay/sdk/source/business/PlayController;->access$200(Lcom/hpplay/sdk/source/business/PlayController;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "PlayController"

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController$7;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/hpplay/sdk/source/business/PlayController;->access$900(Lcom/hpplay/sdk/source/business/PlayController;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/16 v0, 0x3eb

    .line 36
    .line 37
    if-gtz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController$7;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    .line 40
    .line 41
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/business/PlayController;->access$902(Lcom/hpplay/sdk/source/business/PlayController;I)I

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController$7;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/hpplay/sdk/source/business/PlayController;->access$300(Lcom/hpplay/sdk/source/business/PlayController;)Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController$7;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/hpplay/sdk/source/business/PlayController;->access$200(Lcom/hpplay/sdk/source/business/PlayController;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController$7;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    .line 62
    .line 63
    invoke-static {p1, v1}, Lcom/hpplay/sdk/source/business/PlayController;->access$202(Lcom/hpplay/sdk/source/business/PlayController;I)I

    .line 64
    .line 65
    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    iget p1, p2, Lcom/hpplay/sdk/source/bean/StopInfo;->type:I

    .line 69
    .line 70
    const/4 v1, 0x3

    .line 71
    if-ne p1, v1, :cond_2

    .line 72
    .line 73
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController$7;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/hpplay/sdk/source/business/PlayController;->access$900(Lcom/hpplay/sdk/source/business/PlayController;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-gtz p1, :cond_1

    .line 80
    .line 81
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController$7;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    .line 82
    .line 83
    const/16 v1, 0x3ea

    .line 84
    .line 85
    invoke-static {p1, v1}, Lcom/hpplay/sdk/source/business/PlayController;->access$902(Lcom/hpplay/sdk/source/business/PlayController;I)I

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController$7;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/hpplay/sdk/source/business/PlayController;->access$300(Lcom/hpplay/sdk/source/business/PlayController;)Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v1, p0, Lcom/hpplay/sdk/source/business/PlayController$7;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    .line 95
    .line 96
    invoke-static {v1}, Lcom/hpplay/sdk/source/business/PlayController;->access$000(Lcom/hpplay/sdk/source/business/PlayController;)Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v2, 0x1

    .line 101
    invoke-virtual {p1, v1, v2}, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->onCompletion(Lcom/hpplay/sdk/source/bean/OutParameter;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController$7;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/hpplay/sdk/source/business/PlayController;->access$300(Lcom/hpplay/sdk/source/business/PlayController;)Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object v1, p0, Lcom/hpplay/sdk/source/business/PlayController$7;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    .line 112
    .line 113
    invoke-static {v1}, Lcom/hpplay/sdk/source/business/PlayController;->access$000(Lcom/hpplay/sdk/source/business/PlayController;)Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p1, v1}, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->onStop(Lcom/hpplay/sdk/source/bean/OutParameter;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController$7;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    .line 122
    .line 123
    invoke-static {p1, v1}, Lcom/hpplay/sdk/source/business/PlayController;->access$202(Lcom/hpplay/sdk/source/business/PlayController;I)I

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController$7;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    .line 127
    .line 128
    invoke-static {p1}, Lcom/hpplay/sdk/source/business/PlayController;->access$300(Lcom/hpplay/sdk/source/business/PlayController;)Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_4

    .line 133
    .line 134
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController$7;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    .line 135
    .line 136
    invoke-static {p1}, Lcom/hpplay/sdk/source/business/PlayController;->access$300(Lcom/hpplay/sdk/source/business/PlayController;)Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object v1, p0, Lcom/hpplay/sdk/source/business/PlayController$7;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    .line 141
    .line 142
    invoke-static {v1}, Lcom/hpplay/sdk/source/business/PlayController;->access$000(Lcom/hpplay/sdk/source/business/PlayController;)Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p1, v1}, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->onStop(Lcom/hpplay/sdk/source/bean/OutParameter;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController$7;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    .line 150
    .line 151
    invoke-static {p1}, Lcom/hpplay/sdk/source/business/PlayController;->access$1000(Lcom/hpplay/sdk/source/business/PlayController;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController$7;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    .line 155
    .line 156
    invoke-static {p1}, Lcom/hpplay/sdk/source/business/PlayController;->access$900(Lcom/hpplay/sdk/source/business/PlayController;)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-ne p1, v0, :cond_5

    .line 161
    .line 162
    if-eqz p2, :cond_5

    .line 163
    .line 164
    iget p1, p2, Lcom/hpplay/sdk/source/bean/StopInfo;->type:I

    .line 165
    .line 166
    const/4 p2, 0x4

    .line 167
    if-eq p1, p2, :cond_5

    .line 168
    .line 169
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController$7;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    .line 170
    .line 171
    invoke-static {p1}, Lcom/hpplay/sdk/source/business/PlayController;->access$800(Lcom/hpplay/sdk/source/business/PlayController;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    return-void
.end method

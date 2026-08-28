.class Lcom/hpplay/sdk/source/player/GroupPlayer$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/protocol/CaptureBridge$ICaptureDispatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/player/GroupPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

.field private wrongFrameCount:I


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/player/GroupPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$10;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$10;->wrongFrameCount:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onAudioDataCallback([BIII)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$10;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpplay/sdk/source/player/GroupPlayer;->access$1900(Lcom/hpplay/sdk/source/player/GroupPlayer;)Lcom/hpplay/sdk/source/player/AbsPlayer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$10;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpplay/sdk/source/player/GroupPlayer;->access$1900(Lcom/hpplay/sdk/source/player/GroupPlayer;)Lcom/hpplay/sdk/source/player/AbsPlayer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/player/AbsPlayer;->getBridge()Lcom/hpplay/sdk/source/protocol/AbsBridge;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$10;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/hpplay/sdk/source/player/GroupPlayer;->access$1900(Lcom/hpplay/sdk/source/player/GroupPlayer;)Lcom/hpplay/sdk/source/player/AbsPlayer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/player/AbsPlayer;->getBridge()Lcom/hpplay/sdk/source/protocol/AbsBridge;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v0, v0, Lcom/hpplay/sdk/source/protocol/YimBridge;

    .line 32
    .line 33
    const/16 v1, 0x64

    .line 34
    .line 35
    const-string v2, "GroupPlayer"

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    if-ne p4, v4, :cond_1

    .line 42
    .line 43
    iget p1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$10;->wrongFrameCount:I

    .line 44
    .line 45
    add-int/2addr p1, v4

    .line 46
    iput p1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$10;->wrongFrameCount:I

    .line 47
    .line 48
    if-le p1, v1, :cond_0

    .line 49
    .line 50
    const-string p1, "==================== request pcm data ============ "

    .line 51
    .line 52
    invoke-static {v2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput v3, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$10;->wrongFrameCount:I

    .line 56
    .line 57
    invoke-static {}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->getInstance()Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->getInstance()Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->getAudioSwitch()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iget-object p3, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$10;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    .line 70
    .line 71
    invoke-static {p3}, Lcom/hpplay/sdk/source/player/GroupPlayer;->access$1300(Lcom/hpplay/sdk/source/player/GroupPlayer;)Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    iget-boolean p3, p3, Lcom/hpplay/sdk/source/bean/OutParameter;->requestAudioFocus:Z

    .line 76
    .line 77
    invoke-virtual {p1, p2, v3, p3, v4}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->setAudioSwitch(IIZZ)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void

    .line 81
    :cond_1
    if-nez p4, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$10;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/hpplay/sdk/source/player/GroupPlayer;->access$1900(Lcom/hpplay/sdk/source/player/GroupPlayer;)Lcom/hpplay/sdk/source/player/AbsPlayer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/player/AbsPlayer;->getBridge()Lcom/hpplay/sdk/source/protocol/AbsBridge;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    instance-of v0, v0, Lcom/hpplay/sdk/source/protocol/LelinkBridge;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget p1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$10;->wrongFrameCount:I

    .line 98
    .line 99
    add-int/2addr p1, v4

    .line 100
    iput p1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$10;->wrongFrameCount:I

    .line 101
    .line 102
    if-le p1, v1, :cond_2

    .line 103
    .line 104
    iput v3, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$10;->wrongFrameCount:I

    .line 105
    .line 106
    const-string p1, "==================== request aac data============ "

    .line 107
    .line 108
    invoke-static {v2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->getInstance()Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->getInstance()Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->getAudioSwitch()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    iget-object p3, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$10;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    .line 124
    .line 125
    invoke-static {p3}, Lcom/hpplay/sdk/source/player/GroupPlayer;->access$1300(Lcom/hpplay/sdk/source/player/GroupPlayer;)Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    iget-boolean p3, p3, Lcom/hpplay/sdk/source/bean/OutParameter;->requestAudioFocus:Z

    .line 130
    .line 131
    invoke-virtual {p1, p2, v4, p3, v4}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->setAudioSwitch(IIZZ)V

    .line 132
    .line 133
    .line 134
    :cond_2
    return-void

    .line 135
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    iget-object v4, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$10;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    .line 140
    .line 141
    invoke-static {v4}, Lcom/hpplay/sdk/source/player/GroupPlayer;->access$2400(Lcom/hpplay/sdk/source/player/GroupPlayer;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    sub-long/2addr v0, v4

    .line 146
    const-wide/16 v4, 0x1388

    .line 147
    .line 148
    cmp-long v6, v0, v4

    .line 149
    .line 150
    if-lez v6, :cond_4

    .line 151
    .line 152
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$10;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    .line 153
    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    invoke-static {v0, v4, v5}, Lcom/hpplay/sdk/source/player/GroupPlayer;->access$2402(Lcom/hpplay/sdk/source/player/GroupPlayer;J)J

    .line 159
    .line 160
    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v1, "onAudioDataCallback print "

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string p4, " ======= "

    .line 175
    .line 176
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p4

    .line 186
    invoke-static {v2, p4}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_4
    iput v3, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$10;->wrongFrameCount:I

    .line 190
    .line 191
    iget-object p4, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$10;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    .line 192
    .line 193
    invoke-static {p4}, Lcom/hpplay/sdk/source/player/GroupPlayer;->access$1900(Lcom/hpplay/sdk/source/player/GroupPlayer;)Lcom/hpplay/sdk/source/player/AbsPlayer;

    .line 194
    .line 195
    .line 196
    move-result-object p4

    .line 197
    invoke-virtual {p4}, Lcom/hpplay/sdk/source/player/AbsPlayer;->getBridge()Lcom/hpplay/sdk/source/protocol/AbsBridge;

    .line 198
    .line 199
    .line 200
    move-result-object p4

    .line 201
    invoke-virtual {p4, p1, p2, p3}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->sendAudioData([BII)V

    .line 202
    .line 203
    .line 204
    :cond_5
    return-void
.end method

.method public onBroken(I)V
    .locals 3

    .line 1
    const-string v0, "GroupPlayer"

    .line 2
    .line 3
    const-string v1, "onBroken"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$10;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {v0, v1, v2}, Lcom/hpplay/sdk/source/player/GroupPlayer;->access$1402(Lcom/hpplay/sdk/source/player/GroupPlayer;J)J

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$10;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/player/GroupPlayer;->doChangeChannel(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onCaptureInfo(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onCaptureInfo "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "GroupPlayer"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$10;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/hpplay/sdk/source/player/GroupPlayer;->access$1900(Lcom/hpplay/sdk/source/player/GroupPlayer;)Lcom/hpplay/sdk/source/player/AbsPlayer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$10;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/hpplay/sdk/source/player/GroupPlayer;->access$1900(Lcom/hpplay/sdk/source/player/GroupPlayer;)Lcom/hpplay/sdk/source/player/AbsPlayer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/player/AbsPlayer;->getBridge()Lcom/hpplay/sdk/source/protocol/AbsBridge;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$10;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/hpplay/sdk/source/player/GroupPlayer;->access$1900(Lcom/hpplay/sdk/source/player/GroupPlayer;)Lcom/hpplay/sdk/source/player/AbsPlayer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/player/AbsPlayer;->getBridge()Lcom/hpplay/sdk/source/protocol/AbsBridge;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, p1, p2}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->onInfo(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public onCaptureScreenshot(I)V
    .locals 1

    .line 1
    const-string p1, "GroupPlayer"

    .line 2
    .line 3
    const-string v0, "onCaptureScreenshot"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onCaptureStart(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onCaptureStart "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "GroupPlayer"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$10;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/hpplay/sdk/source/player/GroupPlayer;->access$1900(Lcom/hpplay/sdk/source/player/GroupPlayer;)Lcom/hpplay/sdk/source/player/AbsPlayer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$10;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/hpplay/sdk/source/player/GroupPlayer;->access$1900(Lcom/hpplay/sdk/source/player/GroupPlayer;)Lcom/hpplay/sdk/source/player/AbsPlayer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/player/AbsPlayer;->getBridge()Lcom/hpplay/sdk/source/protocol/AbsBridge;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$10;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/hpplay/sdk/source/player/GroupPlayer;->access$1900(Lcom/hpplay/sdk/source/player/GroupPlayer;)Lcom/hpplay/sdk/source/player/AbsPlayer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/player/AbsPlayer;->getBridge()Lcom/hpplay/sdk/source/protocol/AbsBridge;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->onCaptureStart(I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public onCaptureStop(I)V
    .locals 3

    .line 1
    const-string v0, "GroupPlayer"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onCaptureStop "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget-object v2, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$10;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/hpplay/sdk/source/player/GroupPlayer;->access$1800(Lcom/hpplay/sdk/source/player/GroupPlayer;)Landroid/util/SparseArray;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ge v1, v2, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$10;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/hpplay/sdk/source/player/GroupPlayer;->access$1800(Lcom/hpplay/sdk/source/player/GroupPlayer;)Landroid/util/SparseArray;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/hpplay/sdk/source/protocol/AbsBridge;

    .line 47
    .line 48
    invoke-virtual {v2, p1}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->onCaptureStop(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p1

    .line 55
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public onNetworkPoor()Z
    .locals 2

    .line 1
    const-string v0, "GroupPlayer"

    .line 2
    .line 3
    const-string v1, "onNetworkPoor"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$10;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/player/GroupPlayer;->doChangeChannel(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public onSinkPrepared(ILcom/hpplay/sdk/source/protocol/AbsBridge;IIIILjava/lang/String;)V
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move v2, p1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v3, "onSinkPrepared type:"

    .line 9
    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v3, "GroupPlayer"

    .line 21
    .line 22
    invoke-static {v3, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/hpplay/sdk/source/mirror/a/a;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/hpplay/sdk/source/mirror/a/a;-><init>()V

    .line 28
    .line 29
    .line 30
    move v4, p3

    .line 31
    iput v4, v1, Lcom/hpplay/sdk/source/mirror/a/a;->a:I

    .line 32
    .line 33
    move v4, p4

    .line 34
    iput v4, v1, Lcom/hpplay/sdk/source/mirror/a/a;->b:I

    .line 35
    .line 36
    move v4, p5

    .line 37
    iput v4, v1, Lcom/hpplay/sdk/source/mirror/a/a;->c:I

    .line 38
    .line 39
    move-object/from16 v4, p7

    .line 40
    .line 41
    iput-object v4, v1, Lcom/hpplay/sdk/source/mirror/a/a;->e:Ljava/lang/String;

    .line 42
    .line 43
    move v6, p6

    .line 44
    iput v6, v1, Lcom/hpplay/sdk/source/mirror/a/a;->d:I

    .line 45
    .line 46
    iget-object v4, v0, Lcom/hpplay/sdk/source/player/GroupPlayer$10;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    .line 47
    .line 48
    invoke-static {v4}, Lcom/hpplay/sdk/source/player/GroupPlayer;->access$1700(Lcom/hpplay/sdk/source/player/GroupPlayer;)Landroid/util/SparseArray;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v4, v0, Lcom/hpplay/sdk/source/player/GroupPlayer$10;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    .line 56
    .line 57
    invoke-static {v4}, Lcom/hpplay/sdk/source/player/GroupPlayer;->access$1800(Lcom/hpplay/sdk/source/player/GroupPlayer;)Landroid/util/SparseArray;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    move-object v5, p2

    .line 62
    invoke-virtual {v4, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    if-ne v2, v4, :cond_0

    .line 67
    .line 68
    iget-object v4, v0, Lcom/hpplay/sdk/source/player/GroupPlayer$10;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    .line 69
    .line 70
    invoke-static {v4}, Lcom/hpplay/sdk/source/player/GroupPlayer;->access$1900(Lcom/hpplay/sdk/source/player/GroupPlayer;)Lcom/hpplay/sdk/source/player/AbsPlayer;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v5, v0, Lcom/hpplay/sdk/source/player/GroupPlayer$10;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    .line 75
    .line 76
    invoke-static {v5}, Lcom/hpplay/sdk/source/player/GroupPlayer;->access$2000(Lcom/hpplay/sdk/source/player/GroupPlayer;)Lcom/hpplay/sdk/source/player/LelinkPlayer;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-ne v4, v5, :cond_1

    .line 81
    .line 82
    :cond_0
    const/4 v4, 0x4

    .line 83
    if-ne v2, v4, :cond_2

    .line 84
    .line 85
    iget-object v4, v0, Lcom/hpplay/sdk/source/player/GroupPlayer$10;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    .line 86
    .line 87
    invoke-static {v4}, Lcom/hpplay/sdk/source/player/GroupPlayer;->access$1900(Lcom/hpplay/sdk/source/player/GroupPlayer;)Lcom/hpplay/sdk/source/player/AbsPlayer;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v5, v0, Lcom/hpplay/sdk/source/player/GroupPlayer$10;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    .line 92
    .line 93
    invoke-static {v5}, Lcom/hpplay/sdk/source/player/GroupPlayer;->access$2100(Lcom/hpplay/sdk/source/player/GroupPlayer;)Lcom/hpplay/sdk/source/player/YimPlayer;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-eq v4, v5, :cond_2

    .line 98
    .line 99
    :cond_1
    const-string v1, "onSinkPrepared ignore"

    .line 100
    .line 101
    invoke-static {v3, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    iget-object v3, v0, Lcom/hpplay/sdk/source/player/GroupPlayer$10;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    .line 106
    .line 107
    invoke-static {v3}, Lcom/hpplay/sdk/source/player/GroupPlayer;->access$1900(Lcom/hpplay/sdk/source/player/GroupPlayer;)Lcom/hpplay/sdk/source/player/AbsPlayer;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3}, Lcom/hpplay/sdk/source/player/AbsPlayer;->getBridge()Lcom/hpplay/sdk/source/protocol/AbsBridge;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->setExternalMirrorData()V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->getInstance()Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->isRunning()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_3

    .line 127
    .line 128
    invoke-static {}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->getInstance()Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget v4, v1, Lcom/hpplay/sdk/source/mirror/a/a;->a:I

    .line 133
    .line 134
    iget v5, v1, Lcom/hpplay/sdk/source/mirror/a/a;->b:I

    .line 135
    .line 136
    iget v6, v1, Lcom/hpplay/sdk/source/mirror/a/a;->c:I

    .line 137
    .line 138
    iget v7, v1, Lcom/hpplay/sdk/source/mirror/a/a;->d:I

    .line 139
    .line 140
    iget-object v8, v1, Lcom/hpplay/sdk/source/mirror/a/a;->e:Ljava/lang/String;

    .line 141
    .line 142
    move-object v1, v3

    .line 143
    move v2, p1

    .line 144
    move v3, v4

    .line 145
    move v4, v5

    .line 146
    move v5, v6

    .line 147
    move v6, v7

    .line 148
    move-object v7, v8

    .line 149
    invoke-virtual/range {v1 .. v7}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->resetCaptureEncoder(IIIIILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    invoke-static {}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->getInstance()Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget v4, v1, Lcom/hpplay/sdk/source/mirror/a/a;->a:I

    .line 158
    .line 159
    iget v5, v1, Lcom/hpplay/sdk/source/mirror/a/a;->b:I

    .line 160
    .line 161
    iget v7, v1, Lcom/hpplay/sdk/source/mirror/a/a;->c:I

    .line 162
    .line 163
    iget-object v8, v1, Lcom/hpplay/sdk/source/mirror/a/a;->e:Ljava/lang/String;

    .line 164
    .line 165
    move-object v1, v3

    .line 166
    move v2, p1

    .line 167
    move v3, v4

    .line 168
    move v4, v5

    .line 169
    move v5, v7

    .line 170
    move v6, p6

    .line 171
    move-object v7, v8

    .line 172
    invoke-virtual/range {v1 .. v7}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->startScreenCapture(IIIIILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :goto_0
    return-void
.end method

.method public onVideoDataCallback(Ljava/nio/ByteBuffer;IIIJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$10;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpplay/sdk/source/player/GroupPlayer;->access$1900(Lcom/hpplay/sdk/source/player/GroupPlayer;)Lcom/hpplay/sdk/source/player/AbsPlayer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "GroupPlayer"

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$10;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpplay/sdk/source/player/GroupPlayer;->access$1900(Lcom/hpplay/sdk/source/player/GroupPlayer;)Lcom/hpplay/sdk/source/player/AbsPlayer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/player/AbsPlayer;->getBridge()Lcom/hpplay/sdk/source/protocol/AbsBridge;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$10;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/hpplay/sdk/source/player/GroupPlayer;->access$2200(Lcom/hpplay/sdk/source/player/GroupPlayer;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    sub-long/2addr v2, v4

    .line 34
    const-wide/16 v4, 0xbb8

    .line 35
    .line 36
    cmp-long v0, v2, v4

    .line 37
    .line 38
    if-lez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$10;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-static {v0, v2, v3}, Lcom/hpplay/sdk/source/player/GroupPlayer;->access$2202(Lcom/hpplay/sdk/source/player/GroupPlayer;J)J

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v2, "onVideoDataCallback print "

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, " cloud:"

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$10;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    .line 68
    .line 69
    invoke-static {v2}, Lcom/hpplay/sdk/source/player/GroupPlayer;->access$1900(Lcom/hpplay/sdk/source/player/GroupPlayer;)Lcom/hpplay/sdk/source/player/AbsPlayer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    instance-of v2, v2, Lcom/hpplay/sdk/source/player/YimPlayer;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v2, "  "

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$10;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/hpplay/sdk/source/player/GroupPlayer;->access$1400(Lcom/hpplay/sdk/source/player/GroupPlayer;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    const-wide/16 v4, 0x0

    .line 106
    .line 107
    cmp-long v0, v2, v4

    .line 108
    .line 109
    if-lez v0, :cond_1

    .line 110
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v2, "onVideoDataCallback startChangeTime  : "

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    iget-object v6, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$10;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    .line 126
    .line 127
    invoke-static {v6}, Lcom/hpplay/sdk/source/player/GroupPlayer;->access$1400(Lcom/hpplay/sdk/source/player/GroupPlayer;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v6

    .line 131
    sub-long/2addr v2, v6

    .line 132
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$10;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    .line 143
    .line 144
    invoke-static {v0, v4, v5}, Lcom/hpplay/sdk/source/player/GroupPlayer;->access$1402(Lcom/hpplay/sdk/source/player/GroupPlayer;J)J

    .line 145
    .line 146
    .line 147
    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$10;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    .line 148
    .line 149
    invoke-static {v0}, Lcom/hpplay/sdk/source/player/GroupPlayer;->access$2300(Lcom/hpplay/sdk/source/player/GroupPlayer;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    return-void

    .line 156
    :cond_2
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$10;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    .line 157
    .line 158
    invoke-static {v0}, Lcom/hpplay/sdk/source/player/GroupPlayer;->access$1900(Lcom/hpplay/sdk/source/player/GroupPlayer;)Lcom/hpplay/sdk/source/player/AbsPlayer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/player/AbsPlayer;->getBridge()Lcom/hpplay/sdk/source/protocol/AbsBridge;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    move-object v2, p1

    .line 167
    move v3, p2

    .line 168
    move v4, p3

    .line 169
    move v5, p4

    .line 170
    move-wide v6, p5

    .line 171
    invoke-virtual/range {v1 .. v7}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->sendVideoData(Ljava/nio/ByteBuffer;IIIJ)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string p2, "onVideoDataCallback ignore, has no valid player now "

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :goto_0
    return-void
.end method

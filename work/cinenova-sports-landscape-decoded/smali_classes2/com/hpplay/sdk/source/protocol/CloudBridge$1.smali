.class Lcom/hpplay/sdk/source/protocol/CloudBridge$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/protocol/connect/OnPlayStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/protocol/CloudBridge;
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
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/CloudBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/CloudBridge;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/hpplay/sdk/source/protocol/CloudBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/CloudBridge;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 4
    .line 5
    iget-object p2, p2, Lcom/hpplay/sdk/source/bean/OutParameter;->urlID:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "onError ignore, "

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, "/"

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/CloudBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/CloudBridge;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->urlID:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "CloudBridge"

    .line 45
    .line 46
    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/CloudBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/CloudBridge;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mErrorListener:Lcom/hpplay/sdk/source/player/listener/OnErrorListener;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    const p2, 0x3345a

    .line 57
    .line 58
    .line 59
    const v0, 0x3345b

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-interface {p1, v1, p2, v0, v1}, Lcom/hpplay/sdk/source/player/listener/OnErrorListener;->onError(Lcom/hpplay/sdk/source/player/ICastPlayer;IILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public onPause(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CloudBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/CloudBridge;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->urlID:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "onPause ignore, "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, "/"

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/CloudBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/CloudBridge;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->urlID:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "CloudBridge"

    .line 45
    .line 46
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/CloudBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/CloudBridge;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mStateChangeListener:Lcom/hpplay/sdk/source/player/listener/OnStateChangeListener;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    const/4 v1, 0x4

    .line 58
    invoke-interface {p1, v0, v1}, Lcom/hpplay/sdk/source/player/listener/OnStateChangeListener;->onStateChanged(Lcom/hpplay/sdk/source/player/ICastPlayer;I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public onPlaying(Ljava/lang/String;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CloudBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/CloudBridge;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->urlID:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string p3, "onPlaying ignore, "

    .line 19
    .line 20
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, "/"

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/CloudBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/CloudBridge;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->urlID:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "CloudBridge"

    .line 45
    .line 46
    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/CloudBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/CloudBridge;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mInfoListener:Lcom/hpplay/sdk/source/player/listener/OnInfoListener;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    const/16 v1, 0x64

    .line 58
    .line 59
    invoke-interface {p1, v0, v1, p2, p3}, Lcom/hpplay/sdk/source/player/listener/OnInfoListener;->onInfo(Lcom/hpplay/sdk/source/player/ICastPlayer;III)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public onStart(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CloudBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/CloudBridge;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->urlID:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "onStart ignore, "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, "/"

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/CloudBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/CloudBridge;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->urlID:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "CloudBridge"

    .line 45
    .line 46
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/CloudBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/CloudBridge;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->urls:[Lcom/hpplay/sdk/source/bean/DramaInfoBean;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-static {p1}, Lcom/hpplay/sdk/source/protocol/CloudBridge;->access$000(Lcom/hpplay/sdk/source/protocol/CloudBridge;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/CloudBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/CloudBridge;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/hpplay/sdk/source/protocol/CloudBridge;->access$000(Lcom/hpplay/sdk/source/protocol/CloudBridge;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CloudBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/CloudBridge;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->dramaID:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/CloudBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/CloudBridge;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mStateChangeListener:Lcom/hpplay/sdk/source/player/listener/OnStateChangeListener;

    .line 90
    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    invoke-interface {p1, v2, v1}, Lcom/hpplay/sdk/source/player/listener/OnStateChangeListener;->onStateChanged(Lcom/hpplay/sdk/source/player/ICastPlayer;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/CloudBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/CloudBridge;

    .line 98
    .line 99
    iget-object v0, p1, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->dramaID:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/protocol/CloudBridge;->access$002(Lcom/hpplay/sdk/source/protocol/CloudBridge;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/CloudBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/CloudBridge;

    .line 107
    .line 108
    iget-object p1, p1, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPreparedListener:Lcom/hpplay/sdk/source/player/listener/OnPreparedListener;

    .line 109
    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    invoke-interface {p1, v2}, Lcom/hpplay/sdk/source/player/listener/OnPreparedListener;->onPrepared(Lcom/hpplay/sdk/source/player/ICastPlayer;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-static {p1}, Lcom/hpplay/sdk/source/protocol/CloudBridge;->access$100(Lcom/hpplay/sdk/source/protocol/CloudBridge;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_4

    .line 121
    .line 122
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/CloudBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/CloudBridge;

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/protocol/CloudBridge;->access$102(Lcom/hpplay/sdk/source/protocol/CloudBridge;Z)Z

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/CloudBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/CloudBridge;

    .line 129
    .line 130
    iget-object p1, p1, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPreparedListener:Lcom/hpplay/sdk/source/player/listener/OnPreparedListener;

    .line 131
    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    invoke-interface {p1, v2}, Lcom/hpplay/sdk/source/player/listener/OnPreparedListener;->onPrepared(Lcom/hpplay/sdk/source/player/ICastPlayer;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/CloudBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/CloudBridge;

    .line 139
    .line 140
    iget-object p1, p1, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mStateChangeListener:Lcom/hpplay/sdk/source/player/listener/OnStateChangeListener;

    .line 141
    .line 142
    if-eqz p1, :cond_5

    .line 143
    .line 144
    invoke-interface {p1, v2, v1}, Lcom/hpplay/sdk/source/player/listener/OnStateChangeListener;->onStateChanged(Lcom/hpplay/sdk/source/player/ICastPlayer;I)V

    .line 145
    .line 146
    .line 147
    :cond_5
    :goto_1
    return-void
.end method

.method public onStop(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CloudBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/CloudBridge;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->urlID:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "onStop ignore, "

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, "/"

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/CloudBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/CloudBridge;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->urlID:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "CloudBridge"

    .line 45
    .line 46
    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/CloudBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/CloudBridge;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/protocol/CloudBridge;->access$102(Lcom/hpplay/sdk/source/protocol/CloudBridge;Z)Z

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    if-nez p2, :cond_1

    .line 58
    .line 59
    iget-object p2, p0, Lcom/hpplay/sdk/source/protocol/CloudBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/CloudBridge;

    .line 60
    .line 61
    iget-object p2, p2, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mCompletionListener:Lcom/hpplay/sdk/source/player/listener/OnCompletionListener;

    .line 62
    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    invoke-interface {p2, p1}, Lcom/hpplay/sdk/source/player/listener/OnCompletionListener;->onComplete(Lcom/hpplay/sdk/source/player/ICastPlayer;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CloudBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/CloudBridge;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mStopListener:Lcom/hpplay/sdk/source/player/listener/OnStopListener;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    new-instance v0, Lcom/hpplay/sdk/source/bean/StopInfo;

    .line 76
    .line 77
    invoke-direct {v0}, Lcom/hpplay/sdk/source/bean/StopInfo;-><init>()V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x2

    .line 81
    if-ne p2, v1, :cond_2

    .line 82
    .line 83
    const/4 p2, 0x3

    .line 84
    iput p2, v0, Lcom/hpplay/sdk/source/bean/StopInfo;->type:I

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const/4 p2, 0x1

    .line 88
    iput p2, v0, Lcom/hpplay/sdk/source/bean/StopInfo;->type:I

    .line 89
    .line 90
    :goto_0
    iget-object p2, p0, Lcom/hpplay/sdk/source/protocol/CloudBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/CloudBridge;

    .line 91
    .line 92
    iget-object p2, p2, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mStopListener:Lcom/hpplay/sdk/source/player/listener/OnStopListener;

    .line 93
    .line 94
    invoke-interface {p2, p1, v0}, Lcom/hpplay/sdk/source/player/listener/OnStopListener;->onStop(Lcom/hpplay/sdk/source/player/ICastPlayer;Lcom/hpplay/sdk/source/bean/StopInfo;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_1
    return-void
.end method

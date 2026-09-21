.class public final Lcom/umeng/message/proguard/cv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umeng/message/proguard/bx$f;


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Landroid/view/SurfaceHolder;

.field c:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:Lcom/umeng/message/proguard/bx$e;

.field private m:Landroid/media/MediaPlayer;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private declared-synchronized c(Z)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    .line 30
    :try_start_0
    iput-boolean v0, p0, Lcom/umeng/message/proguard/cv;->o:Z

    .line 31
    iget-object v1, p0, Lcom/umeng/message/proguard/cv;->m:Landroid/media/MediaPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    .line 32
    :try_start_1
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v2

    iput v2, p0, Lcom/umeng/message/proguard/cv;->c:I

    .line 33
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    const-string v1, "VideoPlayer"

    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "stop position:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/umeng/message/proguard/cv;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v1, v0}, Lcom/umeng/message/proguard/ce;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    iget v0, p0, Lcom/umeng/message/proguard/cv;->c:I

    invoke-virtual {p0, v0}, Lcom/umeng/message/proguard/cv;->c(I)V

    .line 36
    iget-boolean v0, p0, Lcom/umeng/message/proguard/cv;->n:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 37
    iget-object p1, p0, Lcom/umeng/message/proguard/cv;->l:Lcom/umeng/message/proguard/bx$e;

    if-eqz p1, :cond_0

    .line 38
    invoke-interface {p1}, Lcom/umeng/message/proguard/bx$e;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 40
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    :cond_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/umeng/message/proguard/cv;->m:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    int-to-long v1, p1

    const/4 p1, 0x3

    .line 3
    invoke-static {v0, v1, v2, p1}, Lcom/umeng/message/proguard/f0;->a(Landroid/media/MediaPlayer;JI)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/umeng/message/proguard/cv;->m:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcom/umeng/message/proguard/cv;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method private g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/umeng/message/proguard/cv;->a:Landroid/net/Uri;

    .line 2
    .line 3
    const-string v1, "VideoPlayer"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-array v0, v3, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v3, "init uri null!"

    .line 12
    .line 13
    aput-object v3, v0, v2

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/umeng/message/proguard/ce;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/umeng/message/proguard/cv;->b:Landroid/view/SurfaceHolder;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-array v0, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v4, "init surfaceHolder null!"

    .line 26
    .line 27
    aput-object v4, v0, v2

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/umeng/message/proguard/ce;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-boolean v3, p0, Lcom/umeng/message/proguard/cv;->p:Z

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    :try_start_0
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    new-array v0, v3, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string v4, "init surface not valid!"

    .line 48
    .line 49
    aput-object v4, v0, v2

    .line 50
    .line 51
    invoke-static {v1, v0}, Lcom/umeng/message/proguard/ce;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-boolean v3, p0, Lcom/umeng/message/proguard/cv;->p:Z

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-object v1, p0, Lcom/umeng/message/proguard/cv;->m:Landroid/media/MediaPlayer;

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    new-instance v1, Landroid/media/MediaPlayer;

    .line 62
    .line 63
    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lcom/umeng/message/proguard/cv;->m:Landroid/media/MediaPlayer;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object v1, p0, Lcom/umeng/message/proguard/cv;->m:Landroid/media/MediaPlayer;

    .line 73
    .line 74
    const/4 v4, 0x3

    .line 75
    invoke-virtual {v1, v4}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/umeng/message/proguard/cv;->m:Landroid/media/MediaPlayer;

    .line 79
    .line 80
    iget-object v4, p0, Lcom/umeng/message/proguard/cv;->a:Landroid/net/Uri;

    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v1, v4}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lcom/umeng/message/proguard/cv;->f()V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/umeng/message/proguard/cv;->m:Landroid/media/MediaPlayer;

    .line 93
    .line 94
    new-instance v4, Lcom/umeng/message/proguard/cv$2;

    .line 95
    .line 96
    invoke-direct {v4, p0}, Lcom/umeng/message/proguard/cv$2;-><init>(Lcom/umeng/message/proguard/cv;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v4}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/umeng/message/proguard/cv;->m:Landroid/media/MediaPlayer;

    .line 103
    .line 104
    new-instance v4, Lcom/umeng/message/proguard/cv$3;

    .line 105
    .line 106
    invoke-direct {v4, p0}, Lcom/umeng/message/proguard/cv$3;-><init>(Lcom/umeng/message/proguard/cv;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v4}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/umeng/message/proguard/cv;->m:Landroid/media/MediaPlayer;

    .line 113
    .line 114
    new-instance v4, Lcom/umeng/message/proguard/cv$4;

    .line 115
    .line 116
    invoke-direct {v4, p0}, Lcom/umeng/message/proguard/cv$4;-><init>(Lcom/umeng/message/proguard/cv;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v4}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/umeng/message/proguard/cv;->m:Landroid/media/MediaPlayer;

    .line 123
    .line 124
    invoke-virtual {v1, v3}, Landroid/media/MediaPlayer;->setVideoScalingMode(I)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/umeng/message/proguard/cv;->m:Landroid/media/MediaPlayer;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/umeng/message/proguard/cv;->m:Landroid/media/MediaPlayer;

    .line 133
    .line 134
    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/umeng/message/proguard/cv;->m:Landroid/media/MediaPlayer;

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/umeng/message/proguard/cv;->m:Landroid/media/MediaPlayer;

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/umeng/message/proguard/cv;->m:Landroid/media/MediaPlayer;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 156
    .line 157
    .line 158
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/umeng/message/proguard/cv;->g()V

    .line 2
    iget-object v0, p0, Lcom/umeng/message/proguard/cv;->m:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lcom/umeng/message/proguard/cv;->c:I

    invoke-direct {p0, v0}, Lcom/umeng/message/proguard/cv;->d(I)V

    const-string v0, "VideoPlayer"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "preview position:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/umeng/message/proguard/cv;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/umeng/message/proguard/ce;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-boolean v0, p0, Lcom/umeng/message/proguard/cv;->p:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/umeng/message/proguard/cv;->c()V

    .line 7
    iput-boolean v3, p0, Lcom/umeng/message/proguard/cv;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(I)V
    .locals 1

    monitor-enter p0

    .line 21
    :try_start_0
    invoke-virtual {p0}, Lcom/umeng/message/proguard/cv;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0, p1}, Lcom/umeng/message/proguard/cv;->c(I)V

    .line 23
    invoke-virtual {p0, p1}, Lcom/umeng/message/proguard/cv;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Z)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/umeng/message/proguard/cv;->m:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    .line 12
    invoke-direct {p0, p1}, Lcom/umeng/message/proguard/cv;->c(Z)V

    .line 13
    iget-object p1, p0, Lcom/umeng/message/proguard/cv;->m:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :cond_0
    :goto_0
    :try_start_1
    iput-object v0, p0, Lcom/umeng/message/proguard/cv;->m:Landroid/media/MediaPlayer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 15
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :goto_1
    const/4 p1, 0x0

    .line 16
    :try_start_3
    iput-boolean p1, p0, Lcom/umeng/message/proguard/cv;->o:Z

    .line 17
    iput-boolean p1, p0, Lcom/umeng/message/proguard/cv;->n:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    .line 19
    :try_start_4
    iput-object v0, p0, Lcom/umeng/message/proguard/cv;->m:Landroid/media/MediaPlayer;

    .line 20
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final declared-synchronized b(I)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    .line 6
    :try_start_0
    iput-boolean v0, p0, Lcom/umeng/message/proguard/cv;->h:Z

    int-to-long v0, p1

    .line 7
    iput-wide v0, p0, Lcom/umeng/message/proguard/cv;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/umeng/message/proguard/cv;->d:Z

    .line 5
    invoke-direct {p0}, Lcom/umeng/message/proguard/cv;->f()V

    return-void
.end method

.method public final declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/umeng/message/proguard/cv;->n:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/umeng/message/proguard/cv;->c()V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/umeng/message/proguard/cv;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 6

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-boolean v2, p0, Lcom/umeng/message/proguard/cv;->o:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/umeng/message/proguard/cv;->n:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/umeng/message/proguard/cv;->m:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/umeng/message/proguard/cv;->m:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->start()V

    .line 4
    iput-boolean v1, p0, Lcom/umeng/message/proguard/cv;->n:Z

    .line 5
    iget-object v2, p0, Lcom/umeng/message/proguard/cv;->m:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v2

    iput v2, p0, Lcom/umeng/message/proguard/cv;->c:I

    const-string v2, "VideoPlayer"

    new-array v3, v0, [Ljava/lang/Object;

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "start position:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/umeng/message/proguard/cv;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/umeng/message/proguard/ce;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget v2, p0, Lcom/umeng/message/proguard/cv;->c:I

    invoke-virtual {p0, v2}, Lcom/umeng/message/proguard/cv;->b(I)V

    .line 8
    iget-object v2, p0, Lcom/umeng/message/proguard/cv;->l:Lcom/umeng/message/proguard/bx$e;

    if-eqz v2, :cond_0

    .line 9
    invoke-interface {v2}, Lcom/umeng/message/proguard/bx$e;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v2

    .line 11
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 12
    :cond_1
    :try_start_2
    iget-object v2, p0, Lcom/umeng/message/proguard/cv;->m:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_2

    .line 13
    :try_start_3
    iput-boolean v1, p0, Lcom/umeng/message/proguard/cv;->o:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 14
    monitor-exit p0

    return-void

    .line 15
    :cond_2
    :try_start_4
    invoke-direct {p0}, Lcom/umeng/message/proguard/cv;->g()V

    .line 16
    iget-object v2, p0, Lcom/umeng/message/proguard/cv;->m:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_3

    .line 17
    iget v2, p0, Lcom/umeng/message/proguard/cv;->c:I

    invoke-direct {p0, v2}, Lcom/umeng/message/proguard/cv;->d(I)V

    const-string v2, "VideoPlayer"

    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "start position:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/umeng/message/proguard/cv;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v2, v0}, Lcom/umeng/message/proguard/ce;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lcom/umeng/message/proguard/cv;->m:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 20
    iget v0, p0, Lcom/umeng/message/proguard/cv;->c:I

    invoke-virtual {p0, v0}, Lcom/umeng/message/proguard/cv;->b(I)V

    .line 21
    iget-object v0, p0, Lcom/umeng/message/proguard/cv;->l:Lcom/umeng/message/proguard/bx$e;

    if-eqz v0, :cond_3

    .line 22
    invoke-interface {v0}, Lcom/umeng/message/proguard/bx$e;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 23
    :cond_3
    :try_start_5
    iput-boolean v1, p0, Lcom/umeng/message/proguard/cv;->o:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 24
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    .line 25
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 26
    :try_start_7
    iput-boolean v1, p0, Lcom/umeng/message/proguard/cv;->o:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 27
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    .line 28
    :try_start_8
    iput-boolean v1, p0, Lcom/umeng/message/proguard/cv;->o:Z

    .line 29
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(I)V
    .locals 6

    monitor-enter p0

    .line 42
    :try_start_0
    iget-wide v0, p0, Lcom/umeng/message/proguard/cv;->q:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 43
    iget-wide v2, p0, Lcom/umeng/message/proguard/cv;->i:J

    int-to-long v4, p1

    sub-long/2addr v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/umeng/message/proguard/cv;->i:J

    :cond_0
    const-wide/16 v0, -0x1

    .line 44
    iput-wide v0, p0, Lcom/umeng/message/proguard/cv;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d()Z
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/umeng/message/proguard/cv;->m:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 7
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/message/proguard/cv;->m:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/umeng/message/proguard/cv;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    iget v0, p0, Lcom/umeng/message/proguard/cv;->c:I

    .line 17
    .line 18
    return v0
.end method

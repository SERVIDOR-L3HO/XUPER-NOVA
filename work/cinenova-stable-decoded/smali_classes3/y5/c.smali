.class public final Ly5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly5/c$a;,
        Ly5/c$b;,
        Ly5/c$c;,
        Ly5/c$e;,
        Ly5/c$d;
    }
.end annotation


# static fields
.field public static final e:Ly5/c$a;


# instance fields
.field public a:Lcom/google/android/gms/cast/framework/CastStateListener;

.field public b:Lcom/google/android/gms/cast/framework/SessionManagerListener;

.field public c:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;

.field public d:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly5/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly5/c$a;-><init>(Ls9/g;)V

    sput-object v0, Ly5/c;->e:Ly5/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ly5/c$b;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly5/c;->d(Ly5/c$b;I)V

    return-void
.end method

.method public static synthetic b(Ly5/c$e;JJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ly5/c;->f(Ly5/c$e;JJ)V

    return-void
.end method

.method public static final d(Ly5/c$b;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz p0, :cond_4

    .line 15
    .line 16
    invoke-interface {p0}, Ly5/c$b;->D1()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-eqz p0, :cond_4

    .line 21
    .line 22
    invoke-interface {p0}, Ly5/c$b;->g1()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    if-eqz p0, :cond_4

    .line 27
    .line 28
    invoke-interface {p0}, Ly5/c$b;->v0()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    if-eqz p0, :cond_4

    .line 33
    .line 34
    invoke-interface {p0}, Ly5/c$b;->G1()V

    .line 35
    .line 36
    .line 37
    :cond_4
    :goto_0
    return-void
.end method

.method public static final f(Ly5/c$e;JJ)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Ly5/c$e;->O1(JJ)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static synthetic m(Ly5/c;Ly5/c$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 12

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x40

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v10, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v10, p7

    .line 12
    .line 13
    :goto_0
    and-int/lit16 v0, v0, 0x80

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v11, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v11, p8

    .line 20
    .line 21
    :goto_1
    move-object v3, p0

    .line 22
    move-object v4, p1

    .line 23
    move-object v5, p2

    .line 24
    move-object v6, p3

    .line 25
    move-object/from16 v7, p4

    .line 26
    .line 27
    move-object/from16 v8, p5

    .line 28
    .line 29
    move-object/from16 v9, p6

    .line 30
    .line 31
    invoke-virtual/range {v3 .. v11}, Ly5/c;->l(Ly5/c$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Ly5/c$b;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly5/c;->a:Lcom/google/android/gms/cast/framework/CastStateListener;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ly5/b;

    .line 11
    .line 12
    invoke-direct {v0, p2}, Ly5/b;-><init>(Ly5/c$b;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ly5/c;->a:Lcom/google/android/gms/cast/framework/CastStateListener;

    .line 16
    .line 17
    :cond_0
    iget-object p2, p0, Ly5/c;->a:Lcom/google/android/gms/cast/framework/CastStateListener;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Ly5/c;->a:Lcom/google/android/gms/cast/framework/CastStateListener;

    .line 26
    .line 27
    invoke-static {p2}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/google/android/gms/cast/framework/CastContext;->addCastStateListener(Lcom/google/android/gms/cast/framework/CastStateListener;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final e(Ly5/c$e;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ly5/c;->h()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ly5/a;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Ly5/a;-><init>(Ly5/c$e;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Ly5/c;->c:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;

    .line 13
    .line 14
    invoke-static {v1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v2, 0x7d0

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->addProgressListener(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;J)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final g(Landroid/content/Context;Ly5/c$c;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly5/c;->b:Lcom/google/android/gms/cast/framework/SessionManagerListener;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ly5/c$f;

    .line 11
    .line 12
    invoke-direct {v0, p2, p1}, Ly5/c$f;-><init>(Ly5/c$c;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ly5/c;->b:Lcom/google/android/gms/cast/framework/SessionManagerListener;

    .line 16
    .line 17
    :cond_0
    iget-object p2, p0, Ly5/c;->b:Lcom/google/android/gms/cast/framework/SessionManagerListener;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, Ly5/c;->b:Lcom/google/android/gms/cast/framework/SessionManagerListener;

    .line 30
    .line 31
    invoke-static {p2}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-class v0, Lcom/google/android/gms/cast/framework/CastSession;

    .line 35
    .line 36
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/cast/framework/SessionManager;->addSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final h()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance()Lcom/google/android/gms/cast/framework/CastContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentCastSession()Lcom/google/android/gms/cast/framework/CastSession;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastSession;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return-object v0
.end method

.method public final i()Lcom/google/android/gms/cast/framework/CastSession;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance()Lcom/google/android/gms/cast/framework/CastContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentCastSession()Lcom/google/android/gms/cast/framework/CastSession;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method public final j(Ljava/lang/String;IJLcom/google/android/gms/cast/MediaMetadata;)V
    .locals 2

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mediaMetadata"

    .line 7
    .line 8
    invoke-static {p5, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ly5/c;->h()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v1, Lcom/google/android/gms/cast/MediaInfo$Builder;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lcom/google/android/gms/cast/MediaInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {v1, p1}, Lcom/google/android/gms/cast/MediaInfo$Builder;->setStreamType(I)Lcom/google/android/gms/cast/MediaInfo$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "videos/mp4"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lcom/google/android/gms/cast/MediaInfo$Builder;->setContentType(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaInfo$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, p5}, Lcom/google/android/gms/cast/MediaInfo$Builder;->setMetadata(Lcom/google/android/gms/cast/MediaMetadata;)Lcom/google/android/gms/cast/MediaInfo$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/cast/MediaInfo$Builder;->setStreamDuration(J)Lcom/google/android/gms/cast/MediaInfo$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaInfo$Builder;->build()Lcom/google/android/gms/cast/MediaInfo;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p3, "Builder(url)\n           \u2026\n                .build()"

    .line 47
    .line 48
    invoke-static {p1, p3}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance p3, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;

    .line 52
    .line 53
    invoke-direct {p3}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p1}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->setMediaInfo(Lcom/google/android/gms/cast/MediaInfo;)Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p1, p3}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->setAutoplay(Ljava/lang/Boolean;)Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    int-to-long p2, p2

    .line 67
    const-wide/16 p4, 0x3e8

    .line 68
    .line 69
    mul-long p2, p2, p4

    .line 70
    .line 71
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->setCurrentTime(J)Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->build()Lcom/google/android/gms/cast/MediaLoadRequestData;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->load(Lcom/google/android/gms/cast/MediaLoadRequestData;)Lcom/google/android/gms/common/api/PendingResult;

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly5/c;->h()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isPaused()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->play()Lcom/google/android/gms/common/api/PendingResult;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "{\n                client.play()\n            }"

    .line 18
    .line 19
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isPlaying()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isBuffering()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v0, Lg9/t;->a:Lg9/t;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->pause()Lcom/google/android/gms/common/api/PendingResult;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "{\n                client.pause()\n            }"

    .line 44
    .line 45
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_1
    return-void
.end method

.method public final l(Ly5/c$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 1
    const-string v0, "resourceId"

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    invoke-static {v5, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "title"

    .line 9
    .line 10
    move-object/from16 v15, p3

    .line 11
    .line 12
    invoke-static {v15, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "mCode"

    .line 16
    .line 17
    move-object/from16 v4, p4

    .line 18
    .line 19
    invoke-static {v4, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "bussType"

    .line 23
    .line 24
    move-object/from16 v3, p5

    .line 25
    .line 26
    invoke-static {v3, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "cdnType"

    .line 30
    .line 31
    move-object/from16 v2, p6

    .line 32
    .line 33
    invoke-static {v2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object v6, Lt6/a;->a:Lt6/a;

    .line 43
    .line 44
    if-nez p7, :cond_0

    .line 45
    .line 46
    const-string v0, ""

    .line 47
    .line 48
    move-object v8, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object/from16 v8, p7

    .line 51
    .line 52
    :goto_0
    const-string v12, "CHROME_CAST"

    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Ly5/c;->i()Lcom/google/android/gms/cast/framework/CastSession;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastSession;->getCastDevice()Lcom/google/android/gms/cast/CastDevice;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->getFriendlyName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    :cond_1
    const-string v0, "unknown"

    .line 73
    .line 74
    :cond_2
    move-object v13, v0

    .line 75
    const-string v14, "app_cast_start"

    .line 76
    .line 77
    move-object/from16 v7, p4

    .line 78
    .line 79
    move-object/from16 v9, p5

    .line 80
    .line 81
    move-object/from16 v10, p6

    .line 82
    .line 83
    move-object/from16 v11, p3

    .line 84
    .line 85
    invoke-virtual/range {v6 .. v14}, Lt6/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    new-instance v0, Ls9/w;

    .line 89
    .line 90
    invoke-direct {v0}, Ls9/w;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {p0 .. p0}, Ly5/c;->h()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, v0, Ls9/w;->a:Ljava/lang/Object;

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    new-instance v12, Ly5/c$g;

    .line 102
    .line 103
    move-object v1, v12

    .line 104
    move-object v2, v0

    .line 105
    move-object/from16 v3, p1

    .line 106
    .line 107
    move-object/from16 v4, p0

    .line 108
    .line 109
    move-object/from16 v5, p2

    .line 110
    .line 111
    move-object/from16 v6, p3

    .line 112
    .line 113
    move-object/from16 v7, p4

    .line 114
    .line 115
    move-object/from16 v8, p5

    .line 116
    .line 117
    move-object/from16 v9, p6

    .line 118
    .line 119
    move-object/from16 v10, p7

    .line 120
    .line 121
    move-object/from16 v11, p8

    .line 122
    .line 123
    invoke-direct/range {v1 .. v11}, Ly5/c$g;-><init>(Ls9/w;Ly5/c$d;Ly5/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object/from16 v1, p0

    .line 127
    .line 128
    iput-object v12, v1, Ly5/c;->d:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;

    .line 129
    .line 130
    iget-object v0, v0, Ls9/w;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-static {v12}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v12}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->registerCallback(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    move-object/from16 v1, p0

    .line 144
    .line 145
    :cond_5
    :goto_1
    return-void
.end method

.method public final n(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly5/c;->a:Lcom/google/android/gms/cast/framework/CastStateListener;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Ly5/c;->a:Lcom/google/android/gms/cast/framework/CastStateListener;

    .line 15
    .line 16
    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/CastContext;->removeCastStateListener(Lcom/google/android/gms/cast/framework/CastStateListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly5/c;->h()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ly5/c;->c:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->removeProgressListener(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final p(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly5/c;->b:Lcom/google/android/gms/cast/framework/SessionManagerListener;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Ly5/c;->b:Lcom/google/android/gms/cast/framework/SessionManagerListener;

    .line 19
    .line 20
    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-class v1, Lcom/google/android/gms/cast/framework/CastSession;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/cast/framework/SessionManager;->removeSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final q(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly5/c;->h()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->seek(J)Lcom/google/android/gms/common/api/PendingResult;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly5/c;->h()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->stop()Lcom/google/android/gms/common/api/PendingResult;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance()Lcom/google/android/gms/cast/framework/CastContext;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/SessionManager;->endCurrentSession(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly5/c;->h()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ly5/c;->d:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->unregisterCallback(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Ly5/c;->d:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.class public abstract La8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:I

.field public final c:Landroid/media/AudioManager;

.field public final d:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "mActivity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, La8/b;->a:Landroid/app/Activity;

    .line 10
    .line 11
    const-string v0, "audio"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "null cannot be cast to non-null type android.media.AudioManager"

    .line 18
    .line 19
    invoke-static {p1, v0}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Landroid/media/AudioManager;

    .line 23
    .line 24
    iput-object p1, p0, La8/b;->c:Landroid/media/AudioManager;

    .line 25
    .line 26
    new-instance p1, La8/b$a;

    .line 27
    .line 28
    invoke-direct {p1, p0}, La8/b$a;-><init>(La8/b;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, La8/b;->d:Landroid/content/BroadcastReceiver;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic b(La8/b;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, La8/b;->a(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: disable"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, La8/b;->c:Landroid/media/AudioManager;

    .line 4
    .line 5
    iget v0, p0, La8/b;->b:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-virtual {p1, v2, v0, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, La8/b;->a:Landroid/app/Activity;

    .line 13
    .line 14
    iget-object v0, p0, La8/b;->d:Landroid/content/BroadcastReceiver;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, La8/b;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, La8/b;->b:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, La8/b;->f(I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/content/IntentFilter;

    .line 11
    .line 12
    const-string v1, "android.media.VOLUME_CHANGED_ACTION"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, La8/b;->a:Landroid/app/Activity;

    .line 18
    .line 19
    iget-object v2, p0, La8/b;->d:Landroid/content/BroadcastReceiver;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, La8/b;->c:Landroid/media/AudioManager;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, La8/b;->c:Landroid/media/AudioManager;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public abstract f(I)V
.end method

.method public final g(I)V
    .locals 3

    .line 1
    iget-object v0, p0, La8/b;->c:Landroid/media/AudioManager;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    invoke-virtual {v0, v1, p1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

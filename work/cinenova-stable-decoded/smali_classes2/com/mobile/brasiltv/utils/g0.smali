.class public final Lcom/mobile/brasiltv/utils/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/brasiltv/utils/g0$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/mobile/brasiltv/utils/g0;

.field public static b:Ljava/util/ArrayList;

.field public static c:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

.field public static d:Lio/reactivex/disposables/Disposable;

.field public static final e:I

.field public static f:Lcom/mobile/brasiltv/utils/g0$a;

.field public static g:Z

.field public static h:Z

.field public static i:Z

.field public static j:J

.field public static k:Ljava/lang/String;

.field public static l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static p:Z

.field public static q:Ljava/lang/String;

.field public static r:Ljava/lang/String;

.field public static s:Ljava/lang/String;

.field public static t:Ljava/lang/String;

.field public static u:Ljava/lang/String;

.field public static v:Ljava/lang/String;

.field public static w:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mobile/brasiltv/utils/g0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobile/brasiltv/utils/g0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mobile/brasiltv/utils/g0;->a:Lcom/mobile/brasiltv/utils/g0;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/mobile/brasiltv/utils/g0;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v0, 0x3e9

    .line 16
    .line 17
    sput v0, Lcom/mobile/brasiltv/utils/g0;->e:I

    .line 18
    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    sput-wide v0, Lcom/mobile/brasiltv/utils/g0;->j:J

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    sput-object v0, Lcom/mobile/brasiltv/utils/g0;->k:Ljava/lang/String;

    .line 26
    .line 27
    sput-object v0, Lcom/mobile/brasiltv/utils/g0;->l:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "http://www.oi1lgew.com/dl/1"

    .line 30
    .line 31
    sput-object v1, Lcom/mobile/brasiltv/utils/g0;->m:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "http://www.oi1lgew.com/dl/2"

    .line 34
    .line 35
    sput-object v1, Lcom/mobile/brasiltv/utils/g0;->n:Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, "http://www.oi1lgew.com/dl/1080p_short.ts"

    .line 38
    .line 39
    sput-object v1, Lcom/mobile/brasiltv/utils/g0;->o:Ljava/lang/String;

    .line 40
    .line 41
    sput-object v0, Lcom/mobile/brasiltv/utils/g0;->q:Ljava/lang/String;

    .line 42
    .line 43
    sput-object v0, Lcom/mobile/brasiltv/utils/g0;->r:Ljava/lang/String;

    .line 44
    .line 45
    sput-object v0, Lcom/mobile/brasiltv/utils/g0;->s:Ljava/lang/String;

    .line 46
    .line 47
    sput-object v0, Lcom/mobile/brasiltv/utils/g0;->t:Ljava/lang/String;

    .line 48
    .line 49
    sput-object v0, Lcom/mobile/brasiltv/utils/g0;->u:Ljava/lang/String;

    .line 50
    .line 51
    sput-object v0, Lcom/mobile/brasiltv/utils/g0;->v:Ljava/lang/String;

    .line 52
    .line 53
    sput-object v0, Lcom/mobile/brasiltv/utils/g0;->w:Ljava/lang/String;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getInstance()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->addVolume()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/utils/g0;->n()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/utils/g0;->j(Lcom/mobile/brasiltv/utils/g0$a;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/mobile/brasiltv/utils/g0;->d:Lio/reactivex/disposables/Disposable;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/mobile/brasiltv/utils/g0;->p()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/mobile/brasiltv/utils/g0;->c:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/mobile/brasiltv/utils/g0;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/mobile/brasiltv/utils/g0;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/mobile/brasiltv/utils/g0;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/mobile/brasiltv/utils/g0;->g:Z

    .line 3
    .line 4
    invoke-static {}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getInstance()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->pause()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/mobile/brasiltv/utils/g0;->h:Z

    .line 3
    .line 4
    invoke-static {}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getInstance()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->resume()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getInstance()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->seekTo(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(Lcom/mobile/brasiltv/utils/g0$a;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/mobile/brasiltv/utils/g0;->f:Lcom/mobile/brasiltv/utils/g0$a;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/mobile/brasiltv/utils/g0;->l:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/mobile/brasiltv/utils/g0;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public final m(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mobile/brasiltv/utils/g0;->c:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    sget-object p1, Lcom/mobile/brasiltv/utils/g0;->m:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object p1, Lcom/mobile/brasiltv/utils/g0;->m:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    sget-object p1, Lcom/mobile/brasiltv/utils/g0;->n:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_3
    sget-object p1, Lcom/mobile/brasiltv/utils/g0;->o:Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    const-string v0, "Experience"

    .line 26
    .line 27
    sput-object v0, Lcom/mobile/brasiltv/utils/g0;->q:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    sput-boolean v0, Lcom/mobile/brasiltv/utils/g0;->i:Z

    .line 31
    .line 32
    new-instance v0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lcom/mobile/brasiltv/utils/g0;->c:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setLelinkServiceInfo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x66

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setType(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setUrl(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getInstance()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->startPlayMedia(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getInstance()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->stopPlay()V

    .line 6
    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    sput-object v0, Lcom/mobile/brasiltv/utils/g0;->k:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getInstance()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->subVolume()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getInstance()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->unBindSdk()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

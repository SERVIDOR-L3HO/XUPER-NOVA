.class public final Lq8/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/graphics/SurfaceTexture;

.field public b:Z

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/ref/WeakReference;

.field public i:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lq8/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lq8/c$b;->e:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lq8/c$b;->f:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lq8/c$b;->g:Z

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lq8/c$b;->i:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lq8/c$b;->h:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a(Lq8/c$b;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 1
    iget-object p0, p0, Lq8/c$b;->a:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Lq8/a$a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq8/c$b;->i:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq8/c$b;->a:Landroid/graphics/SurfaceTexture;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lq8/c$a;

    .line 11
    .line 12
    iget-object v1, p0, Lq8/c$b;->h:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lq8/c;

    .line 19
    .line 20
    iget-object v2, p0, Lq8/c$b;->a:Landroid/graphics/SurfaceTexture;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, p0}, Lq8/c$a;-><init>(Lq8/c;Landroid/graphics/SurfaceTexture;Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lq8/c$b;->c:I

    .line 26
    .line 27
    iget v2, p0, Lq8/c$b;->d:I

    .line 28
    .line 29
    invoke-interface {p1, v0, v1, v2}, Lq8/a$a;->b(Lq8/a$b;II)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    iget-boolean v1, p0, Lq8/c$b;->b:Z

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Lq8/c$a;

    .line 41
    .line 42
    iget-object v1, p0, Lq8/c$b;->h:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lq8/c;

    .line 49
    .line 50
    iget-object v2, p0, Lq8/c$b;->a:Landroid/graphics/SurfaceTexture;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2, p0}, Lq8/c$a;-><init>(Lq8/c;Landroid/graphics/SurfaceTexture;Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget v1, p0, Lq8/c$b;->c:I

    .line 56
    .line 57
    iget v2, p0, Lq8/c$b;->d:I

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-interface {p1, v0, v3, v1, v2}, Lq8/a$a;->c(Lq8/a$b;III)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lq8/c$b;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method public d(Lq8/a$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq8/c$b;->h:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lq8/c$b;->h:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lq8/c;

    .line 16
    .line 17
    invoke-virtual {v0}, Lq8/c;->getView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lq8/c$b;->h:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lq8/c;

    .line 32
    .line 33
    invoke-virtual {v1}, Lq8/c;->getView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_0
    invoke-interface {p1, v0, v1}, Lq8/a$a;->d(II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public e(Lq8/a$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq8/c$b;->i:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq8/c$b;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lq8/c$b;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iput-object p1, p0, Lq8/c$b;->a:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lq8/c$b;->b:Z

    .line 5
    .line 6
    iput p2, p0, Lq8/c$b;->c:I

    .line 7
    .line 8
    iput p2, p0, Lq8/c$b;->d:I

    .line 9
    .line 10
    new-instance p3, Lq8/c$a;

    .line 11
    .line 12
    iget-object v0, p0, Lq8/c$b;->h:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lq8/c;

    .line 19
    .line 20
    invoke-direct {p3, v0, p1, p0}, Lq8/c$a;-><init>(Lq8/c;Landroid/graphics/SurfaceTexture;Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lq8/c$b;->i:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lq8/a$a;

    .line 44
    .line 45
    invoke-interface {v0, p3, p2, p2}, Lq8/a$a;->b(Lq8/a$b;II)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lq8/c$b;->a:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lq8/c$b;->b:Z

    .line 5
    .line 6
    iput v0, p0, Lq8/c$b;->c:I

    .line 7
    .line 8
    iput v0, p0, Lq8/c$b;->d:I

    .line 9
    .line 10
    new-instance v0, Lq8/c$a;

    .line 11
    .line 12
    iget-object v1, p0, Lq8/c$b;->h:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lq8/c;

    .line 19
    .line 20
    invoke-direct {v0, v1, p1, p0}, Lq8/c$a;-><init>(Lq8/c;Landroid/graphics/SurfaceTexture;Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lq8/c$b;->i:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lq8/a$a;

    .line 44
    .line 45
    invoke-interface {v1, v0}, Lq8/a$a;->a(Lq8/a$b;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v0, "onSurfaceTextureDestroyed: destroy: "

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, Lq8/c$b;->e:Z

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-boolean p1, p0, Lq8/c$b;->e:Z

    .line 65
    .line 66
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 1
    iput-object p1, p0, Lq8/c$b;->a:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lq8/c$b;->b:Z

    .line 5
    .line 6
    iput p2, p0, Lq8/c$b;->c:I

    .line 7
    .line 8
    iput p3, p0, Lq8/c$b;->d:I

    .line 9
    .line 10
    new-instance v0, Lq8/c$a;

    .line 11
    .line 12
    iget-object v1, p0, Lq8/c$b;->h:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lq8/c;

    .line 19
    .line 20
    invoke-direct {v0, v1, p1, p0}, Lq8/c$a;-><init>(Lq8/c;Landroid/graphics/SurfaceTexture;Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lq8/c$b;->i:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lq8/a$a;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-interface {v1, v0, v2, p2, p3}, Lq8/a$a;->c(Lq8/a$b;III)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lq8/c$b;->d(Lq8/a$a;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method

.method public releaseSurfaceTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lq8/c$b;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lq8/c$b;->a:Landroid/graphics/SurfaceTexture;

    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-boolean v0, p0, Lq8/c$b;->e:Z

    .line 17
    .line 18
    if-nez v0, :cond_6

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-boolean v0, p0, Lq8/c$b;->f:Z

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget-object v0, p0, Lq8/c$b;->a:Landroid/graphics/SurfaceTexture;

    .line 30
    .line 31
    if-eq p1, v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    iget-boolean p1, p0, Lq8/c$b;->e:Z

    .line 38
    .line 39
    if-nez p1, :cond_6

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lq8/c$b;->f(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iget-object v0, p0, Lq8/c$b;->a:Landroid/graphics/SurfaceTexture;

    .line 46
    .line 47
    if-eq p1, v0, :cond_5

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    iget-boolean p1, p0, Lq8/c$b;->e:Z

    .line 54
    .line 55
    if-nez p1, :cond_6

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lq8/c$b;->f(Z)V

    .line 58
    .line 59
    .line 60
    :cond_6
    :goto_0
    return-void
.end method

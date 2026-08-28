.class public final Lq8/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/view/SurfaceHolder;

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/ref/WeakReference;

.field public g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lq8/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq8/b$b;->g:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lq8/b$b;->f:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Lq8/a$a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq8/b$b;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq8/b$b;->a:Landroid/view/SurfaceHolder;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lq8/b$a;

    .line 11
    .line 12
    iget-object v1, p0, Lq8/b$b;->f:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lq8/b;

    .line 19
    .line 20
    iget-object v2, p0, Lq8/b$b;->a:Landroid/view/SurfaceHolder;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lq8/b$a;-><init>(Lq8/b;Landroid/view/SurfaceHolder;)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lq8/b$b;->d:I

    .line 26
    .line 27
    iget v2, p0, Lq8/b$b;->e:I

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
    iget-boolean v1, p0, Lq8/b$b;->b:Z

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Lq8/b$a;

    .line 41
    .line 42
    iget-object v1, p0, Lq8/b$b;->f:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lq8/b;

    .line 49
    .line 50
    iget-object v2, p0, Lq8/b$b;->a:Landroid/view/SurfaceHolder;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Lq8/b$a;-><init>(Lq8/b;Landroid/view/SurfaceHolder;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget v1, p0, Lq8/b$b;->c:I

    .line 56
    .line 57
    iget v2, p0, Lq8/b$b;->d:I

    .line 58
    .line 59
    iget v3, p0, Lq8/b$b;->e:I

    .line 60
    .line 61
    invoke-interface {p1, v0, v1, v2, v3}, Lq8/a$a;->c(Lq8/a$b;III)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public b(Lq8/a$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq8/b$b;->f:Ljava/lang/ref/WeakReference;

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
    iget-object v0, p0, Lq8/b$b;->f:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lq8/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Lq8/b;->getView()Landroid/view/View;

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
    iget-object v1, p0, Lq8/b$b;->f:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lq8/b;

    .line 32
    .line 33
    invoke-virtual {v1}, Lq8/b;->getView()Landroid/view/View;

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

.method public c(Lq8/a$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq8/b$b;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    .line 1
    iput-object p1, p0, Lq8/b$b;->a:Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lq8/b$b;->b:Z

    .line 5
    .line 6
    iput p2, p0, Lq8/b$b;->c:I

    .line 7
    .line 8
    iput p3, p0, Lq8/b$b;->d:I

    .line 9
    .line 10
    iput p4, p0, Lq8/b$b;->e:I

    .line 11
    .line 12
    new-instance p1, Lq8/b$a;

    .line 13
    .line 14
    iget-object v0, p0, Lq8/b$b;->f:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lq8/b;

    .line 21
    .line 22
    iget-object v1, p0, Lq8/b$b;->a:Landroid/view/SurfaceHolder;

    .line 23
    .line 24
    invoke-direct {p1, v0, v1}, Lq8/b$a;-><init>(Lq8/b;Landroid/view/SurfaceHolder;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lq8/b$b;->g:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lq8/a$a;

    .line 48
    .line 49
    invoke-interface {v1, p1, p2, p3, p4}, Lq8/a$a;->c(Lq8/a$b;III)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lq8/b$b;->b(Lq8/a$a;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lq8/b$b;->a:Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lq8/b$b;->b:Z

    .line 5
    .line 6
    iput p1, p0, Lq8/b$b;->c:I

    .line 7
    .line 8
    iput p1, p0, Lq8/b$b;->d:I

    .line 9
    .line 10
    iput p1, p0, Lq8/b$b;->e:I

    .line 11
    .line 12
    new-instance v0, Lq8/b$a;

    .line 13
    .line 14
    iget-object v1, p0, Lq8/b$b;->f:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lq8/b;

    .line 21
    .line 22
    iget-object v2, p0, Lq8/b$b;->a:Landroid/view/SurfaceHolder;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lq8/b$a;-><init>(Lq8/b;Landroid/view/SurfaceHolder;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lq8/b$b;->g:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lq8/a$a;

    .line 48
    .line 49
    invoke-interface {v2, v0, p1, p1}, Lq8/a$a;->b(Lq8/a$b;II)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lq8/b$b;->a:Landroid/view/SurfaceHolder;

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lq8/b$b;->b:Z

    .line 6
    .line 7
    iput p1, p0, Lq8/b$b;->c:I

    .line 8
    .line 9
    iput p1, p0, Lq8/b$b;->d:I

    .line 10
    .line 11
    iput p1, p0, Lq8/b$b;->e:I

    .line 12
    .line 13
    new-instance p1, Lq8/b$a;

    .line 14
    .line 15
    iget-object v0, p0, Lq8/b$b;->f:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lq8/b;

    .line 22
    .line 23
    iget-object v1, p0, Lq8/b$b;->a:Landroid/view/SurfaceHolder;

    .line 24
    .line 25
    invoke-direct {p1, v0, v1}, Lq8/b$a;-><init>(Lq8/b;Landroid/view/SurfaceHolder;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lq8/b$b;->g:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lq8/a$a;

    .line 49
    .line 50
    invoke-interface {v1, p1}, Lq8/a$a;->a(Lq8/a$b;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method

.class public final Lk8/e$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/titan/thumbnail/ThumbnailCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk8/e;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk8/e;


# direct methods
.method public constructor <init>(Lk8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk8/e$r;->a:Lk8/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBitmapPrepared(ZLandroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object v1, p0, Lk8/e$r;->a:Lk8/e;

    .line 4
    .line 5
    invoke-static {v1}, Lk8/e;->q(Lk8/e;)Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Lk8/e$r;->a:Lk8/e;

    .line 13
    .line 14
    invoke-static {v1}, Lk8/e;->m(Lk8/e;)Lk8/f;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lk8/f;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-static {v1, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    xor-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lk8/e$r;->a:Lk8/e;

    .line 35
    .line 36
    invoke-virtual {v1}, Lk8/e;->a0()Li8/a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Lk8/e$r;->a:Lk8/e;

    .line 43
    .line 44
    invoke-static {v2}, Lk8/e;->m(Lk8/e;)Lk8/f;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2}, Lk8/f;->d()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    move-object v0, v2

    .line 57
    :cond_1
    invoke-interface {v1, p1, p2, v0}, Li8/a;->f(ZLandroid/graphics/Bitmap;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object p1, p0, Lk8/e$r;->a:Lk8/e;

    .line 61
    .line 62
    invoke-static {p1}, Lk8/e;->q(Lk8/e;)Ljava/util/concurrent/locks/Lock;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    iget-object p2, p0, Lk8/e$r;->a:Lk8/e;

    .line 72
    .line 73
    invoke-static {p2}, Lk8/e;->q(Lk8/e;)Ljava/util/concurrent/locks/Lock;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method public onGetThumbnail(Z)V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object v1, p0, Lk8/e$r;->a:Lk8/e;

    .line 4
    .line 5
    invoke-static {v1}, Lk8/e;->q(Lk8/e;)Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Lk8/e$r;->a:Lk8/e;

    .line 13
    .line 14
    invoke-static {v1}, Lk8/e;->m(Lk8/e;)Lk8/f;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lk8/f;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-static {v1, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    xor-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lk8/e$r;->a:Lk8/e;

    .line 35
    .line 36
    invoke-virtual {v1}, Lk8/e;->a0()Li8/a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Lk8/e$r;->a:Lk8/e;

    .line 43
    .line 44
    invoke-static {v2}, Lk8/e;->m(Lk8/e;)Lk8/f;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2}, Lk8/f;->d()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    move-object v0, v2

    .line 57
    :cond_1
    invoke-interface {v1, p1, v0}, Li8/a;->g(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object p1, p0, Lk8/e$r;->a:Lk8/e;

    .line 61
    .line 62
    invoke-static {p1}, Lk8/e;->q(Lk8/e;)Ljava/util/concurrent/locks/Lock;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    iget-object v0, p0, Lk8/e$r;->a:Lk8/e;

    .line 72
    .line 73
    invoke-static {v0}, Lk8/e;->q(Lk8/e;)Ljava/util/concurrent/locks/Lock;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

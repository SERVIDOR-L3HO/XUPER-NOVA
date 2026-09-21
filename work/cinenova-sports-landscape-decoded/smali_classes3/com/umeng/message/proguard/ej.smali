.class public final Lcom/umeng/message/proguard/ej;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public a:Lcom/umeng/message/proguard/cv;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, -0x3

    .line 12
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "onAttachedToWindow"

    .line 9
    .line 10
    aput-object v2, v0, v1

    .line 11
    .line 12
    const-string v1, "SurfaceView"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/umeng/message/proguard/ce;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "onDetachedFromWindow"

    .line 9
    .line 10
    aput-object v2, v0, v1

    .line 11
    .line 12
    const-string v1, "SurfaceView"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/umeng/message/proguard/ce;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setVideoPlayer(Lcom/umeng/message/proguard/cv;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/ej;->a:Lcom/umeng/message/proguard/cv;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p1, Lcom/umeng/message/proguard/cv;->b:Landroid/view/SurfaceHolder;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "surfaceChanged format:"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p2, " width:"

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p2, " height:"

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/4 p3, 0x0

    .line 35
    aput-object p2, p1, p3

    .line 36
    .line 37
    const-string p2, "SurfaceView"

    .line 38
    .line 39
    invoke-static {p2, p1}, Lcom/umeng/message/proguard/ce;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    new-array v0, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "surfaceCreated"

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const-string v1, "SurfaceView"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/umeng/message/proguard/ce;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/umeng/message/proguard/ej;->b:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/umeng/message/proguard/ej;->b:Z

    .line 19
    .line 20
    iget-object p1, p0, Lcom/umeng/message/proguard/ej;->a:Lcom/umeng/message/proguard/cv;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/umeng/message/proguard/cv;->c()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/umeng/message/proguard/ej;->a:Lcom/umeng/message/proguard/cv;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/umeng/message/proguard/cv;->a()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    const/4 p1, 0x2

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const-string v1, "surfaceDestroyed playing:"

    .line 6
    .line 7
    aput-object v1, p1, v0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/umeng/message/proguard/ej;->b:Z

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    aput-object v0, p1, v1

    .line 17
    .line 18
    const-string v0, "SurfaceView"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/umeng/message/proguard/ce;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/umeng/message/proguard/ej;->a:Lcom/umeng/message/proguard/cv;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/umeng/message/proguard/cv;->d()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput-boolean p1, p0, Lcom/umeng/message/proguard/ej;->b:Z

    .line 32
    .line 33
    iget-object v0, p0, Lcom/umeng/message/proguard/ej;->a:Lcom/umeng/message/proguard/cv;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/umeng/message/proguard/cv;->a(Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

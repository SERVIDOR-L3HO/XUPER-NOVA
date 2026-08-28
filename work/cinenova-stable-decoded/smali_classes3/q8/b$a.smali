.class public final Lq8/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq8/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lq8/b;

.field public b:Landroid/view/SurfaceHolder;


# direct methods
.method public constructor <init>(Lq8/b;Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq8/b$a;->a:Lq8/b;

    .line 5
    .line 6
    iput-object p2, p0, Lq8/b$a;->b:Landroid/view/SurfaceHolder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getRenderView()Lq8/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lq8/b$a;->a:Lq8/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public openSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lq8/b$a;->b:Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

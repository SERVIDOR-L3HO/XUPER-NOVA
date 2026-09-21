.class public final Lq8/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq8/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lq8/c;

.field public b:Landroid/graphics/SurfaceTexture;

.field public c:Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;


# direct methods
.method public constructor <init>(Lq8/c;Landroid/graphics/SurfaceTexture;Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq8/c$a;->a:Lq8/c;

    .line 5
    .line 6
    iput-object p2, p0, Lq8/c$a;->b:Landroid/graphics/SurfaceTexture;

    .line 7
    .line 8
    iput-object p3, p0, Lq8/c$a;->c:Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getRenderView()Lq8/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lq8/c$a;->a:Lq8/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public openSurface()Landroid/view/Surface;
    .locals 2

    .line 1
    iget-object v0, p0, Lq8/c$a;->b:Landroid/graphics/SurfaceTexture;

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
    new-instance v0, Landroid/view/Surface;

    .line 8
    .line 9
    iget-object v1, p0, Lq8/c$a;->b:Landroid/graphics/SurfaceTexture;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

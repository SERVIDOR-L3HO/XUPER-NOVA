.class public Lm0/z0$f;
.super Landroid/media/MediaRouter$VolumeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:Lm0/z0$e;


# direct methods
.method public constructor <init>(Lm0/z0$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/media/MediaRouter$VolumeCallback;-><init>()V

    .line 4
    iput-object p1, p0, Lm0/z0$f;->a:Lm0/z0$e;

    .line 6
    return-void
.end method


# virtual methods
.method public onVolumeSetRequest(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/z0$f;->a:Lm0/z0$e;

    .line 3
    invoke-interface {v0, p1, p2}, Lm0/z0$e;->d(Ljava/lang/Object;I)V

    .line 6
    return-void
.end method

.method public onVolumeUpdateRequest(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/z0$f;->a:Lm0/z0$e;

    .line 3
    invoke-interface {v0, p1, p2}, Lm0/z0$e;->a(Ljava/lang/Object;I)V

    .line 6
    return-void
.end method

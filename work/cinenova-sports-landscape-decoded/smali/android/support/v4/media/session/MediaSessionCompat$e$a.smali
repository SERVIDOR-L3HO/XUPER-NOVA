.class public Landroid/support/v4/media/session/MediaSessionCompat$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/RemoteControlClient$OnMetadataUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/session/MediaSessionCompat$e;->a(Landroid/support/v4/media/session/MediaSessionCompat$b;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v4/media/session/MediaSessionCompat$e;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$e$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$e;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onMetadataUpdate(ILjava/lang/Object;)V
    .locals 6

    .line 1
    const v0, 0x10000001

    .line 4
    if-ne p1, v0, :cond_0

    .line 6
    instance-of p1, p2, Landroid/media/Rating;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$e;

    .line 12
    const/16 v1, 0x13

    .line 14
    const/4 v2, -0x1

    .line 15
    const/4 v3, -0x1

    .line 16
    invoke-static {p2}, Landroid/support/v4/media/RatingCompat;->a(Ljava/lang/Object;)Landroid/support/v4/media/RatingCompat;

    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/media/session/MediaSessionCompat$i;->u(IIILjava/lang/Object;Landroid/os/Bundle;)V

    .line 24
    :cond_0
    return-void
.end method

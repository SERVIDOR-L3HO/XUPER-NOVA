.class public Landroid/support/v4/media/session/MediaSessionCompat$i$a;
.super Lj0/l$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v4/media/session/MediaSessionCompat$i;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$i;

    .line 3
    invoke-direct {p0}, Lj0/l$c;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lj0/l;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$i;

    .line 3
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$i;->E:Lj0/l;

    .line 5
    if-eq v0, p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 10
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$i;

    .line 12
    iget v2, v1, Landroid/support/v4/media/session/MediaSessionCompat$i;->C:I

    .line 14
    iget v3, v1, Landroid/support/v4/media/session/MediaSessionCompat$i;->D:I

    .line 16
    invoke-virtual {p1}, Lj0/l;->c()I

    .line 19
    move-result v4

    .line 20
    invoke-virtual {p1}, Lj0/l;->b()I

    .line 23
    move-result v5

    .line 24
    invoke-virtual {p1}, Lj0/l;->a()I

    .line 27
    move-result v6

    .line 28
    move-object v1, v0

    .line 29
    invoke-direct/range {v1 .. v6}, Landroid/support/v4/media/session/ParcelableVolumeInfo;-><init>(IIIII)V

    .line 32
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$i;

    .line 34
    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$i;->A(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V

    .line 37
    return-void
.end method

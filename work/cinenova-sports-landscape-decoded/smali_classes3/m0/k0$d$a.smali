.class public Lm0/k0$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/media/session/MediaSessionCompat$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/k0$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm0/k0$d;


# direct methods
.method public constructor <init>(Lm0/k0$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/k0$d$a;->a:Lm0/k0$d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/k0$d$a;->a:Lm0/k0$d;

    .line 3
    iget-object v0, v0, Lm0/k0$d;->E:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->h()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lm0/k0$d$a;->a:Lm0/k0$d;

    .line 15
    iget-object v1, v0, Lm0/k0$d;->E:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 17
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->e()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lm0/k0$d;->f(Ljava/lang/Object;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lm0/k0$d$a;->a:Lm0/k0$d;

    .line 27
    iget-object v1, v0, Lm0/k0$d;->E:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 29
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->e()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lm0/k0$d;->G(Ljava/lang/Object;)V

    .line 36
    :cond_1
    :goto_0
    return-void
.end method

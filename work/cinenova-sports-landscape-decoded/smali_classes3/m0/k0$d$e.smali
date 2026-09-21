.class public final Lm0/k0$d$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/k0$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final a:Landroid/support/v4/media/session/MediaSessionCompat;

.field public b:I

.field public c:I

.field public d:Lj0/l;

.field public final synthetic e:Lm0/k0$d;


# direct methods
.method public constructor <init>(Lm0/k0$d;Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/k0$d$e;->e:Lm0/k0$d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lm0/k0$d$e;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/k0$d$e;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lm0/k0$d$e;->e:Lm0/k0$d;

    .line 7
    iget-object v1, v1, Lm0/k0$d;->l:Lm0/h1$b;

    .line 9
    iget v1, v1, Lm0/h1$b;->d:I

    .line 11
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->q(I)V

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lm0/k0$d$e;->d:Lj0/l;

    .line 17
    :cond_0
    return-void
.end method

.method public b(IIILjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lm0/k0$d$e;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lm0/k0$d$e;->d:Lj0/l;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget v1, p0, Lm0/k0$d$e;->b:I

    .line 11
    if-ne p1, v1, :cond_0

    .line 13
    iget v1, p0, Lm0/k0$d$e;->c:I

    .line 15
    if-ne p2, v1, :cond_0

    .line 17
    invoke-virtual {v0, p3}, Lj0/l;->h(I)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lm0/k0$d$e$a;

    .line 23
    move-object v2, v0

    .line 24
    move-object v3, p0

    .line 25
    move v4, p1

    .line 26
    move v5, p2

    .line 27
    move v6, p3

    .line 28
    move-object v7, p4

    .line 29
    invoke-direct/range {v2 .. v7}, Lm0/k0$d$e$a;-><init>(Lm0/k0$d$e;IIILjava/lang/String;)V

    .line 32
    iput-object v0, p0, Lm0/k0$d$e;->d:Lj0/l;

    .line 34
    iget-object p1, p0, Lm0/k0$d$e;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 36
    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->r(Lj0/l;)V

    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public c()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/k0$d$e;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->f()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

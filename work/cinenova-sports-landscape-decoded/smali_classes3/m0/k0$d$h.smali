.class public final Lm0/k0$d$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/h1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/k0$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation


# instance fields
.field public final a:Lm0/h1;

.field public b:Z

.field public final synthetic c:Lm0/k0$d;


# direct methods
.method public constructor <init>(Lm0/k0$d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/k0$d$h;->c:Lm0/k0$d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object p1, p1, Lm0/k0$d;->a:Landroid/content/Context;

    .line 8
    invoke-static {p1, p2}, Lm0/h1;->b(Landroid/content/Context;Ljava/lang/Object;)Lm0/h1;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lm0/k0$d$h;->a:Lm0/h1;

    .line 14
    invoke-virtual {p1, p0}, Lm0/h1;->d(Lm0/h1$c;)V

    .line 17
    invoke-virtual {p0}, Lm0/k0$d$h;->e()V

    .line 20
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm0/k0$d$h;->b:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lm0/k0$d$h;->c:Lm0/k0$d;

    .line 7
    iget-object v0, v0, Lm0/k0$d;->t:Lm0/k0$h;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Lm0/k0$h;->G(I)V

    .line 14
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm0/k0$d$h;->b:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lm0/k0$d$h;->c:Lm0/k0$d;

    .line 7
    iget-object v0, v0, Lm0/k0$d;->t:Lm0/k0$h;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Lm0/k0$h;->H(I)V

    .line 14
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lm0/k0$d$h;->b:Z

    .line 4
    iget-object v0, p0, Lm0/k0$d$h;->a:Lm0/h1;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lm0/h1;->d(Lm0/h1$c;)V

    .line 10
    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/k0$d$h;->a:Lm0/h1;

    .line 3
    invoke-virtual {v0}, Lm0/h1;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/k0$d$h;->a:Lm0/h1;

    .line 3
    iget-object v1, p0, Lm0/k0$d$h;->c:Lm0/k0$d;

    .line 5
    iget-object v1, v1, Lm0/k0$d;->l:Lm0/h1$b;

    .line 7
    invoke-virtual {v0, v1}, Lm0/h1;->c(Lm0/h1$b;)V

    .line 10
    return-void
.end method

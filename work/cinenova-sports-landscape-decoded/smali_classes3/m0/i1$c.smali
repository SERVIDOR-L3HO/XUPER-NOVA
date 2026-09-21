.class public abstract Lm0/i1$c;
.super Lm0/i1$b;
.source "SourceFile"

# interfaces
.implements Lm0/a1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm0/i1$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lm0/i1$b;-><init>(Landroid/content/Context;Lm0/i1$e;)V

    .line 4
    return-void
.end method


# virtual methods
.method public G()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lm0/a1;->a(Lm0/a1$a;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public O(Lm0/i1$b$b;Lm0/e0$a;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lm0/i1$b;->O(Lm0/i1$b$b;Lm0/e0$a;)V

    .line 4
    iget-object v0, p1, Lm0/i1$b$b;->a:Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Lm0/a1$c;->b(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p2, v0}, Lm0/e0$a;->j(Z)Lm0/e0$a;

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lm0/i1$c;->V(Lm0/i1$b$b;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p2, v0}, Lm0/e0$a;->g(I)Lm0/e0$a;

    .line 26
    :cond_1
    iget-object p1, p1, Lm0/i1$b$b;->a:Ljava/lang/Object;

    .line 28
    invoke-static {p1}, Lm0/a1$c;->a(Ljava/lang/Object;)Landroid/view/Display;

    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 34
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    .line 37
    move-result p1

    .line 38
    invoke-virtual {p2, p1}, Lm0/e0$a;->q(I)Lm0/e0$a;

    .line 41
    :cond_2
    return-void
.end method

.method public abstract V(Lm0/i1$b$b;)Z
.end method

.method public i(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lm0/i1$b;->I(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 7
    iget-object v1, p0, Lm0/i1$b;->q:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lm0/i1$b$b;

    .line 15
    invoke-static {p1}, Lm0/a1$c;->a(Ljava/lang/Object;)Landroid/view/Display;

    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, -0x1

    .line 27
    :goto_0
    iget-object v1, v0, Lm0/i1$b$b;->c:Lm0/e0;

    .line 29
    invoke-virtual {v1}, Lm0/e0;->r()I

    .line 32
    move-result v1

    .line 33
    if-eq p1, v1, :cond_1

    .line 35
    new-instance v1, Lm0/e0$a;

    .line 37
    iget-object v2, v0, Lm0/i1$b$b;->c:Lm0/e0;

    .line 39
    invoke-direct {v1, v2}, Lm0/e0$a;-><init>(Lm0/e0;)V

    .line 42
    invoke-virtual {v1, p1}, Lm0/e0$a;->q(I)Lm0/e0$a;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lm0/e0$a;->e()Lm0/e0;

    .line 49
    move-result-object p1

    .line 50
    iput-object p1, v0, Lm0/i1$b$b;->c:Lm0/e0;

    .line 52
    invoke-virtual {p0}, Lm0/i1$b;->P()V

    .line 55
    :cond_1
    return-void
.end method

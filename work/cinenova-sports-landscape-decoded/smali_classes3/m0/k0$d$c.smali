.class public Lm0/k0$d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/g0$b$d;


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
    iput-object p1, p0, Lm0/k0$d$c;->a:Lm0/k0$d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lm0/g0$b;Lm0/e0;Ljava/util/Collection;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lm0/k0$d$c;->a:Lm0/k0$d;

    .line 3
    iget-object v1, v0, Lm0/k0$d;->w:Lm0/g0$e;

    .line 5
    if-ne p1, v1, :cond_1

    .line 7
    if-eqz p2, :cond_1

    .line 9
    iget-object p1, v0, Lm0/k0$d;->v:Lm0/k0$h;

    .line 11
    invoke-virtual {p1}, Lm0/k0$h;->q()Lm0/k0$g;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2}, Lm0/e0;->l()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lm0/k0$d$c;->a:Lm0/k0$d;

    .line 21
    invoke-virtual {v1, p1, v0}, Lm0/k0$d;->g(Lm0/k0$g;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    new-instance v4, Lm0/k0$h;

    .line 27
    invoke-direct {v4, p1, v0, v1}, Lm0/k0$h;-><init>(Lm0/k0$g;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v4, p2}, Lm0/k0$h;->F(Lm0/e0;)I

    .line 33
    iget-object v3, p0, Lm0/k0$d$c;->a:Lm0/k0$d;

    .line 35
    iget-object p1, v3, Lm0/k0$d;->t:Lm0/k0$h;

    .line 37
    if-ne p1, v4, :cond_0

    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v5, v3, Lm0/k0$d;->w:Lm0/g0$e;

    .line 42
    const/4 v6, 0x3

    .line 43
    iget-object v7, v3, Lm0/k0$d;->v:Lm0/k0$h;

    .line 45
    move-object v2, v3

    .line 46
    move-object v8, p3

    .line 47
    invoke-virtual/range {v2 .. v8}, Lm0/k0$d;->E(Lm0/k0$d;Lm0/k0$h;Lm0/g0$e;ILm0/k0$h;Ljava/util/Collection;)V

    .line 50
    iget-object p1, p0, Lm0/k0$d$c;->a:Lm0/k0$d;

    .line 52
    const/4 p2, 0x0

    .line 53
    iput-object p2, p1, Lm0/k0$d;->v:Lm0/k0$h;

    .line 55
    iput-object p2, p1, Lm0/k0$d;->w:Lm0/g0$e;

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v1, v0, Lm0/k0$d;->u:Lm0/g0$e;

    .line 60
    if-ne p1, v1, :cond_3

    .line 62
    if-eqz p2, :cond_2

    .line 64
    iget-object p1, v0, Lm0/k0$d;->t:Lm0/k0$h;

    .line 66
    invoke-virtual {v0, p1, p2}, Lm0/k0$d;->V(Lm0/k0$h;Lm0/e0;)I

    .line 69
    :cond_2
    iget-object p1, p0, Lm0/k0$d$c;->a:Lm0/k0$d;

    .line 71
    iget-object p1, p1, Lm0/k0$d;->t:Lm0/k0$h;

    .line 73
    invoke-virtual {p1, p3}, Lm0/k0$h;->L(Ljava/util/Collection;)V

    .line 76
    :cond_3
    :goto_0
    return-void
.end method

.class public final Lm0/k0$d$f;
.super Lm0/w$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/k0$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lm0/k0$d;


# direct methods
.method public constructor <init>(Lm0/k0$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/k0$d$f;->a:Lm0/k0$d;

    .line 3
    invoke-direct {p0}, Lm0/w$a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lm0/g0$e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/k0$d$f;->a:Lm0/k0$d;

    .line 3
    iget-object v0, v0, Lm0/k0$d;->u:Lm0/g0$e;

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-virtual {p0, p1}, Lm0/k0$d$f;->d(I)V

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-boolean v0, Lm0/k0;->c:Z

    .line 14
    if-eqz v0, :cond_1

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v1, "A RouteController unrelated to the selected route is released. controller="

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm0/k0$d$f;->d(I)V

    .line 4
    return-void
.end method

.method public c(Ljava/lang/String;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm0/k0$d$f;->a:Lm0/k0$d;

    .line 3
    invoke-virtual {v0}, Lm0/k0$d;->u()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lm0/k0$h;

    .line 23
    invoke-virtual {v1}, Lm0/k0$h;->r()Lm0/g0;

    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lm0/k0$d$f;->a:Lm0/k0$d;

    .line 29
    iget-object v3, v3, Lm0/k0$d;->f:Lm0/w;

    .line 31
    if-eq v2, v3, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v1}, Lm0/k0$h;->e()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    :goto_1
    if-nez v1, :cond_3

    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v0, "onSelectRoute: The target RouteInfo is not found for descriptorId="

    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    return-void

    .line 62
    :cond_3
    iget-object p1, p0, Lm0/k0$d$f;->a:Lm0/k0$d;

    .line 64
    invoke-virtual {p1, v1, p2}, Lm0/k0$d;->K(Lm0/k0$h;I)V

    .line 67
    return-void
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/k0$d$f;->a:Lm0/k0$d;

    .line 3
    invoke-virtual {v0}, Lm0/k0$d;->h()Lm0/k0$h;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lm0/k0$d$f;->a:Lm0/k0$d;

    .line 9
    invoke-virtual {v1}, Lm0/k0$d;->v()Lm0/k0$h;

    .line 12
    move-result-object v1

    .line 13
    if-eq v1, v0, :cond_0

    .line 15
    iget-object v1, p0, Lm0/k0$d$f;->a:Lm0/k0$d;

    .line 17
    invoke-virtual {v1, v0, p1}, Lm0/k0$d;->K(Lm0/k0$h;I)V

    .line 20
    :cond_0
    return-void
.end method

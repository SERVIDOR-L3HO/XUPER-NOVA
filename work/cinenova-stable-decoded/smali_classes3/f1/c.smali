.class public abstract Lf1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf1/c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public b:Ljava/lang/Object;

.field public c:Lg1/d;

.field public d:Lf1/c$a;


# direct methods
.method public constructor <init>(Lg1/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lf1/c;->a:Ljava/util/List;

    .line 11
    iput-object p1, p0, Lf1/c;->c:Lg1/d;

    .line 13
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lf1/c;->b:Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lf1/c;->d:Lf1/c$a;

    .line 5
    invoke-virtual {p0, v0, p1}, Lf1/c;->h(Lf1/c$a;Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public abstract b(Li1/p;)Z
.end method

.method public abstract c(Ljava/lang/Object;)Z
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/c;->b:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lf1/c;->c(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lf1/c;->a:Ljava/util/List;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public e(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf1/c;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Li1/p;

    .line 22
    invoke-virtual {p0, v0}, Lf1/c;->b(Li1/p;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    iget-object v1, p0, Lf1/c;->a:Ljava/util/List;

    .line 30
    iget-object v0, v0, Li1/p;->a:Ljava/lang/String;

    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, Lf1/c;->a:Ljava/util/List;

    .line 38
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 44
    iget-object p1, p0, Lf1/c;->c:Lg1/d;

    .line 46
    invoke-virtual {p1, p0}, Lg1/d;->c(Le1/a;)V

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object p1, p0, Lf1/c;->c:Lg1/d;

    .line 52
    invoke-virtual {p1, p0}, Lg1/d;->a(Le1/a;)V

    .line 55
    :goto_1
    iget-object p1, p0, Lf1/c;->d:Lf1/c$a;

    .line 57
    iget-object v0, p0, Lf1/c;->b:Ljava/lang/Object;

    .line 59
    invoke-virtual {p0, p1, v0}, Lf1/c;->h(Lf1/c$a;Ljava/lang/Object;)V

    .line 62
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/c;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lf1/c;->a:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    iget-object v0, p0, Lf1/c;->c:Lg1/d;

    .line 16
    invoke-virtual {v0, p0}, Lg1/d;->c(Le1/a;)V

    .line 19
    :cond_0
    return-void
.end method

.method public g(Lf1/c$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/c;->d:Lf1/c$a;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lf1/c;->d:Lf1/c$a;

    .line 7
    iget-object v0, p0, Lf1/c;->b:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0, p1, v0}, Lf1/c;->h(Lf1/c$a;Ljava/lang/Object;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final h(Lf1/c$a;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/c;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 9
    if-nez p1, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-eqz p2, :cond_2

    .line 14
    invoke-virtual {p0, p2}, Lf1/c;->c(Ljava/lang/Object;)Z

    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p2, p0, Lf1/c;->a:Ljava/util/List;

    .line 23
    invoke-interface {p1, p2}, Lf1/c$a;->a(Ljava/util/List;)V

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    iget-object p2, p0, Lf1/c;->a:Ljava/util/List;

    .line 29
    invoke-interface {p1, p2}, Lf1/c$a;->b(Ljava/util/List;)V

    .line 32
    :cond_3
    :goto_1
    return-void
.end method

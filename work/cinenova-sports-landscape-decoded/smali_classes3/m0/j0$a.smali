.class public final Lm0/j0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lm0/j0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lm0/j0;->c()V

    .line 4
    iget-object v0, p1, Lm0/j0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lm0/j0;->b:Ljava/util/List;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lm0/j0$a;->a:Ljava/util/ArrayList;

    :cond_0
    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/util/Collection;)Lm0/j0$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 25
    invoke-virtual {p0, v0}, Lm0/j0$a;->b(Ljava/lang/String;)Lm0/j0$a;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object p0

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    const-string v0, "categories must not be null"

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    goto :goto_2

    .line 38
    :goto_1
    throw p1

    .line 39
    :goto_2
    goto :goto_1
.end method

.method public b(Ljava/lang/String;)Lm0/j0$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lm0/j0$a;->a:Ljava/util/ArrayList;

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object v0, p0, Lm0/j0$a;->a:Ljava/util/ArrayList;

    .line 14
    :cond_0
    iget-object v0, p0, Lm0/j0$a;->a:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 22
    iget-object v0, p0, Lm0/j0$a;->a:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_1
    return-object p0

    .line 28
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    const-string v0, "category must not be null"

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1
.end method

.method public c(Lm0/j0;)Lm0/j0$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lm0/j0;->e()Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lm0/j0$a;->a(Ljava/util/Collection;)Lm0/j0$a;

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    const-string v0, "selector must not be null"

    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1
.end method

.method public d()Lm0/j0;
    .locals 3

    .line 1
    iget-object v0, p0, Lm0/j0$a;->a:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lm0/j0;->c:Lm0/j0;

    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 10
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    const-string v1, "controlCategories"

    .line 15
    iget-object v2, p0, Lm0/j0$a;->a:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 20
    new-instance v1, Lm0/j0;

    .line 22
    iget-object v2, p0, Lm0/j0$a;->a:Ljava/util/ArrayList;

    .line 24
    invoke-direct {v1, v0, v2}, Lm0/j0;-><init>(Landroid/os/Bundle;Ljava/util/List;)V

    .line 27
    return-object v1
.end method

.class public final Lm0/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/j0$a;
    }
.end annotation


# static fields
.field public static final c:Lm0/j0;


# instance fields
.field public final a:Landroid/os/Bundle;

.field public b:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lm0/j0;

    .line 3
    new-instance v1, Landroid/os/Bundle;

    .line 5
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lm0/j0;-><init>(Landroid/os/Bundle;Ljava/util/List;)V

    .line 12
    sput-object v0, Lm0/j0;->c:Lm0/j0;

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm0/j0;->a:Landroid/os/Bundle;

    .line 6
    iput-object p2, p0, Lm0/j0;->b:Ljava/util/List;

    .line 8
    return-void
.end method

.method public static d(Landroid/os/Bundle;)Lm0/j0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 4
    new-instance v1, Lm0/j0;

    .line 6
    invoke-direct {v1, p0, v0}, Lm0/j0;-><init>(Landroid/os/Bundle;Ljava/util/List;)V

    .line 9
    move-object v0, v1

    .line 10
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/j0;->a:Landroid/os/Bundle;

    .line 3
    return-object v0
.end method

.method public b(Lm0/j0;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lm0/j0;->c()V

    .line 8
    invoke-virtual {p1}, Lm0/j0;->c()V

    .line 11
    iget-object v0, p0, Lm0/j0;->b:Ljava/util/List;

    .line 13
    iget-object p1, p1, Lm0/j0;->b:Ljava/util/List;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/j0;->b:Ljava/util/List;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lm0/j0;->a:Landroid/os/Bundle;

    .line 7
    const-string v1, "controlCategories"

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lm0/j0;->b:Ljava/util/List;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lm0/j0;->b:Ljava/util/List;

    .line 29
    :cond_1
    return-void
.end method

.method public e()Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm0/j0;->c()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    iget-object v1, p0, Lm0/j0;->b:Ljava/util/List;

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lm0/j0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lm0/j0;

    .line 7
    invoke-virtual {p0}, Lm0/j0;->c()V

    .line 10
    invoke-virtual {p1}, Lm0/j0;->c()V

    .line 13
    iget-object v0, p0, Lm0/j0;->b:Ljava/util/List;

    .line 15
    iget-object p1, p1, Lm0/j0;->b:Ljava/util/List;

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm0/j0;->c()V

    .line 4
    iget-object v0, p0, Lm0/j0;->b:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public g()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm0/j0;->c()V

    .line 4
    iget-object v0, p0, Lm0/j0;->b:Ljava/util/List;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method public h(Ljava/util/List;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lm0/j0;->c()V

    .line 8
    iget-object v1, p0, Lm0/j0;->b:Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    return v0

    .line 17
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_5

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/content/IntentFilter;

    .line 33
    if-nez v1, :cond_3

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget-object v2, p0, Lm0/j0;->b:Ljava/util/List;

    .line 38
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v2

    .line 42
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/String;

    .line 54
    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_4

    .line 60
    const/4 p1, 0x1

    .line 61
    return p1

    .line 62
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm0/j0;->c()V

    .line 4
    iget-object v0, p0, Lm0/j0;->b:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "MediaRouteSelector{ "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "controlCategories="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0}, Lm0/j0;->e()Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, " }"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

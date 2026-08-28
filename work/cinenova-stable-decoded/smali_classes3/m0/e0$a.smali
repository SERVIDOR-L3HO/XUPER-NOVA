.class public final Lm0/e0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Bundle;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lm0/e0$a;->a:Landroid/os/Bundle;

    .line 3
    invoke-virtual {p0, p1}, Lm0/e0$a;->m(Ljava/lang/String;)Lm0/e0$a;

    .line 4
    invoke-virtual {p0, p2}, Lm0/e0$a;->n(Ljava/lang/String;)Lm0/e0$a;

    return-void
.end method

.method public constructor <init>(Lm0/e0;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 6
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p1, Lm0/e0;->a:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lm0/e0$a;->a:Landroid/os/Bundle;

    .line 7
    invoke-virtual {p1}, Lm0/e0;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lm0/e0;->j()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lm0/e0$a;->b:Ljava/util/ArrayList;

    .line 9
    :cond_0
    invoke-virtual {p1}, Lm0/e0;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lm0/e0;->c:Ljava/util/List;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lm0/e0$a;->c:Ljava/util/ArrayList;

    :cond_1
    return-void

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "descriptor must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Landroid/content/IntentFilter;)Lm0/e0$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lm0/e0$a;->c:Ljava/util/ArrayList;

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object v0, p0, Lm0/e0$a;->c:Ljava/util/ArrayList;

    .line 14
    :cond_0
    iget-object v0, p0, Lm0/e0$a;->c:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 22
    iget-object v0, p0, Lm0/e0$a;->c:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_1
    return-object p0

    .line 28
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    const-string v0, "filter must not be null"

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1
.end method

.method public b(Ljava/util/Collection;)Lm0/e0$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/content/IntentFilter;

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0, v0}, Lm0/e0$a;->a(Landroid/content/IntentFilter;)Lm0/e0$a;

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-object p0

    .line 32
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    const-string v0, "filters must not be null"

    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    goto :goto_2

    .line 40
    :goto_1
    throw p1

    .line 41
    :goto_2
    goto :goto_1
.end method

.method public c(Ljava/lang/String;)Lm0/e0$a;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lm0/e0$a;->b:Ljava/util/ArrayList;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lm0/e0$a;->b:Ljava/util/ArrayList;

    .line 18
    :cond_0
    iget-object v0, p0, Lm0/e0$a;->b:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 26
    iget-object v0, p0, Lm0/e0$a;->b:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_1
    return-object p0

    .line 32
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    const-string v0, "groupMemberId must not be empty"

    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1
.end method

.method public d(Ljava/util/Collection;)Lm0/e0$a;
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
    invoke-virtual {p0, v0}, Lm0/e0$a;->c(Ljava/lang/String;)Lm0/e0$a;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object p0

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    const-string v0, "groupMemberIds must not be null"

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

.method public e()Lm0/e0;
    .locals 3

    .line 1
    iget-object v0, p0, Lm0/e0$a;->c:Ljava/util/ArrayList;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lm0/e0$a;->a:Landroid/os/Bundle;

    .line 7
    const-string v2, "controlFilters"

    .line 9
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lm0/e0$a;->b:Ljava/util/ArrayList;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object v1, p0, Lm0/e0$a;->a:Landroid/os/Bundle;

    .line 18
    const-string v2, "groupMemberIds"

    .line 20
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 23
    :cond_1
    new-instance v0, Lm0/e0;

    .line 25
    iget-object v1, p0, Lm0/e0$a;->a:Landroid/os/Bundle;

    .line 27
    invoke-direct {v0, v1}, Lm0/e0;-><init>(Landroid/os/Bundle;)V

    .line 30
    return-object v0
.end method

.method public f(Z)Lm0/e0$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/e0$a;->a:Landroid/os/Bundle;

    .line 3
    const-string v1, "canDisconnect"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    return-object p0
.end method

.method public g(I)Lm0/e0$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/e0$a;->a:Landroid/os/Bundle;

    .line 3
    const-string v1, "connectionState"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lm0/e0$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/e0$a;->a:Landroid/os/Bundle;

    .line 3
    const-string v1, "status"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-object p0
.end method

.method public i(I)Lm0/e0$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/e0$a;->a:Landroid/os/Bundle;

    .line 3
    const-string v1, "deviceType"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    return-object p0
.end method

.method public j(Z)Lm0/e0$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/e0$a;->a:Landroid/os/Bundle;

    .line 3
    const-string v1, "enabled"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    return-object p0
.end method

.method public k(Landroid/os/Bundle;)Lm0/e0$a;
    .locals 3

    .line 1
    const-string v0, "extras"

    .line 3
    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lm0/e0$a;->a:Landroid/os/Bundle;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lm0/e0$a;->a:Landroid/os/Bundle;

    .line 14
    new-instance v2, Landroid/os/Bundle;

    .line 16
    invoke-direct {v2, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 19
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 22
    :goto_0
    return-object p0
.end method

.method public l(Landroid/net/Uri;)Lm0/e0$a;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lm0/e0$a;->a:Landroid/os/Bundle;

    .line 5
    const-string v1, "iconUri"

    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    const-string v0, "iconUri must not be null"

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1
.end method

.method public m(Ljava/lang/String;)Lm0/e0$a;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lm0/e0$a;->a:Landroid/os/Bundle;

    .line 5
    const-string v1, "id"

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 13
    const-string v0, "id must not be null"

    .line 15
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1
.end method

.method public n(Ljava/lang/String;)Lm0/e0$a;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lm0/e0$a;->a:Landroid/os/Bundle;

    .line 5
    const-string v1, "name"

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 13
    const-string v0, "name must not be null"

    .line 15
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1
.end method

.method public o(I)Lm0/e0$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/e0$a;->a:Landroid/os/Bundle;

    .line 3
    const-string v1, "playbackStream"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    return-object p0
.end method

.method public p(I)Lm0/e0$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/e0$a;->a:Landroid/os/Bundle;

    .line 3
    const-string v1, "playbackType"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    return-object p0
.end method

.method public q(I)Lm0/e0$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/e0$a;->a:Landroid/os/Bundle;

    .line 3
    const-string v1, "presentationDisplayId"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    return-object p0
.end method

.method public r(I)Lm0/e0$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/e0$a;->a:Landroid/os/Bundle;

    .line 3
    const-string v1, "volume"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    return-object p0
.end method

.method public s(I)Lm0/e0$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/e0$a;->a:Landroid/os/Bundle;

    .line 3
    const-string v1, "volumeHandling"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    return-object p0
.end method

.method public t(I)Lm0/e0$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/e0$a;->a:Landroid/os/Bundle;

    .line 3
    const-string v1, "volumeMax"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    return-object p0
.end method

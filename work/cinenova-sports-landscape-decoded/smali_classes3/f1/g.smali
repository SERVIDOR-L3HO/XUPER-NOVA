.class public Lf1/g;
.super Lf1/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll1/a;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lg1/l;->c(Landroid/content/Context;Ll1/a;)Lg1/l;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lg1/l;->d()Lg1/j;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lf1/c;-><init>(Lg1/d;)V

    .line 12
    return-void
.end method


# virtual methods
.method public b(Li1/p;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Li1/p;->j:Lz0/b;

    .line 3
    invoke-virtual {v0}, Lz0/b;->b()Lz0/l;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lz0/l;->c:Lz0/l;

    .line 9
    if-eq v0, v1, :cond_1

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v1, 0x1e

    .line 15
    if-lt v0, v1, :cond_0

    .line 17
    iget-object p1, p1, Li1/p;->j:Lz0/b;

    .line 19
    invoke-virtual {p1}, Lz0/b;->b()Lz0/l;

    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Lz0/l;->f:Lz0/l;

    .line 25
    if-ne p1, v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 31
    :goto_1
    return p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Le1/b;

    .line 3
    invoke-virtual {p0, p1}, Lf1/g;->i(Le1/b;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public i(Le1/b;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Le1/b;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Le1/b;->b()Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

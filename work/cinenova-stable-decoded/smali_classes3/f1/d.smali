.class public Lf1/d;
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
    .locals 1

    .line 1
    iget-object p1, p1, Li1/p;->j:Lz0/b;

    .line 3
    invoke-virtual {p1}, Lz0/b;->b()Lz0/l;

    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lz0/l;->b:Lz0/l;

    .line 9
    if-ne p1, v0, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Le1/b;

    .line 3
    invoke-virtual {p0, p1}, Lf1/d;->i(Le1/b;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public i(Le1/b;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_2

    .line 8
    invoke-virtual {p1}, Le1/b;->a()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p1}, Le1/b;->d()Z

    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :cond_1
    :goto_0
    return v2

    .line 23
    :cond_2
    invoke-virtual {p1}, Le1/b;->a()Z

    .line 26
    move-result p1

    .line 27
    xor-int/2addr p1, v2

    .line 28
    return p1
.end method

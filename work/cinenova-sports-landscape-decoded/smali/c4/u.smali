.class public Lc4/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj3/n;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc4/u;->a:Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lb3/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc4/u;->a:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Lb3/q;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lb3/q;

    .line 9
    invoke-virtual {p1, v0}, Lb3/h;->q0(Lb3/q;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lb3/h;->r0(Ljava/lang/String;)V

    .line 20
    :goto_0
    return-void
.end method

.method public d(Lb3/h;Lj3/c0;Lv3/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc4/u;->a:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Lj3/n;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lj3/n;

    .line 9
    invoke-interface {v0, p1, p2, p3}, Lj3/n;->d(Lb3/h;Lj3/c0;Lv3/h;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of p3, v0, Lb3/q;

    .line 15
    if-eqz p3, :cond_1

    .line 17
    invoke-virtual {p0, p1, p2}, Lc4/u;->e(Lb3/h;Lj3/c0;)V

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public e(Lb3/h;Lj3/c0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc4/u;->a:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Lj3/n;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lj3/n;

    .line 9
    invoke-interface {v0, p1, p2}, Lj3/n;->e(Lb3/h;Lj3/c0;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lc4/u;->a(Lb3/h;)V

    .line 16
    :goto_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lc4/u;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lc4/u;

    .line 13
    iget-object v1, p0, Lc4/u;->a:Ljava/lang/Object;

    .line 15
    iget-object p1, p1, Lc4/u;->a:Ljava/lang/Object;

    .line 17
    if-ne v1, p1, :cond_2

    .line 19
    return v0

    .line 20
    :cond_2
    if-eqz v1, :cond_3

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_3

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/u;->a:Ljava/lang/Object;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lc4/u;->a:Ljava/lang/Object;

    .line 6
    invoke-static {v1}, Lc4/h;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 13
    const-string v1, "[RawValue of type %s]"

    .line 15
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

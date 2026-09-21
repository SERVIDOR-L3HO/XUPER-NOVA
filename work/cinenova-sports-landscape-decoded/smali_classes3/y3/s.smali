.class public Ly3/s;
.super Ly3/v;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly3/v;-><init>()V

    .line 4
    iput-object p1, p0, Ly3/s;->a:Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public c()Lb3/n;
    .locals 1

    .line 1
    sget-object v0, Lb3/n;->p:Lb3/n;

    .line 3
    return-object v0
.end method

.method public final e(Lb3/h;Lj3/c0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly3/s;->a:Ljava/lang/Object;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p2, p1}, Lj3/c0;->E(Lb3/h;)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    instance-of v1, v0, Lj3/n;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    check-cast v0, Lj3/n;

    .line 15
    invoke-interface {v0, p1, p2}, Lj3/n;->e(Lb3/h;Lj3/c0;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p2, v0, p1}, Lj3/c0;->F(Ljava/lang/Object;Lb3/h;)V

    .line 22
    :goto_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 8
    return v0

    .line 9
    :cond_1
    instance-of v1, p1, Ly3/s;

    .line 11
    if-eqz v1, :cond_2

    .line 13
    check-cast p1, Ly3/s;

    .line 15
    invoke-virtual {p0, p1}, Ly3/s;->v(Ly3/s;)Z

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_2
    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/s;->a:Ljava/lang/Object;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "null"

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/s;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()[B
    .locals 2

    .line 1
    iget-object v0, p0, Ly3/s;->a:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, [B

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, [B

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-super {p0}, Lj3/m;->i()[B

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public o()Ly3/m;
    .locals 1

    .line 1
    sget-object v0, Ly3/m;->h:Ly3/m;

    .line 3
    return-object v0
.end method

.method public v(Ly3/s;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/s;->a:Ljava/lang/Object;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object p1, p1, Ly3/s;->a:Ljava/lang/Object;

    .line 7
    if-nez p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1

    .line 13
    :cond_1
    iget-object p1, p1, Ly3/s;->a:Ljava/lang/Object;

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public w()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/s;->a:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.class public final La4/d$a;
.super Lz3/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final u:Lz3/c;

.field public final v:[Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lz3/c;[Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz3/c;-><init>(Lz3/c;)V

    .line 4
    iput-object p1, p0, La4/d$a;->u:Lz3/c;

    .line 6
    iput-object p2, p0, La4/d$a;->v:[Ljava/lang/Class;

    .line 8
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Class;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, La4/d$a;->v:[Ljava/lang/Class;

    .line 7
    array-length v1, v1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v1, :cond_2

    .line 12
    iget-object v4, p0, La4/d$a;->v:[Ljava/lang/Class;

    .line 14
    aget-object v4, v4, v3

    .line 16
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_1

    .line 22
    return v0

    .line 23
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return v2
.end method

.method public G(Lc4/q;)La4/d$a;
    .locals 2

    .line 1
    new-instance v0, La4/d$a;

    .line 3
    iget-object v1, p0, La4/d$a;->u:Lz3/c;

    .line 5
    invoke-virtual {v1, p1}, Lz3/c;->w(Lc4/q;)Lz3/c;

    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, La4/d$a;->v:[Ljava/lang/Class;

    .line 11
    invoke-direct {v0, p1, v1}, La4/d$a;-><init>(Lz3/c;[Ljava/lang/Class;)V

    .line 14
    return-object v0
.end method

.method public k(Lj3/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, La4/d$a;->u:Lz3/c;

    .line 3
    invoke-virtual {v0, p1}, Lz3/c;->k(Lj3/o;)V

    .line 6
    return-void
.end method

.method public l(Lj3/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, La4/d$a;->u:Lz3/c;

    .line 3
    invoke-virtual {v0, p1}, Lz3/c;->l(Lj3/o;)V

    .line 6
    return-void
.end method

.method public bridge synthetic w(Lc4/q;)Lz3/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La4/d$a;->G(Lc4/q;)La4/d$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public x(Ljava/lang/Object;Lb3/h;Lj3/c0;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Lj3/c0;->V()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, La4/d$a;->F(Ljava/lang/Class;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, La4/d$a;->u:Lz3/c;

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lz3/c;->x(Ljava/lang/Object;Lb3/h;Lj3/c0;)V

    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, La4/d$a;->u:Lz3/c;

    .line 19
    invoke-virtual {v0, p1, p2, p3}, Lz3/c;->A(Ljava/lang/Object;Lb3/h;Lj3/c0;)V

    .line 22
    return-void
.end method

.method public y(Ljava/lang/Object;Lb3/h;Lj3/c0;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Lj3/c0;->V()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, La4/d$a;->F(Ljava/lang/Class;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, La4/d$a;->u:Lz3/c;

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lz3/c;->y(Ljava/lang/Object;Lb3/h;Lj3/c0;)V

    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, La4/d$a;->u:Lz3/c;

    .line 19
    invoke-virtual {v0, p1, p2, p3}, Lz3/c;->z(Ljava/lang/Object;Lb3/h;Lj3/c0;)V

    .line 22
    return-void
.end method

.class public final La4/d$b;
.super Lz3/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final u:Lz3/c;

.field public final v:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lz3/c;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz3/c;-><init>(Lz3/c;)V

    .line 4
    iput-object p1, p0, La4/d$b;->u:Lz3/c;

    .line 6
    iput-object p2, p0, La4/d$b;->v:Ljava/lang/Class;

    .line 8
    return-void
.end method


# virtual methods
.method public F(Lc4/q;)La4/d$b;
    .locals 2

    .line 1
    new-instance v0, La4/d$b;

    .line 3
    iget-object v1, p0, La4/d$b;->u:Lz3/c;

    .line 5
    invoke-virtual {v1, p1}, Lz3/c;->w(Lc4/q;)Lz3/c;

    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, La4/d$b;->v:Ljava/lang/Class;

    .line 11
    invoke-direct {v0, p1, v1}, La4/d$b;-><init>(Lz3/c;Ljava/lang/Class;)V

    .line 14
    return-object v0
.end method

.method public k(Lj3/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, La4/d$b;->u:Lz3/c;

    .line 3
    invoke-virtual {v0, p1}, Lz3/c;->k(Lj3/o;)V

    .line 6
    return-void
.end method

.method public l(Lj3/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, La4/d$b;->u:Lz3/c;

    .line 3
    invoke-virtual {v0, p1}, Lz3/c;->l(Lj3/o;)V

    .line 6
    return-void
.end method

.method public bridge synthetic w(Lc4/q;)Lz3/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La4/d$b;->F(Lc4/q;)La4/d$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public x(Ljava/lang/Object;Lb3/h;Lj3/c0;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Lj3/c0;->V()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, La4/d$b;->v:Ljava/lang/Class;

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, La4/d$b;->u:Lz3/c;

    .line 18
    invoke-virtual {v0, p1, p2, p3}, Lz3/c;->A(Ljava/lang/Object;Lb3/h;Lj3/c0;)V

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, La4/d$b;->u:Lz3/c;

    .line 24
    invoke-virtual {v0, p1, p2, p3}, Lz3/c;->x(Ljava/lang/Object;Lb3/h;Lj3/c0;)V

    .line 27
    :goto_1
    return-void
.end method

.method public y(Ljava/lang/Object;Lb3/h;Lj3/c0;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Lj3/c0;->V()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, La4/d$b;->v:Ljava/lang/Class;

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, La4/d$b;->u:Lz3/c;

    .line 18
    invoke-virtual {v0, p1, p2, p3}, Lz3/c;->z(Ljava/lang/Object;Lb3/h;Lj3/c0;)V

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, La4/d$b;->u:Lz3/c;

    .line 24
    invoke-virtual {v0, p1, p2, p3}, Lz3/c;->y(Ljava/lang/Object;Lb3/h;Lj3/c0;)V

    .line 27
    :goto_1
    return-void
.end method

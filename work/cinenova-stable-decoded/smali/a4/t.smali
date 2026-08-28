.class public final La4/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La3/k0;

.field public b:Ljava/lang/Object;

.field public c:Z


# direct methods
.method public constructor <init>(La3/k0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, La4/t;->c:Z

    .line 7
    iput-object p1, p0, La4/t;->a:La3/k0;

    .line 9
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La4/t;->b:Ljava/lang/Object;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, La4/t;->a:La3/k0;

    .line 7
    invoke-virtual {v0, p1}, La3/k0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, La4/t;->b:Ljava/lang/Object;

    .line 13
    :cond_0
    iget-object p1, p0, La4/t;->b:Ljava/lang/Object;

    .line 15
    return-object p1
.end method

.method public b(Lb3/h;Lj3/c0;La4/i;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La4/t;->c:Z

    .line 4
    invoke-virtual {p1}, Lb3/h;->g()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-object p2, p0, La4/t;->b:Ljava/lang/Object;

    .line 12
    if-nez p2, :cond_0

    .line 14
    const/4 p2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    :goto_0
    invoke-virtual {p1, p2}, Lb3/h;->j0(Ljava/lang/Object;)V

    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p3, La4/i;->b:Lb3/q;

    .line 26
    if-eqz v0, :cond_2

    .line 28
    invoke-virtual {p1, v0}, Lb3/h;->Y(Lb3/q;)V

    .line 31
    iget-object p3, p3, La4/i;->d:Lj3/o;

    .line 33
    iget-object v0, p0, La4/t;->b:Ljava/lang/Object;

    .line 35
    invoke-virtual {p3, v0, p1, p2}, Lj3/o;->serialize(Ljava/lang/Object;Lb3/h;Lj3/c0;)V

    .line 38
    :cond_2
    return-void
.end method

.method public c(Lb3/h;Lj3/c0;La4/i;)Z
    .locals 1

    .line 1
    iget-object v0, p0, La4/t;->b:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-boolean v0, p0, La4/t;->c:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-boolean v0, p3, La4/i;->e:Z

    .line 11
    if-eqz v0, :cond_2

    .line 13
    :cond_0
    invoke-virtual {p1}, Lb3/h;->g()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object p2, p0, La4/t;->b:Ljava/lang/Object;

    .line 21
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Lb3/h;->k0(Ljava/lang/Object;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p3, p3, La4/i;->d:Lj3/o;

    .line 31
    iget-object v0, p0, La4/t;->b:Ljava/lang/Object;

    .line 33
    invoke-virtual {p3, v0, p1, p2}, Lj3/o;->serialize(Ljava/lang/Object;Lb3/h;Lj3/c0;)V

    .line 36
    :goto_0
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    return p1
.end method

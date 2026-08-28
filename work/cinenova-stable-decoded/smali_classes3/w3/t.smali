.class public abstract Lw3/t;
.super Lv3/h;
.source "SourceFile"


# instance fields
.field public final a:Lv3/f;

.field public final b:Lj3/d;


# direct methods
.method public constructor <init>(Lv3/f;Lj3/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv3/h;-><init>()V

    .line 4
    iput-object p1, p0, Lw3/t;->a:Lv3/f;

    .line 6
    iput-object p2, p0, Lw3/t;->b:Lj3/d;

    .line 8
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public g(Lb3/h;Lh3/b;)Lh3/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lw3/t;->i(Lh3/b;)V

    .line 4
    invoke-virtual {p1, p2}, Lb3/h;->D0(Lh3/b;)Lh3/b;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public h(Lb3/h;Lh3/b;)Lh3/b;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lb3/h;->E0(Lh3/b;)Lh3/b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i(Lh3/b;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lh3/b;->c:Ljava/lang/Object;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p1, Lh3/b;->a:Ljava/lang/Object;

    .line 7
    iget-object v1, p1, Lh3/b;->b:Ljava/lang/Class;

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-virtual {p0, v0}, Lw3/t;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, v0, v1}, Lw3/t;->l(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    :goto_0
    iput-object v0, p1, Lh3/b;->c:Ljava/lang/Object;

    .line 22
    :cond_1
    return-void
.end method

.method public j(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/t;->a:Lv3/f;

    .line 3
    invoke-interface {v0, p1}, Lv3/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Lw3/t;->j(Ljava/lang/Object;)V

    .line 12
    :cond_0
    return-object v0
.end method

.method public l(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/t;->a:Lv3/f;

    .line 3
    invoke-interface {v0, p1, p2}, Lv3/f;->d(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Lw3/t;->j(Ljava/lang/Object;)V

    .line 12
    :cond_0
    return-object p2
.end method

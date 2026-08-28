.class public Lc4/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public transient a:Lc4/n;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lc4/n;

    .line 6
    const/16 v1, 0x14

    .line 8
    const/16 v2, 0xc8

    .line 10
    invoke-direct {v0, v1, v2}, Lc4/n;-><init>(II)V

    .line 13
    iput-object v0, p0, Lc4/v;->a:Lc4/n;

    .line 15
    return-void
.end method


# virtual methods
.method public a(Lj3/j;Ll3/m;)Lj3/x;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lj3/j;->q()Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lc4/v;->b(Ljava/lang/Class;Ll3/m;)Lj3/x;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b(Ljava/lang/Class;Ll3/m;)Lj3/x;
    .locals 2

    .line 1
    new-instance v0, Lb4/b;

    .line 3
    invoke-direct {v0, p1}, Lb4/b;-><init>(Ljava/lang/Class;)V

    .line 6
    iget-object v1, p0, Lc4/v;->a:Lc4/n;

    .line 8
    invoke-virtual {v1, v0}, Lc4/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lj3/x;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    return-object v1

    .line 17
    :cond_0
    invoke-virtual {p2, p1}, Ll3/m;->B(Ljava/lang/Class;)Lj3/c;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p2}, Ll3/m;->g()Lj3/b;

    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v1}, Lj3/c;->u()Lq3/c;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p2, v1}, Lj3/b;->S(Lq3/c;)Lj3/x;

    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_1

    .line 35
    invoke-virtual {p2}, Lj3/x;->e()Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 41
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lj3/x;->a(Ljava/lang/String;)Lj3/x;

    .line 48
    move-result-object p2

    .line 49
    :cond_2
    iget-object p1, p0, Lc4/v;->a:Lc4/n;

    .line 51
    invoke-virtual {p1, v0, p2}, Lc4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    return-object p2
.end method

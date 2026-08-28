.class public Lw3/e;
.super Lw3/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lj3/j;Lv3/f;Ljava/lang/String;ZLj3/j;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lw3/a;-><init>(Lj3/j;Lv3/f;Ljava/lang/String;ZLj3/j;)V

    return-void
.end method

.method public constructor <init>(Lw3/e;Lj3/d;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lw3/a;-><init>(Lw3/a;Lj3/d;)V

    return-void
.end method


# virtual methods
.method public g(Lj3/d;)Lv3/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/q;->c:Lj3/d;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lw3/e;

    .line 8
    invoke-direct {v0, p0, p1}, Lw3/e;-><init>(Lw3/e;Lj3/d;)V

    .line 11
    return-object v0
.end method

.method public k()La3/e0$a;
    .locals 1

    .line 1
    sget-object v0, La3/e0$a;->d:La3/e0$a;

    .line 3
    return-object v0
.end method

.method public v()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

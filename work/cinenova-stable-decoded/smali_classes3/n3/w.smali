.class public Ln3/w;
.super La3/n0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La3/n0;-><init>(Ljava/lang/Class;)V

    .line 4
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Class;)La3/k0;
    .locals 1

    .line 1
    iget-object v0, p0, La3/l0;->a:Ljava/lang/Class;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ln3/w;

    .line 9
    invoke-direct {v0, p1}, Ln3/w;-><init>(Ljava/lang/Class;)V

    .line 12
    :goto_0
    return-object v0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public f(Ljava/lang/Object;)La3/k0$a;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, La3/k0$a;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, La3/l0;->a:Ljava/lang/Class;

    .line 13
    invoke-direct {v0, v1, v2, p1}, La3/k0$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 16
    return-object v0
.end method

.method public h(Ljava/lang/Object;)La3/k0;
    .locals 0

    .line 1
    return-object p0
.end method

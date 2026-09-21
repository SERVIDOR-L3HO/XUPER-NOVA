.class public La4/j;
.super La3/n0;
.source "SourceFile"


# instance fields
.field public final b:Lz3/c;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lz3/c;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, La3/n0;-><init>(Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, La4/j;->b:Lz3/c;

    return-void
.end method

.method public constructor <init>(Lq3/b0;Lz3/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lq3/b0;->f()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1, p2}, La4/j;-><init>(Ljava/lang/Class;Lz3/c;)V

    return-void
.end method


# virtual methods
.method public a(La3/k0;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    check-cast p1, La4/j;

    .line 14
    invoke-virtual {p1}, La3/l0;->d()Ljava/lang/Class;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, La3/l0;->a:Ljava/lang/Class;

    .line 20
    if-ne v0, v1, :cond_0

    .line 22
    iget-object p1, p1, La4/j;->b:Lz3/c;

    .line 24
    iget-object v0, p0, La4/j;->b:Lz3/c;

    .line 26
    if-ne p1, v0, :cond_0

    .line 28
    const/4 v2, 0x1

    .line 29
    :cond_0
    return v2
.end method

.method public b(Ljava/lang/Class;)La3/k0;
    .locals 2

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
    new-instance v0, La4/j;

    .line 9
    iget-object v1, p0, La4/j;->b:Lz3/c;

    .line 11
    invoke-direct {v0, p1, v1}, La4/j;-><init>(Ljava/lang/Class;Lz3/c;)V

    .line 14
    :goto_0
    return-object v0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, La4/j;->b:Lz3/c;

    .line 3
    invoke-virtual {v0, p1}, Lz3/c;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v2, "Problem accessing property \'"

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v2, p0, La4/j;->b:Lz3/c;

    .line 23
    invoke-virtual {v2}, Lz3/c;->getName()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v2, "\': "

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    throw v0

    .line 50
    :catch_1
    move-exception p1

    .line 51
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

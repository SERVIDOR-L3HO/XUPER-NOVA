.class public final Ly8/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly8/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lx8/a;

.field public c:Ljava/lang/String;

.field public d:Lx8/b0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "unknown-authority"

    .line 5
    .line 6
    iput-object v0, p0, Ly8/t$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lx8/a;->c:Lx8/a;

    .line 9
    .line 10
    iput-object v0, p0, Ly8/t$a;->b:Lx8/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/t$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lx8/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/t$a;->b:Lx8/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lx8/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/t$a;->d:Lx8/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/t$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Ljava/lang/String;)Ly8/t$a;
    .locals 1

    .line 1
    const-string v0, "authority"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Ly8/t$a;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ly8/t$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ly8/t$a;

    .line 8
    .line 9
    iget-object v0, p0, Ly8/t$a;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p1, Ly8/t$a;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Ly8/t$a;->b:Lx8/a;

    .line 20
    .line 21
    iget-object v2, p1, Ly8/t$a;->b:Lx8/a;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lx8/a;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Ly8/t$a;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p1, Ly8/t$a;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Ly8/t$a;->d:Lx8/b0;

    .line 40
    .line 41
    iget-object p1, p1, Ly8/t$a;->d:Lx8/b0;

    .line 42
    .line 43
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    :cond_1
    return v1
.end method

.method public f(Lx8/a;)Ly8/t$a;
    .locals 1

    .line 1
    const-string v0, "eagAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ly8/t$a;->b:Lx8/a;

    .line 7
    .line 8
    return-object p0
.end method

.method public g(Lx8/b0;)Ly8/t$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/t$a;->d:Lx8/b0;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Ljava/lang/String;)Ly8/t$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/t$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Ly8/t$a;->a:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Ly8/t$a;->b:Lx8/a;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Ly8/t$a;->c:Ljava/lang/String;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Ly8/t$a;->d:Lx8/b0;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

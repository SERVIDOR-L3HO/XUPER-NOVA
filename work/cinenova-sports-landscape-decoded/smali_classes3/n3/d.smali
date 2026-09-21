.class public final Ln3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln3/d$a;
    }
.end annotation


# instance fields
.field public final a:Lj3/b;

.field public final b:Lq3/n;

.field public final c:I

.field public final d:[Ln3/d$a;


# direct methods
.method public constructor <init>(Lj3/b;Lq3/n;[Ln3/d$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln3/d;->a:Lj3/b;

    .line 6
    iput-object p2, p0, Ln3/d;->b:Lq3/n;

    .line 8
    iput-object p3, p0, Ln3/d;->d:[Ln3/d$a;

    .line 10
    iput p4, p0, Ln3/d;->c:I

    .line 12
    return-void
.end method

.method public static a(Lj3/b;Lq3/n;[Lq3/s;)Ln3/d;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lq3/n;->v()I

    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Ln3/d$a;

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    invoke-virtual {p1, v2}, Lq3/n;->t(I)Lq3/m;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p0, v3}, Lj3/b;->s(Lq3/i;)La3/b$a;

    .line 17
    move-result-object v4

    .line 18
    new-instance v5, Ln3/d$a;

    .line 20
    if-nez p2, :cond_0

    .line 22
    const/4 v6, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    aget-object v6, p2, v2

    .line 26
    :goto_1
    invoke-direct {v5, v3, v6, v4}, Ln3/d$a;-><init>(Lq3/m;Lq3/s;La3/b$a;)V

    .line 29
    aput-object v5, v1, v2

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p2, Ln3/d;

    .line 36
    invoke-direct {p2, p0, p1, v1, v0}, Ln3/d;-><init>(Lj3/b;Lq3/n;[Ln3/d$a;I)V

    .line 39
    return-object p2
.end method


# virtual methods
.method public b()Lq3/n;
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/d;->b:Lq3/n;

    .line 3
    return-object v0
.end method

.method public c(I)Lj3/x;
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/d;->d:[Ln3/d$a;

    .line 3
    aget-object p1, v0, p1

    .line 5
    iget-object p1, p1, Ln3/d$a;->b:Lq3/s;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Lq3/s;->C()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p1}, Lq3/s;->b()Lj3/x;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public d(I)Lj3/x;
    .locals 2

    .line 1
    iget-object v0, p0, Ln3/d;->a:Lj3/b;

    .line 3
    iget-object v1, p0, Ln3/d;->d:[Ln3/d$a;

    .line 5
    aget-object p1, v1, p1

    .line 7
    iget-object p1, p1, Ln3/d$a;->a:Lq3/m;

    .line 9
    invoke-virtual {v0, p1}, Lj3/b;->r(Lq3/i;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    invoke-static {p1}, Lj3/x;->a(Ljava/lang/String;)Lj3/x;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public e()I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, -0x1

    .line 4
    :goto_0
    iget v3, p0, Ln3/d;->c:I

    .line 6
    if-ge v1, v3, :cond_2

    .line 8
    iget-object v3, p0, Ln3/d;->d:[Ln3/d$a;

    .line 10
    aget-object v3, v3, v1

    .line 12
    iget-object v3, v3, Ln3/d$a;->c:La3/b$a;

    .line 14
    if-nez v3, :cond_1

    .line 16
    if-ltz v2, :cond_0

    .line 18
    return v0

    .line 19
    :cond_0
    move v2, v1

    .line 20
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    return v2
.end method

.method public f(I)La3/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/d;->d:[Ln3/d$a;

    .line 3
    aget-object p1, v0, p1

    .line 5
    iget-object p1, p1, Ln3/d$a;->c:La3/b$a;

    .line 7
    return-object p1
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Ln3/d;->c:I

    .line 3
    return v0
.end method

.method public h(I)Lj3/x;
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/d;->d:[Ln3/d$a;

    .line 3
    aget-object p1, v0, p1

    .line 5
    iget-object p1, p1, Ln3/d$a;->b:Lq3/s;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Lq3/s;->b()Lj3/x;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public i(I)Lq3/m;
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/d;->d:[Ln3/d$a;

    .line 3
    aget-object p1, v0, p1

    .line 5
    iget-object p1, p1, Ln3/d$a;->a:Lq3/m;

    .line 7
    return-object p1
.end method

.method public j(I)Lq3/s;
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/d;->d:[Ln3/d$a;

    .line 3
    aget-object p1, v0, p1

    .line 5
    iget-object p1, p1, Ln3/d$a;->b:Lq3/s;

    .line 7
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/d;->b:Lq3/n;

    .line 3
    invoke-virtual {v0}, Lq3/b;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.class public Ly3/t;
.super Ly3/v;
.source "SourceFile"


# static fields
.field public static final b:Ly3/t;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly3/t;

    .line 3
    const-string v1, ""

    .line 5
    invoke-direct {v0, v1}, Ly3/t;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Ly3/t;->b:Ly3/t;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly3/v;-><init>()V

    .line 4
    iput-object p1, p0, Ly3/t;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static w(Ljava/lang/String;)Ly3/t;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    sget-object p0, Ly3/t;->b:Ly3/t;

    .line 13
    return-object p0

    .line 14
    :cond_1
    new-instance v0, Ly3/t;

    .line 16
    invoke-direct {v0, p0}, Ly3/t;-><init>(Ljava/lang/String;)V

    .line 19
    return-object v0
.end method


# virtual methods
.method public c()Lb3/n;
    .locals 1

    .line 1
    sget-object v0, Lb3/n;->q:Lb3/n;

    .line 3
    return-object v0
.end method

.method public final e(Lb3/h;Lj3/c0;)V
    .locals 0

    .line 1
    iget-object p2, p0, Ly3/t;->a:Ljava/lang/String;

    .line 3
    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p1}, Lb3/h;->a0()V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1, p2}, Lb3/h;->z0(Ljava/lang/String;)V

    .line 12
    :goto_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 8
    return v0

    .line 9
    :cond_1
    instance-of v1, p1, Ly3/t;

    .line 11
    if-eqz v1, :cond_2

    .line 13
    check-cast p1, Ly3/t;

    .line 15
    iget-object p1, p1, Ly3/t;->a:Ljava/lang/String;

    .line 17
    iget-object v0, p0, Ly3/t;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_2
    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/t;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/t;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()[B
    .locals 1

    .line 1
    invoke-static {}, Lb3/b;->a()Lb3/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ly3/t;->v(Lb3/a;)[B

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public o()Ly3/m;
    .locals 1

    .line 1
    sget-object v0, Ly3/m;->i:Ly3/m;

    .line 3
    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/t;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public v(Lb3/a;)[B
    .locals 4

    .line 1
    iget-object v0, p0, Ly3/t;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    shr-int/lit8 v1, v1, 0x2

    .line 13
    mul-int/lit8 v1, v1, 0x3

    .line 15
    add-int/lit8 v1, v1, 0x4

    .line 17
    new-instance v2, Li3/c;

    .line 19
    const/high16 v3, 0x10000

    .line 21
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 24
    move-result v1

    .line 25
    const/16 v3, 0x10

    .line 27
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 30
    move-result v1

    .line 31
    invoke-direct {v2, v1}, Li3/c;-><init>(I)V

    .line 34
    :try_start_0
    invoke-virtual {p1, v0, v2}, Lb3/a;->e(Ljava/lang/String;Li3/c;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    invoke-virtual {v2}, Li3/c;->r()[B

    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    const/4 v1, 0x1

    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    aput-object p1, v1, v2

    .line 53
    const-string p1, "Cannot access contents of TextNode as binary due to broken Base64 encoding: %s"

    .line 55
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    const-class v1, [B

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-static {v2, p1, v0, v1}, Lo3/c;->v(Lb3/k;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lo3/c;

    .line 65
    move-result-object p1

    .line 66
    throw p1
.end method

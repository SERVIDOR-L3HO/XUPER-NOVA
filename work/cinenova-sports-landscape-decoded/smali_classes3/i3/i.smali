.class public final Li3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Li3/i;->a:I

    .line 6
    return-void
.end method

.method public static a([Li3/h;)Li3/i;
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x1f

    .line 4
    const/4 v2, 0x0

    .line 5
    if-gt v0, v1, :cond_2

    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    aget-object v3, p0, v2

    .line 13
    invoke-interface {v3}, Li3/h;->a()Z

    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 19
    invoke-interface {v3}, Li3/h;->b()I

    .line 22
    move-result v3

    .line 23
    or-int/2addr v1, v3

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p0, Li3/i;

    .line 29
    invoke-direct {p0, v1}, Li3/i;-><init>(I)V

    .line 32
    return-object p0

    .line 33
    :cond_2
    aget-object v0, p0, v2

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 45
    const/4 v3, 0x2

    .line 46
    new-array v3, v3, [Ljava/lang/Object;

    .line 48
    aput-object v0, v3, v2

    .line 50
    array-length p0, p0

    .line 51
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object p0

    .line 55
    const/4 v0, 0x1

    .line 56
    aput-object p0, v3, v0

    .line 58
    const-string p0, "Can not use type `%s` with JacksonFeatureSet: too many entries (%d > 31)"

    .line 60
    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    goto :goto_2

    .line 68
    :goto_1
    throw v1

    .line 69
    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public b(Li3/h;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Li3/h;->b()I

    .line 4
    move-result p1

    .line 5
    iget v0, p0, Li3/i;->a:I

    .line 7
    and-int/2addr p1, v0

    .line 8
    if-eqz p1, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public c(Li3/h;)Li3/i;
    .locals 1

    .line 1
    iget v0, p0, Li3/i;->a:I

    .line 3
    invoke-interface {p1}, Li3/h;->b()I

    .line 6
    move-result p1

    .line 7
    or-int/2addr p1, v0

    .line 8
    iget v0, p0, Li3/i;->a:I

    .line 10
    if-ne p1, v0, :cond_0

    .line 12
    move-object v0, p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Li3/i;

    .line 16
    invoke-direct {v0, p1}, Li3/i;-><init>(I)V

    .line 19
    :goto_0
    return-object v0
.end method

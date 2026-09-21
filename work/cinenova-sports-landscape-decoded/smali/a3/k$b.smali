.class public La3/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final c:La3/k$b;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La3/k$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, La3/k$b;-><init>(II)V

    .line 7
    sput-object v0, La3/k$b;->c:La3/k$b;

    .line 9
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, La3/k$b;->a:I

    .line 6
    iput p2, p0, La3/k$b;->b:I

    .line 8
    return-void
.end method

.method public static a(La3/k;)La3/k$b;
    .locals 1

    .line 1
    invoke-interface {p0}, La3/k;->with()[La3/k$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, La3/k;->without()[La3/k$a;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, La3/k$b;->b([La3/k$a;[La3/k$a;)La3/k$b;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static b([La3/k$a;[La3/k$a;)La3/k$b;
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    const/4 v4, 0x1

    .line 6
    if-ge v2, v0, :cond_0

    .line 8
    aget-object v5, p0, v2

    .line 10
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v5

    .line 14
    shl-int/2addr v4, v5

    .line 15
    or-int/2addr v3, v4

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    array-length p0, p1

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_1
    if-ge v1, p0, :cond_1

    .line 23
    aget-object v2, p1, v1

    .line 25
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 28
    move-result v2

    .line 29
    shl-int v2, v4, v2

    .line 31
    or-int/2addr v0, v2

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance p0, La3/k$b;

    .line 37
    invoke-direct {p0, v3, v0}, La3/k$b;-><init>(II)V

    .line 40
    return-object p0
.end method

.method public static c()La3/k$b;
    .locals 1

    .line 1
    sget-object v0, La3/k$b;->c:La3/k$b;

    .line 3
    return-object v0
.end method


# virtual methods
.method public d(La3/k$a;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    move-result p1

    .line 6
    shl-int p1, v0, p1

    .line 8
    iget v0, p0, La3/k$b;->b:I

    .line 10
    and-int/2addr v0, p1

    .line 11
    if-eqz v0, :cond_0

    .line 13
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget v0, p0, La3/k$b;->a:I

    .line 18
    and-int/2addr p1, v0

    .line 19
    if-eqz p1, :cond_1

    .line 21
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    return-object p1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public e(La3/k$b;)La3/k$b;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-object p0

    .line 4
    :cond_0
    iget v0, p1, La3/k$b;->b:I

    .line 6
    iget v1, p1, La3/k$b;->a:I

    .line 8
    if-nez v0, :cond_1

    .line 10
    if-nez v1, :cond_1

    .line 12
    return-object p0

    .line 13
    :cond_1
    iget v2, p0, La3/k$b;->a:I

    .line 15
    if-nez v2, :cond_2

    .line 17
    iget v3, p0, La3/k$b;->b:I

    .line 19
    if-nez v3, :cond_2

    .line 21
    return-object p1

    .line 22
    :cond_2
    xor-int/lit8 p1, v0, -0x1

    .line 24
    and-int/2addr p1, v2

    .line 25
    or-int/2addr p1, v1

    .line 26
    iget v3, p0, La3/k$b;->b:I

    .line 28
    xor-int/lit8 v1, v1, -0x1

    .line 30
    and-int/2addr v1, v3

    .line 31
    or-int/2addr v0, v1

    .line 32
    if-ne p1, v2, :cond_3

    .line 34
    if-ne v0, v3, :cond_3

    .line 36
    return-object p0

    .line 37
    :cond_3
    new-instance v1, La3/k$b;

    .line 39
    invoke-direct {v1, p1, v0}, La3/k$b;-><init>(II)V

    .line 42
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v3

    .line 17
    if-eq v2, v3, :cond_2

    .line 19
    return v1

    .line 20
    :cond_2
    check-cast p1, La3/k$b;

    .line 22
    iget v2, p1, La3/k$b;->a:I

    .line 24
    iget v3, p0, La3/k$b;->a:I

    .line 26
    if-ne v2, v3, :cond_3

    .line 28
    iget p1, p1, La3/k$b;->b:I

    .line 30
    iget v2, p0, La3/k$b;->b:I

    .line 32
    if-ne p1, v2, :cond_3

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const/4 v0, 0x0

    .line 36
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, La3/k$b;->b:I

    .line 3
    iget v1, p0, La3/k$b;->a:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, La3/k$b;->c:La3/k$b;

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    const-string v0, "EMPTY"

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    iget v1, p0, La3/k$b;->a:I

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object v1, v0, v2

    .line 20
    iget v1, p0, La3/k$b;->b:I

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    aput-object v1, v0, v2

    .line 29
    const-string v1, "(enabled=0x%x,disabled=0x%x)"

    .line 31
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.class public Ldb/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:[I


# direct methods
.method public constructor <init>(IIII[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldb/k;->a:I

    iput p2, p0, Ldb/k;->b:I

    iput p3, p0, Ldb/k;->c:I

    iput p4, p0, Ldb/k;->d:I

    iput-object p5, p0, Ldb/k;->e:[I

    return-void
.end method

.method public static a(II)I
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    return p0
.end method

.method public static b(IIIIIIII)I
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x4

    or-int/2addr p0, p1

    shl-int/lit8 p1, p3, 0x4

    or-int/2addr p1, p2

    shl-int/lit8 p2, p5, 0x4

    or-int/2addr p2, p4

    shl-int/lit8 p3, p7, 0x4

    or-int/2addr p3, p6

    invoke-static {p0, p1, p2, p3}, Ldb/k;->c(IIII)I

    move-result p0

    return p0
.end method

.method public static c(IIII)I
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    shl-int/lit8 p1, p3, 0x8

    or-int/2addr p1, p2

    invoke-static {p0, p1}, Ldb/k;->a(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public d(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ldb/k;->e:[I

    iget v1, p0, Ldb/k;->a:I

    shr-int v1, p1, v1

    aget v0, v0, v1

    iget v1, p0, Ldb/k;->b:I

    and-int/2addr p1, v1

    iget v1, p0, Ldb/k;->c:I

    shl-int/2addr p1, v1

    shr-int p1, v0, p1

    iget v0, p0, Ldb/k;->d:I

    and-int/2addr p1, v0

    return p1
.end method

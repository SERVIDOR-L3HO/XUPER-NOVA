.class public abstract Ldb/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ldb/k;

.field public b:I

.field public c:Ldb/k;

.field public d:[I

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldb/k;ILdb/k;[ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb/m;->a:Ldb/k;

    iput p2, p0, Ldb/m;->b:I

    iput-object p3, p0, Ldb/m;->c:Ldb/k;

    iput-object p4, p0, Ldb/m;->d:[I

    iput-object p5, p0, Ldb/m;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ldb/m;->d:[I

    aget p1, v0, p1

    return p1
.end method

.method public b(B)I
    .locals 1

    .line 1
    and-int/lit16 p1, p1, 0xff

    iget-object v0, p0, Ldb/m;->a:Ldb/k;

    invoke-virtual {v0, p1}, Ldb/k;->d(I)I

    move-result p1

    return p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldb/m;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d(II)I
    .locals 2

    .line 1
    iget-object v0, p0, Ldb/m;->c:Ldb/k;

    iget v1, p0, Ldb/m;->b:I

    mul-int p2, p2, v1

    add-int/2addr p2, p1

    invoke-virtual {v0, p2}, Ldb/k;->d(I)I

    move-result p1

    return p1
.end method

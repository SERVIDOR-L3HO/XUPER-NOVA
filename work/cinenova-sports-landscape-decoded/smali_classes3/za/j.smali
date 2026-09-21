.class public Lza/j;
.super Lza/b;
.source "SourceFile"


# instance fields
.field public a:Lza/b$a;

.field public b:[Lza/b;

.field public c:[Z

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lza/b;-><init>()V

    const/4 v0, 0x7

    new-array v1, v0, [Lza/b;

    iput-object v1, p0, Lza/j;->b:[Lza/b;

    new-array v0, v0, [Z

    iput-object v0, p0, Lza/j;->c:[Z

    new-instance v0, Lza/n;

    invoke-direct {v0}, Lza/n;-><init>()V

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iget-object v0, p0, Lza/j;->b:[Lza/b;

    new-instance v1, Lza/l;

    invoke-direct {v1}, Lza/l;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v0, p0, Lza/j;->b:[Lza/b;

    new-instance v1, Lza/c;

    invoke-direct {v1}, Lza/c;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v0, p0, Lza/j;->b:[Lza/b;

    new-instance v1, Lza/g;

    invoke-direct {v1}, Lza/g;-><init>()V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v0, p0, Lza/j;->b:[Lza/b;

    new-instance v1, Lza/d;

    invoke-direct {v1}, Lza/d;-><init>()V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v0, p0, Lza/j;->b:[Lza/b;

    new-instance v1, Lza/a;

    invoke-direct {v1}, Lza/a;-><init>()V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v0, p0, Lza/j;->b:[Lza/b;

    new-instance v1, Lza/e;

    invoke-direct {v1}, Lza/e;-><init>()V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lza/j;->i()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lza/j;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lza/j;->d()F

    iget v0, p0, Lza/j;->d:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lza/j;->d:I

    :cond_0
    iget-object v0, p0, Lza/j;->b:[Lza/b;

    iget v1, p0, Lza/j;->d:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lza/b;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()F
    .locals 4

    .line 1
    iget-object v0, p0, Lza/j;->a:Lza/b$a;

    sget-object v1, Lza/b$a;->b:Lza/b$a;

    if-ne v0, v1, :cond_0

    const v0, 0x3f7d70a4    # 0.99f

    return v0

    :cond_0
    sget-object v1, Lza/b$a;->c:Lza/b$a;

    if-ne v0, v1, :cond_1

    const v0, 0x3c23d70a    # 0.01f

    return v0

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lza/j;->b:[Lza/b;

    array-length v3, v2

    if-ge v1, v3, :cond_4

    iget-object v3, p0, Lza/j;->c:[Z

    aget-boolean v3, v3, v1

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    aget-object v2, v2, v1

    invoke-virtual {v2}, Lza/b;->d()F

    move-result v2

    cmpg-float v3, v0, v2

    if-gez v3, :cond_3

    iput v1, p0, Lza/j;->d:I

    move v0, v2

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public e()Lza/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lza/j;->a:Lza/b$a;

    return-object v0
.end method

.method public f([BII)Lza/b$a;
    .locals 7

    .line 1
    new-array v0, p3, [B

    add-int/2addr p3, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_0
    if-ge p2, p3, :cond_2

    aget-byte v5, p1, p2

    and-int/lit16 v6, v5, 0x80

    if-eqz v6, :cond_0

    add-int/lit8 v3, v4, 0x1

    aput-byte v5, v0, v4

    move v4, v3

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_1

    add-int/lit8 v3, v4, 0x1

    aput-byte v5, v0, v4

    move v4, v3

    const/4 v3, 0x0

    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_2
    iget-object p2, p0, Lza/j;->b:[Lza/b;

    array-length p3, p2

    if-ge p1, p3, :cond_6

    iget-object p3, p0, Lza/j;->c:[Z

    aget-boolean p3, p3, p1

    if-nez p3, :cond_3

    goto :goto_4

    :cond_3
    aget-object p2, p2, p1

    invoke-virtual {p2, v0, v2, v4}, Lza/b;->f([BII)Lza/b$a;

    move-result-object p2

    sget-object p3, Lza/b$a;->b:Lza/b$a;

    if-ne p2, p3, :cond_4

    iput p1, p0, Lza/j;->d:I

    :goto_3
    iput-object p3, p0, Lza/j;->a:Lza/b$a;

    goto :goto_5

    :cond_4
    sget-object p3, Lza/b$a;->c:Lza/b$a;

    if-ne p2, p3, :cond_5

    iget-object p2, p0, Lza/j;->c:[Z

    aput-boolean v2, p2, p1

    iget p2, p0, Lza/j;->e:I

    sub-int/2addr p2, v1

    iput p2, p0, Lza/j;->e:I

    if-gtz p2, :cond_5

    goto :goto_3

    :cond_5
    :goto_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_6
    :goto_5
    iget-object p1, p0, Lza/j;->a:Lza/b$a;

    return-object p1
.end method

.method public i()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lza/j;->e:I

    :goto_0
    iget-object v1, p0, Lza/j;->b:[Lza/b;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lza/b;->i()V

    iget-object v1, p0, Lza/j;->c:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, v0

    iget v1, p0, Lza/j;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lza/j;->e:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lza/j;->d:I

    sget-object v0, Lza/b$a;->a:Lza/b$a;

    iput-object v0, p0, Lza/j;->a:Lza/b$a;

    return-void
.end method

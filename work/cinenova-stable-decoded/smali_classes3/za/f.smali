.class public Lza/f;
.super Lza/b;
.source "SourceFile"


# static fields
.field public static final e:Ldb/g;

.field public static final f:Ldb/h;

.field public static final g:Ldb/i;

.field public static final h:Ldb/j;


# instance fields
.field public a:[Ldb/b;

.field public b:I

.field public c:Lza/b$a;

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldb/g;

    invoke-direct {v0}, Ldb/g;-><init>()V

    sput-object v0, Lza/f;->e:Ldb/g;

    new-instance v0, Ldb/h;

    invoke-direct {v0}, Ldb/h;-><init>()V

    sput-object v0, Lza/f;->f:Ldb/h;

    new-instance v0, Ldb/i;

    invoke-direct {v0}, Ldb/i;-><init>()V

    sput-object v0, Lza/f;->g:Ldb/i;

    new-instance v0, Ldb/j;

    invoke-direct {v0}, Ldb/j;-><init>()V

    sput-object v0, Lza/f;->h:Ldb/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lza/b;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Ldb/b;

    iput-object v0, p0, Lza/f;->a:[Ldb/b;

    new-instance v1, Ldb/b;

    sget-object v2, Lza/f;->e:Ldb/g;

    invoke-direct {v1, v2}, Ldb/b;-><init>(Ldb/m;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v0, p0, Lza/f;->a:[Ldb/b;

    new-instance v1, Ldb/b;

    sget-object v2, Lza/f;->f:Ldb/h;

    invoke-direct {v1, v2}, Ldb/b;-><init>(Ldb/m;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v0, p0, Lza/f;->a:[Ldb/b;

    new-instance v1, Ldb/b;

    sget-object v2, Lza/f;->g:Ldb/i;

    invoke-direct {v1, v2}, Ldb/b;-><init>(Ldb/m;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v0, p0, Lza/f;->a:[Ldb/b;

    new-instance v1, Ldb/b;

    sget-object v2, Lza/f;->h:Ldb/j;

    invoke-direct {v1, v2}, Ldb/b;-><init>(Ldb/m;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lza/f;->i()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lza/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()F
    .locals 1

    .line 1
    const v0, 0x3f7d70a4    # 0.99f

    return v0
.end method

.method public e()Lza/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lza/f;->c:Lza/b$a;

    return-object v0
.end method

.method public f([BII)Lza/b$a;
    .locals 6

    .line 1
    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_4

    iget-object v0, p0, Lza/f;->c:Lza/b$a;

    sget-object v1, Lza/b$a;->a:Lza/b$a;

    if-ne v0, v1, :cond_4

    iget v0, p0, Lza/f;->b:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_1
    if-ltz v0, :cond_3

    iget-object v2, p0, Lza/f;->a:[Ldb/b;

    aget-object v2, v2, v0

    aget-byte v3, p1, p2

    invoke-virtual {v2, v3}, Ldb/b;->c(B)I

    move-result v2

    if-ne v2, v1, :cond_1

    iget v2, p0, Lza/f;->b:I

    sub-int/2addr v2, v1

    iput v2, p0, Lza/f;->b:I

    if-gtz v2, :cond_0

    sget-object p1, Lza/b$a;->c:Lza/b$a;

    iput-object p1, p0, Lza/f;->c:Lza/b$a;

    return-object p1

    :cond_0
    if-eq v0, v2, :cond_2

    iget-object v3, p0, Lza/f;->a:[Ldb/b;

    aget-object v4, v3, v2

    aget-object v5, v3, v0

    aput-object v5, v3, v2

    aput-object v4, v3, v0

    goto :goto_2

    :cond_1
    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    sget-object p1, Lza/b$a;->b:Lza/b$a;

    iput-object p1, p0, Lza/f;->c:Lza/b$a;

    iget-object p1, p0, Lza/f;->a:[Ldb/b;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ldb/b;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lza/f;->d:Ljava/lang/String;

    iget-object p1, p0, Lza/f;->c:Lza/b$a;

    return-object p1

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lza/f;->c:Lza/b$a;

    return-object p1
.end method

.method public i()V
    .locals 3

    .line 1
    sget-object v0, Lza/b$a;->a:Lza/b$a;

    iput-object v0, p0, Lza/f;->c:Lza/b$a;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lza/f;->a:[Ldb/b;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ldb/b;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    array-length v0, v1

    iput v0, p0, Lza/f;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lza/f;->d:Ljava/lang/String;

    return-void
.end method

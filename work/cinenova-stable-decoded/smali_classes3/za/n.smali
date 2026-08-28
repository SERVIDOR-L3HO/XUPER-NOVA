.class public Lza/n;
.super Lza/b;
.source "SourceFile"


# static fields
.field public static final d:Ldb/m;


# instance fields
.field public a:Ldb/b;

.field public b:Lza/b$a;

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldb/n;

    invoke-direct {v0}, Ldb/n;-><init>()V

    sput-object v0, Lza/n;->d:Ldb/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lza/b;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lza/n;->c:I

    new-instance v0, Ldb/b;

    sget-object v1, Lza/n;->d:Ldb/m;

    invoke-direct {v0, v1}, Ldb/b;-><init>(Ldb/m;)V

    iput-object v0, p0, Lza/n;->a:Ldb/b;

    invoke-virtual {p0}, Lza/n;->i()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lya/b;->u:Ljava/lang/String;

    return-object v0
.end method

.method public d()F
    .locals 3

    .line 1
    iget v0, p0, Lza/n;->c:I

    const/4 v1, 0x6

    const v2, 0x3f7d70a4    # 0.99f

    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lza/n;->c:I

    if-ge v0, v1, :cond_0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v2, v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    return v0

    :cond_1
    return v2
.end method

.method public e()Lza/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lza/n;->b:Lza/b$a;

    return-object v0
.end method

.method public f([BII)Lza/b$a;
    .locals 3

    .line 1
    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_3

    iget-object v0, p0, Lza/n;->a:Ldb/b;

    aget-byte v1, p1, p2

    invoke-virtual {v0, v1}, Ldb/b;->c(B)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object p1, Lza/b$a;->c:Lza/b$a;

    :goto_1
    iput-object p1, p0, Lza/n;->b:Lza/b$a;

    goto :goto_2

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    sget-object p1, Lza/b$a;->b:Lza/b$a;

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lza/n;->a:Ldb/b;

    invoke-virtual {v0}, Ldb/b;->b()I

    move-result v0

    if-lt v0, v2, :cond_2

    iget v0, p0, Lza/n;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lza/n;->c:I

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    iget-object p1, p0, Lza/n;->b:Lza/b$a;

    sget-object p2, Lza/b$a;->a:Lza/b$a;

    if-ne p1, p2, :cond_4

    invoke-virtual {p0}, Lza/n;->d()F

    move-result p1

    const p2, 0x3f733333    # 0.95f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_4

    sget-object p1, Lza/b$a;->b:Lza/b$a;

    iput-object p1, p0, Lza/n;->b:Lza/b$a;

    :cond_4
    iget-object p1, p0, Lza/n;->b:Lza/b$a;

    return-object p1
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lza/n;->a:Ldb/b;

    invoke-virtual {v0}, Ldb/b;->d()V

    const/4 v0, 0x0

    iput v0, p0, Lza/n;->c:I

    sget-object v0, Lza/b$a;->a:Lza/b$a;

    iput-object v0, p0, Lza/n;->b:Lza/b$a;

    return-void
.end method

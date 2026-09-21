.class public Lza/g;
.super Lza/b;
.source "SourceFile"


# static fields
.field public static final e:Ldb/m;


# instance fields
.field public a:Ldb/b;

.field public b:Lza/b$a;

.field public c:Lbb/f;

.field public d:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldb/f;

    invoke-direct {v0}, Ldb/f;-><init>()V

    sput-object v0, Lza/g;->e:Ldb/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lza/b;-><init>()V

    new-instance v0, Ldb/b;

    sget-object v1, Lza/g;->e:Ldb/m;

    invoke-direct {v0, v1}, Ldb/b;-><init>(Ldb/m;)V

    iput-object v0, p0, Lza/g;->a:Ldb/b;

    new-instance v0, Lbb/f;

    invoke-direct {v0}, Lbb/f;-><init>()V

    iput-object v0, p0, Lza/g;->c:Lbb/f;

    const/4 v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lza/g;->d:[B

    invoke-virtual {p0}, Lza/g;->i()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lya/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget-object v0, p0, Lza/g;->c:Lbb/f;

    invoke-virtual {v0}, Lbb/b;->a()F

    move-result v0

    return v0
.end method

.method public e()Lza/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lza/g;->b:Lza/b$a;

    return-object v0
.end method

.method public f([BII)Lza/b$a;
    .locals 6

    .line 1
    add-int/2addr p3, p2

    move v0, p2

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, p3, :cond_4

    iget-object v3, p0, Lza/g;->a:Ldb/b;

    aget-byte v4, p1, v0

    invoke-virtual {v3, v4}, Ldb/b;->c(B)I

    move-result v3

    if-ne v3, v2, :cond_0

    sget-object p2, Lza/b$a;->c:Lza/b$a;

    :goto_1
    iput-object p2, p0, Lza/g;->b:Lza/b$a;

    goto :goto_3

    :cond_0
    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    sget-object p2, Lza/b$a;->b:Lza/b$a;

    goto :goto_1

    :cond_1
    if-nez v3, :cond_3

    iget-object v3, p0, Lza/g;->a:Ldb/b;

    invoke-virtual {v3}, Ldb/b;->b()I

    move-result v3

    if-ne v0, p2, :cond_2

    iget-object v4, p0, Lza/g;->d:[B

    aget-byte v5, p1, p2

    aput-byte v5, v4, v2

    iget-object v2, p0, Lza/g;->c:Lbb/f;

    invoke-virtual {v2, v4, v1, v3}, Lbb/b;->d([BII)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lza/g;->c:Lbb/f;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, p1, v2, v3}, Lbb/b;->d([BII)V

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    iget-object p2, p0, Lza/g;->d:[B

    sub-int/2addr p3, v2

    aget-byte p1, p1, p3

    aput-byte p1, p2, v1

    iget-object p1, p0, Lza/g;->b:Lza/b$a;

    sget-object p2, Lza/b$a;->a:Lza/b$a;

    if-ne p1, p2, :cond_5

    iget-object p1, p0, Lza/g;->c:Lbb/f;

    invoke-virtual {p1}, Lbb/b;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lza/g;->d()F

    move-result p1

    const p2, 0x3f733333    # 0.95f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_5

    sget-object p1, Lza/b$a;->b:Lza/b$a;

    iput-object p1, p0, Lza/g;->b:Lza/b$a;

    :cond_5
    iget-object p1, p0, Lza/g;->b:Lza/b$a;

    return-object p1
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lza/g;->a:Ldb/b;

    invoke-virtual {v0}, Ldb/b;->d()V

    sget-object v0, Lza/b$a;->a:Lza/b$a;

    iput-object v0, p0, Lza/g;->b:Lza/b$a;

    iget-object v0, p0, Lza/g;->c:Lbb/f;

    invoke-virtual {v0}, Lbb/b;->e()V

    iget-object v0, p0, Lza/g;->d:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    return-void
.end method

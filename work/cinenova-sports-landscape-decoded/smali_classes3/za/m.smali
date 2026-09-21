.class public Lza/m;
.super Lza/b;
.source "SourceFile"


# instance fields
.field public a:Lza/b$a;

.field public b:Lcb/l;

.field public c:Z

.field public d:S

.field public e:I

.field public f:[I

.field public g:I

.field public h:I

.field public i:Lza/b;


# direct methods
.method public constructor <init>(Lcb/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lza/b;-><init>()V

    iput-object p1, p0, Lza/m;->b:Lcb/l;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lza/m;->c:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lza/m;->i:Lza/b;

    const/4 p1, 0x4

    new-array p1, p1, [I

    iput-object p1, p0, Lza/m;->f:[I

    invoke-virtual {p0}, Lza/m;->i()V

    return-void
.end method

.method public constructor <init>(Lcb/l;ZLza/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lza/b;-><init>()V

    iput-object p1, p0, Lza/m;->b:Lcb/l;

    iput-boolean p2, p0, Lza/m;->c:Z

    iput-object p3, p0, Lza/m;->i:Lza/b;

    const/4 p1, 0x4

    new-array p1, p1, [I

    iput-object p1, p0, Lza/m;->f:[I

    invoke-virtual {p0}, Lza/m;->i()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lza/m;->i:Lza/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lza/m;->b:Lcb/l;

    invoke-virtual {v0}, Lcb/l;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lza/b;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()F
    .locals 3

    .line 1
    iget v0, p0, Lza/m;->e:I

    if-lez v0, :cond_1

    iget-object v1, p0, Lza/m;->f:[I

    const/4 v2, 0x3

    aget v1, v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget-object v0, p0, Lza/m;->b:Lcb/l;

    invoke-virtual {v0}, Lcb/l;->d()F

    move-result v0

    div-float/2addr v1, v0

    iget v0, p0, Lza/m;->h:I

    int-to-float v0, v0

    mul-float v1, v1, v0

    iget v0, p0, Lza/m;->g:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    cmpl-float v0, v1, v2

    if-ltz v0, :cond_0

    const v1, 0x3f7d70a4    # 0.99f

    :cond_0
    return v1

    :cond_1
    const v0, 0x3c23d70a    # 0.01f

    return v0
.end method

.method public e()Lza/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lza/m;->a:Lza/b$a;

    return-object v0
.end method

.method public f([BII)Lza/b$a;
    .locals 5

    .line 1
    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_3

    iget-object v0, p0, Lza/m;->b:Lcb/l;

    aget-byte v1, p1, p2

    invoke-virtual {v0, v1}, Lcb/l;->b(B)S

    move-result v0

    const/16 v1, 0xfa

    if-ge v0, v1, :cond_0

    iget v1, p0, Lza/m;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lza/m;->g:I

    :cond_0
    const/16 v1, 0x40

    if-ge v0, v1, :cond_2

    iget v2, p0, Lza/m;->h:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lza/m;->h:I

    iget-short v2, p0, Lza/m;->d:S

    if-ge v2, v1, :cond_2

    iget v1, p0, Lza/m;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lza/m;->e:I

    iget-boolean v1, p0, Lza/m;->c:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lza/m;->f:[I

    iget-object v3, p0, Lza/m;->b:Lcb/l;

    mul-int/lit8 v2, v2, 0x40

    add-int/2addr v2, v0

    invoke-virtual {v3, v2}, Lcb/l;->c(I)B

    move-result v2

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lza/m;->f:[I

    iget-object v3, p0, Lza/m;->b:Lcb/l;

    mul-int/lit8 v4, v0, 0x40

    add-int/2addr v4, v2

    invoke-virtual {v3, v4}, Lcb/l;->c(I)B

    move-result v2

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    :cond_2
    :goto_1
    iput-short v0, p0, Lza/m;->d:S

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lza/m;->a:Lza/b$a;

    sget-object p2, Lza/b$a;->a:Lza/b$a;

    if-ne p1, p2, :cond_5

    iget p1, p0, Lza/m;->e:I

    const/16 p2, 0x400

    if-le p1, p2, :cond_5

    invoke-virtual {p0}, Lza/m;->d()F

    move-result p1

    const p2, 0x3f733333    # 0.95f

    cmpl-float p2, p1, p2

    if-lez p2, :cond_4

    sget-object p1, Lza/b$a;->b:Lza/b$a;

    :goto_2
    iput-object p1, p0, Lza/m;->a:Lza/b$a;

    goto :goto_3

    :cond_4
    const p2, 0x3d4ccccd    # 0.05f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_5

    sget-object p1, Lza/b$a;->c:Lza/b$a;

    goto :goto_2

    :cond_5
    :goto_3
    iget-object p1, p0, Lza/m;->a:Lza/b$a;

    return-object p1
.end method

.method public i()V
    .locals 3

    .line 1
    sget-object v0, Lza/b$a;->a:Lza/b$a;

    iput-object v0, p0, Lza/m;->a:Lza/b$a;

    const/16 v0, 0xff

    iput-short v0, p0, Lza/m;->d:S

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lza/m;->f:[I

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lza/m;->e:I

    iput v0, p0, Lza/m;->g:I

    iput v0, p0, Lza/m;->h:I

    return-void
.end method

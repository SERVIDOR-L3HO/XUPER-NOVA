.class public Lza/k;
.super Lza/b;
.source "SourceFile"


# static fields
.field public static final f:Lcb/l;

.field public static final g:Lcb/l;

.field public static final h:Lcb/l;

.field public static final i:Lcb/l;

.field public static final j:Lcb/l;

.field public static final k:Lcb/l;

.field public static final l:Lcb/l;

.field public static final m:Lcb/l;

.field public static final n:Lcb/l;

.field public static final o:Lcb/l;

.field public static final p:Lcb/l;


# instance fields
.field public a:Lza/b$a;

.field public b:[Lza/b;

.field public c:[Z

.field public d:I

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcb/n;

    invoke-direct {v0}, Lcb/n;-><init>()V

    sput-object v0, Lza/k;->f:Lcb/l;

    new-instance v0, Lcb/g;

    invoke-direct {v0}, Lcb/g;-><init>()V

    sput-object v0, Lza/k;->g:Lcb/l;

    new-instance v0, Lcb/i;

    invoke-direct {v0}, Lcb/i;-><init>()V

    sput-object v0, Lza/k;->h:Lcb/l;

    new-instance v0, Lcb/k;

    invoke-direct {v0}, Lcb/k;-><init>()V

    sput-object v0, Lza/k;->i:Lcb/l;

    new-instance v0, Lcb/f;

    invoke-direct {v0}, Lcb/f;-><init>()V

    sput-object v0, Lza/k;->j:Lcb/l;

    new-instance v0, Lcb/e;

    invoke-direct {v0}, Lcb/e;-><init>()V

    sput-object v0, Lza/k;->k:Lcb/l;

    new-instance v0, Lcb/j;

    invoke-direct {v0}, Lcb/j;-><init>()V

    sput-object v0, Lza/k;->l:Lcb/l;

    new-instance v0, Lcb/o;

    invoke-direct {v0}, Lcb/o;-><init>()V

    sput-object v0, Lza/k;->m:Lcb/l;

    new-instance v0, Lcb/h;

    invoke-direct {v0}, Lcb/h;-><init>()V

    sput-object v0, Lza/k;->n:Lcb/l;

    new-instance v0, Lcb/m;

    invoke-direct {v0}, Lcb/m;-><init>()V

    sput-object v0, Lza/k;->o:Lcb/l;

    new-instance v0, Lcb/d;

    invoke-direct {v0}, Lcb/d;-><init>()V

    sput-object v0, Lza/k;->p:Lcb/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lza/b;-><init>()V

    const/16 v0, 0xd

    new-array v1, v0, [Lza/b;

    iput-object v1, p0, Lza/k;->b:[Lza/b;

    new-array v0, v0, [Z

    iput-object v0, p0, Lza/k;->c:[Z

    new-instance v0, Lza/m;

    sget-object v2, Lza/k;->f:Lcb/l;

    invoke-direct {v0, v2}, Lza/m;-><init>(Lcb/l;)V

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iget-object v0, p0, Lza/k;->b:[Lza/b;

    new-instance v1, Lza/m;

    sget-object v3, Lza/k;->g:Lcb/l;

    invoke-direct {v1, v3}, Lza/m;-><init>(Lcb/l;)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget-object v0, p0, Lza/k;->b:[Lza/b;

    new-instance v1, Lza/m;

    sget-object v4, Lza/k;->h:Lcb/l;

    invoke-direct {v1, v4}, Lza/m;-><init>(Lcb/l;)V

    const/4 v4, 0x2

    aput-object v1, v0, v4

    iget-object v0, p0, Lza/k;->b:[Lza/b;

    new-instance v1, Lza/m;

    sget-object v4, Lza/k;->i:Lcb/l;

    invoke-direct {v1, v4}, Lza/m;-><init>(Lcb/l;)V

    const/4 v4, 0x3

    aput-object v1, v0, v4

    iget-object v0, p0, Lza/k;->b:[Lza/b;

    new-instance v1, Lza/m;

    sget-object v4, Lza/k;->j:Lcb/l;

    invoke-direct {v1, v4}, Lza/m;-><init>(Lcb/l;)V

    const/4 v4, 0x4

    aput-object v1, v0, v4

    iget-object v0, p0, Lza/k;->b:[Lza/b;

    new-instance v1, Lza/m;

    sget-object v4, Lza/k;->k:Lcb/l;

    invoke-direct {v1, v4}, Lza/m;-><init>(Lcb/l;)V

    const/4 v4, 0x5

    aput-object v1, v0, v4

    iget-object v0, p0, Lza/k;->b:[Lza/b;

    new-instance v1, Lza/m;

    sget-object v4, Lza/k;->l:Lcb/l;

    invoke-direct {v1, v4}, Lza/m;-><init>(Lcb/l;)V

    const/4 v4, 0x6

    aput-object v1, v0, v4

    iget-object v0, p0, Lza/k;->b:[Lza/b;

    new-instance v1, Lza/m;

    sget-object v4, Lza/k;->m:Lcb/l;

    invoke-direct {v1, v4}, Lza/m;-><init>(Lcb/l;)V

    const/4 v4, 0x7

    aput-object v1, v0, v4

    iget-object v0, p0, Lza/k;->b:[Lza/b;

    new-instance v1, Lza/m;

    sget-object v4, Lza/k;->n:Lcb/l;

    invoke-direct {v1, v4}, Lza/m;-><init>(Lcb/l;)V

    const/16 v4, 0x8

    aput-object v1, v0, v4

    iget-object v0, p0, Lza/k;->b:[Lza/b;

    new-instance v1, Lza/m;

    sget-object v4, Lza/k;->o:Lcb/l;

    invoke-direct {v1, v4}, Lza/m;-><init>(Lcb/l;)V

    const/16 v4, 0x9

    aput-object v1, v0, v4

    new-instance v0, Lza/h;

    invoke-direct {v0}, Lza/h;-><init>()V

    iget-object v1, p0, Lza/k;->b:[Lza/b;

    const/16 v4, 0xa

    aput-object v0, v1, v4

    new-instance v4, Lza/m;

    sget-object v5, Lza/k;->p:Lcb/l;

    invoke-direct {v4, v5, v2, v0}, Lza/m;-><init>(Lcb/l;ZLza/b;)V

    const/16 v2, 0xb

    aput-object v4, v1, v2

    iget-object v1, p0, Lza/k;->b:[Lza/b;

    new-instance v4, Lza/m;

    invoke-direct {v4, v5, v3, v0}, Lza/m;-><init>(Lcb/l;ZLza/b;)V

    const/16 v3, 0xc

    aput-object v4, v1, v3

    iget-object v1, p0, Lza/k;->b:[Lza/b;

    aget-object v2, v1, v2

    aget-object v1, v1, v3

    invoke-virtual {v0, v2, v1}, Lza/h;->l(Lza/b;Lza/b;)V

    invoke-virtual {p0}, Lza/k;->i()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lza/k;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lza/k;->d()F

    iget v0, p0, Lza/k;->d:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lza/k;->d:I

    :cond_0
    iget-object v0, p0, Lza/k;->b:[Lza/b;

    iget v1, p0, Lza/k;->d:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lza/b;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()F
    .locals 4

    .line 1
    iget-object v0, p0, Lza/k;->a:Lza/b$a;

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
    iget-object v2, p0, Lza/k;->b:[Lza/b;

    array-length v3, v2

    if-ge v1, v3, :cond_4

    iget-object v3, p0, Lza/k;->c:[Z

    aget-boolean v3, v3, v1

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    aget-object v2, v2, v1

    invoke-virtual {v2}, Lza/b;->d()F

    move-result v2

    cmpg-float v3, v0, v2

    if-gez v3, :cond_3

    iput v1, p0, Lza/k;->d:I

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
    iget-object v0, p0, Lza/k;->a:Lza/b$a;

    return-object v0
.end method

.method public f([BII)Lza/b$a;
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lza/b;->b([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_3

    :cond_0
    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    iget-object v0, p0, Lza/k;->b:[Lza/b;

    array-length v1, v0

    if-ge p3, v1, :cond_4

    iget-object v1, p0, Lza/k;->c:[Z

    aget-boolean v1, v1, p3

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    aget-object v0, v0, p3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {v0, v1, p2, v2}, Lza/b;->f([BII)Lza/b$a;

    move-result-object v0

    sget-object v1, Lza/b$a;->b:Lza/b$a;

    if-ne v0, v1, :cond_2

    iput p3, p0, Lza/k;->d:I

    :goto_1
    iput-object v1, p0, Lza/k;->a:Lza/b$a;

    goto :goto_3

    :cond_2
    sget-object v1, Lza/b$a;->c:Lza/b$a;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lza/k;->c:[Z

    aput-boolean p2, v0, p3

    iget v0, p0, Lza/k;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lza/k;->e:I

    if-gtz v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    iget-object p1, p0, Lza/k;->a:Lza/b$a;

    return-object p1
.end method

.method public i()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lza/k;->e:I

    :goto_0
    iget-object v1, p0, Lza/k;->b:[Lza/b;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lza/b;->i()V

    iget-object v1, p0, Lza/k;->c:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, v0

    iget v1, p0, Lza/k;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lza/k;->e:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lza/k;->d:I

    sget-object v0, Lza/b$a;->a:Lza/b$a;

    iput-object v0, p0, Lza/k;->a:Lza/b$a;

    return-void
.end method

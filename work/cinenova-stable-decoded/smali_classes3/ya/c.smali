.class public Lya/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lya/c$a;
    }
.end annotation


# instance fields
.field public a:Lya/c$a;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:B

.field public f:Ljava/lang/String;

.field public g:[Lza/b;

.field public h:Lza/b;


# direct methods
.method public constructor <init>(Lya/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lya/c;->h:Lza/b;

    const/4 v0, 0x3

    new-array v0, v0, [Lza/b;

    iput-object v0, p0, Lya/c;->g:[Lza/b;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lya/c;->g:[Lza/b;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aput-object p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lya/c;->e()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lya/c;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lya/c;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lya/c;->b:Z

    return-void

    :cond_1
    iget-object v0, p0, Lya/c;->a:Lya/c$a;

    sget-object v1, Lya/c$a;->c:Lya/c$a;

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lya/c;->g:[Lza/b;

    array-length v4, v3

    if-ge v0, v4, :cond_3

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lza/b;->d()F

    move-result v3

    cmpl-float v4, v3, v2

    if-lez v4, :cond_2

    move v1, v0

    move v2, v3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const v0, 0x3e4ccccd    # 0.2f

    cmpl-float v0, v2, v0

    if-lez v0, :cond_4

    aget-object v0, v3, v1

    invoke-virtual {v0}, Lza/b;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lya/c;->f:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lya/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c([BII)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lya/c;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-lez p3, :cond_1

    iput-boolean v0, p0, Lya/c;->d:Z

    :cond_1
    iget-boolean v1, p0, Lya/c;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    iput-boolean v2, p0, Lya/c;->c:Z

    const/4 v1, 0x3

    if-le p3, v1, :cond_a

    aget-byte v1, p1, p2

    const/16 v3, 0xff

    and-int/2addr v1, v3

    add-int/lit8 v4, p2, 0x1

    aget-byte v4, p1, v4

    and-int/2addr v4, v3

    add-int/lit8 v5, p2, 0x2

    aget-byte v5, p1, v5

    and-int/2addr v5, v3

    add-int/lit8 v6, p2, 0x3

    aget-byte v6, p1, v6

    and-int/2addr v6, v3

    const/16 v7, 0xfe

    if-eqz v1, :cond_7

    const/16 v8, 0xef

    if-eq v1, v8, :cond_6

    if-eq v1, v7, :cond_4

    if-eq v1, v3, :cond_2

    goto :goto_1

    :cond_2
    if-ne v4, v7, :cond_3

    if-nez v5, :cond_3

    if-nez v6, :cond_3

    sget-object v1, Lya/b;->y:Ljava/lang/String;

    goto :goto_0

    :cond_3
    if-ne v4, v7, :cond_9

    sget-object v1, Lya/b;->w:Ljava/lang/String;

    goto :goto_0

    :cond_4
    if-ne v4, v3, :cond_5

    if-nez v5, :cond_5

    if-nez v6, :cond_5

    sget-object v1, Lya/b;->A:Ljava/lang/String;

    goto :goto_0

    :cond_5
    if-ne v4, v3, :cond_9

    sget-object v1, Lya/b;->v:Ljava/lang/String;

    goto :goto_0

    :cond_6
    const/16 v1, 0xbb

    if-ne v4, v1, :cond_9

    const/16 v1, 0xbf

    if-ne v5, v1, :cond_9

    sget-object v1, Lya/b;->u:Ljava/lang/String;

    :goto_0
    iput-object v1, p0, Lya/c;->f:Ljava/lang/String;

    goto :goto_1

    :cond_7
    if-nez v4, :cond_8

    if-ne v5, v7, :cond_8

    if-ne v6, v3, :cond_8

    sget-object v1, Lya/b;->x:Ljava/lang/String;

    goto :goto_0

    :cond_8
    if-nez v4, :cond_9

    if-ne v5, v3, :cond_9

    if-ne v6, v7, :cond_9

    sget-object v1, Lya/b;->B:Ljava/lang/String;

    goto :goto_0

    :cond_9
    :goto_1
    iget-object v1, p0, Lya/c;->f:Ljava/lang/String;

    if-eqz v1, :cond_a

    iput-boolean v0, p0, Lya/c;->b:Z

    return-void

    :cond_a
    add-int v1, p2, p3

    move v3, p2

    :goto_2
    if-ge v3, v1, :cond_12

    aget-byte v4, p1, v3

    and-int/lit16 v5, v4, 0xff

    and-int/lit16 v6, v5, 0x80

    if-eqz v6, :cond_e

    const/16 v6, 0xa0

    if-eq v5, v6, :cond_e

    iget-object v4, p0, Lya/c;->a:Lya/c$a;

    sget-object v5, Lya/c$a;->c:Lya/c$a;

    if-eq v4, v5, :cond_11

    iput-object v5, p0, Lya/c;->a:Lya/c$a;

    iget-object v4, p0, Lya/c;->h:Lza/b;

    if-eqz v4, :cond_b

    const/4 v4, 0x0

    iput-object v4, p0, Lya/c;->h:Lza/b;

    :cond_b
    iget-object v4, p0, Lya/c;->g:[Lza/b;

    aget-object v5, v4, v2

    if-nez v5, :cond_c

    new-instance v5, Lza/j;

    invoke-direct {v5}, Lza/j;-><init>()V

    aput-object v5, v4, v2

    :cond_c
    iget-object v4, p0, Lya/c;->g:[Lza/b;

    aget-object v5, v4, v0

    if-nez v5, :cond_d

    new-instance v5, Lza/k;

    invoke-direct {v5}, Lza/k;-><init>()V

    aput-object v5, v4, v0

    :cond_d
    iget-object v4, p0, Lya/c;->g:[Lza/b;

    const/4 v5, 0x2

    aget-object v6, v4, v5

    if-nez v6, :cond_11

    new-instance v6, Lza/i;

    invoke-direct {v6}, Lza/i;-><init>()V

    aput-object v6, v4, v5

    goto :goto_3

    :cond_e
    iget-object v6, p0, Lya/c;->a:Lya/c$a;

    sget-object v7, Lya/c$a;->a:Lya/c$a;

    if-ne v6, v7, :cond_10

    const/16 v6, 0x1b

    if-eq v5, v6, :cond_f

    const/16 v6, 0x7b

    if-ne v5, v6, :cond_10

    iget-byte v5, p0, Lya/c;->e:B

    const/16 v6, 0x7e

    if-ne v5, v6, :cond_10

    :cond_f
    sget-object v5, Lya/c$a;->b:Lya/c$a;

    iput-object v5, p0, Lya/c;->a:Lya/c$a;

    :cond_10
    iput-byte v4, p0, Lya/c;->e:B

    :cond_11
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_12
    iget-object v1, p0, Lya/c;->a:Lya/c$a;

    sget-object v3, Lya/c$a;->b:Lya/c$a;

    if-ne v1, v3, :cond_14

    iget-object v1, p0, Lya/c;->h:Lza/b;

    if-nez v1, :cond_13

    new-instance v1, Lza/f;

    invoke-direct {v1}, Lza/f;-><init>()V

    iput-object v1, p0, Lya/c;->h:Lza/b;

    :cond_13
    iget-object v1, p0, Lya/c;->h:Lza/b;

    invoke-virtual {v1, p1, p2, p3}, Lza/b;->f([BII)Lza/b$a;

    move-result-object p1

    sget-object p2, Lza/b$a;->b:Lza/b$a;

    if-ne p1, p2, :cond_16

    iput-boolean v0, p0, Lya/c;->b:Z

    iget-object p1, p0, Lya/c;->h:Lza/b;

    invoke-virtual {p1}, Lza/b;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lya/c;->f:Ljava/lang/String;

    goto :goto_5

    :cond_14
    sget-object v3, Lya/c$a;->c:Lya/c$a;

    if-ne v1, v3, :cond_16

    :goto_4
    iget-object v1, p0, Lya/c;->g:[Lza/b;

    array-length v3, v1

    if-ge v2, v3, :cond_16

    aget-object v1, v1, v2

    invoke-virtual {v1, p1, p2, p3}, Lza/b;->f([BII)Lza/b$a;

    move-result-object v1

    sget-object v3, Lza/b$a;->b:Lza/b$a;

    if-ne v1, v3, :cond_15

    iput-boolean v0, p0, Lya/c;->b:Z

    iget-object p1, p0, Lya/c;->g:[Lza/b;

    aget-object p1, p1, v2

    invoke-virtual {p1}, Lza/b;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lya/c;->f:Ljava/lang/String;

    return-void

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_16
    :goto_5
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lya/c;->b:Z

    return v0
.end method

.method public e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lya/c;->b:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lya/c;->c:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lya/c;->f:Ljava/lang/String;

    iput-boolean v0, p0, Lya/c;->d:Z

    sget-object v1, Lya/c$a;->a:Lya/c$a;

    iput-object v1, p0, Lya/c;->a:Lya/c$a;

    iput-byte v0, p0, Lya/c;->e:B

    iget-object v1, p0, Lya/c;->h:Lza/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lza/b;->i()V

    :cond_0
    :goto_0
    iget-object v1, p0, Lya/c;->g:[Lza/b;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lza/b;->i()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

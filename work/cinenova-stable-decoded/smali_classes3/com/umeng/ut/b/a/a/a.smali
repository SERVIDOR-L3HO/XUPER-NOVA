.class public Lcom/umeng/ut/b/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/ut/b/a/a/a$b;,
        Lcom/umeng/ut/b/a/a/a$a;
    }
.end annotation


# static fields
.field static final synthetic d:Z = true


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a([BI)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/umeng/ut/b/a/a/a;->a([BI)[B

    move-result-object p0

    const-string p1, "US-ASCII"

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public static a([BI)[B
    .locals 2

    .line 3
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lcom/umeng/ut/b/a/a/a;->a([BIII)[B

    move-result-object p0

    return-object p0
.end method

.method public static a([BIII)[B
    .locals 5

    .line 4
    new-instance v0, Lcom/umeng/ut/b/a/a/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, Lcom/umeng/ut/b/a/a/a$b;-><init>(I[B)V

    .line 5
    div-int/lit8 p3, p2, 0x3

    mul-int/lit8 p3, p3, 0x4

    .line 6
    iget-boolean v1, v0, Lcom/umeng/ut/b/a/a/a$b;->e:Z

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 7
    rem-int/lit8 v1, p2, 0x3

    if-lez v1, :cond_3

    add-int/lit8 p3, p3, 0x4

    goto :goto_0

    .line 8
    :cond_0
    rem-int/lit8 v1, p2, 0x3

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 p3, p3, 0x3

    goto :goto_0

    :cond_2
    add-int/lit8 p3, p3, 0x2

    .line 9
    :cond_3
    :goto_0
    iget-boolean v1, v0, Lcom/umeng/ut/b/a/a/a$b;->f:Z

    if-eqz v1, :cond_5

    if-lez p2, :cond_5

    add-int/lit8 v1, p2, -0x1

    .line 10
    div-int/lit8 v1, v1, 0x39

    add-int/2addr v1, v3

    iget-boolean v4, v0, Lcom/umeng/ut/b/a/a/a$b;->g:Z

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x1

    :goto_1
    mul-int v1, v1, v2

    add-int/2addr p3, v1

    .line 11
    :cond_5
    new-array v1, p3, [B

    iput-object v1, v0, Lcom/umeng/ut/b/a/a/a$a;->a:[B

    .line 12
    invoke-virtual {v0, p0, p1, p2, v3}, Lcom/umeng/ut/b/a/a/a$b;->a([BIIZ)Z

    .line 13
    sget-boolean p0, Lcom/umeng/ut/b/a/a/a;->d:Z

    if-nez p0, :cond_7

    iget p0, v0, Lcom/umeng/ut/b/a/a/a$a;->b:I

    if-ne p0, p3, :cond_6

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 14
    :cond_7
    :goto_2
    iget-object p0, v0, Lcom/umeng/ut/b/a/a/a$a;->a:[B

    return-object p0
.end method

.class public Lcom/umeng/ut/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public data:[B

.field public signature:Ljava/lang/String;

.field public timestamp:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/umeng/ut/a/b/a;->a:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/umeng/ut/a/b/a;->timestamp:J

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    iput-object v2, p0, Lcom/umeng/ut/a/b/a;->signature:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-object v2, p0, Lcom/umeng/ut/a/b/a;->data:[B

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/umeng/ut/a/b/a;->b:J

    .line 19
    .line 20
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-nez v3, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    new-array v3, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v4, "result"

    .line 21
    .line 22
    aput-object v4, v3, v1

    .line 23
    .line 24
    aput-object p0, v3, v2

    .line 25
    .line 26
    const-string v4, "signature"

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    aput-object v4, v3, v5

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    aput-object p1, v3, v4

    .line 33
    .line 34
    invoke-static {v0, v3}, Lcom/umeng/ut/a/c/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lcom/umeng/ut/a/c/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0, v5}, Lcom/umeng/ut/b/a/a/a;->a([BI)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    new-array p0, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    const-string p1, "signature is ok"

    .line 58
    .line 59
    aput-object p1, p0, v1

    .line 60
    .line 61
    invoke-static {v0, p0}, Lcom/umeng/ut/a/c/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return v2

    .line 65
    :cond_0
    new-array p0, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    const-string p1, "signature is error"

    .line 68
    .line 69
    aput-object p1, p0, v1

    .line 70
    .line 71
    invoke-static {v0, p0}, Lcom/umeng/ut/a/c/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception p0

    .line 76
    new-array p1, v2, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object p0, p1, v1

    .line 79
    .line 80
    invoke-static {v0, p1}, Lcom/umeng/ut/a/c/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    return v1
.end method

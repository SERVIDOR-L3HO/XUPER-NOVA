.class public Lcom/umeng/ut/b/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/umeng/ut/a/b/a;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/umeng/ut/a/b/a;->data:[B

    .line 5
    .line 6
    const-string v3, "UTF-8"

    .line 7
    .line 8
    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/umeng/ut/a/c/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object p0, p0, Lcom/umeng/ut/a/b/a;->signature:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, p0}, Lcom/umeng/ut/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-static {v1}, Lcom/umeng/ut/b/b/b;->a(Ljava/lang/String;)Lcom/umeng/ut/b/b/b;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget p0, p0, Lcom/umeng/ut/b/b/b;->d:I

    .line 36
    .line 37
    invoke-static {p0}, Lcom/umeng/ut/b/b/b;->a(I)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_0
    return v0
.end method

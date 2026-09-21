.class public Lcom/umeng/ut/b/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static getTid(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/umeng/ut/b/b/d;->a(Landroid/content/Context;)Lcom/umeng/ut/b/b/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/umeng/ut/b/b/d;->m()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static getUtdid(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "ffffffffffffffffffffffff"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {}, Lcom/umeng/ut/a/a;->a()Lcom/umeng/ut/a/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lcom/umeng/ut/a/a;->a(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/umeng/ut/b/b/a;->a()Lcom/umeng/ut/b/b/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Lcom/umeng/ut/b/b/a;->getUtdid(Landroid/content/Context;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static isNewDid(Landroid/content/Context;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/umeng/ut/b/b/d;->a(Landroid/content/Context;)Lcom/umeng/ut/b/b/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/umeng/ut/b/b/d;->d()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static removeTid(Landroid/content/Context;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/umeng/ut/b/b/d;->a(Landroid/content/Context;)Lcom/umeng/ut/b/b/d;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/umeng/ut/b/b/d;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static resetDid(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/umeng/ut/b/b/d;->a(Landroid/content/Context;)Lcom/umeng/ut/b/b/d;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lcom/umeng/ut/b/b/d;->a(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

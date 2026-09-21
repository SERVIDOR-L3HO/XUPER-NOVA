.class public abstract Ll7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a()Landroid/util/Pair;
    .locals 4

    .line 1
    sget-object v0, Ll7/d;->v:Ll7/d;

    .line 2
    .line 3
    sget-object v1, Ll7/d;->w:Ll7/d;

    .line 4
    .line 5
    sget v2, Lcom/push/R$string;->ad_main:I

    .line 6
    .line 7
    sget v3, Lcom/push/R$string;->ad_backup:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Ll7/c;->d(Ll7/d;Ll7/d;II)Landroid/util/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static b()Landroid/util/Pair;
    .locals 4

    .line 1
    sget-object v0, Ll7/d;->B:Ll7/d;

    .line 2
    .line 3
    sget-object v1, Ll7/d;->C:Ll7/d;

    .line 4
    .line 5
    sget v2, Lcom/push/R$string;->bigbee_main:I

    .line 6
    .line 7
    sget v3, Lcom/push/R$string;->bigbee_backup:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Ll7/c;->d(Ll7/d;Ll7/d;II)Landroid/util/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ll7/f;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Ll7/f;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lcom/push/R$string;->domain_is_security:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "false"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    const-string v0, "*&@!6d5d-c483-4720-bb29-785b8f321c^%"

    .line 33
    .line 34
    invoke-static {p0, v0}, Lm7/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static d(Ll7/d;Ll7/d;II)Landroid/util/Pair;
    .locals 1

    .line 1
    sget-object v0, Ll7/f;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Ll7/c;->k(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Ll7/f;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p0}, Ll7/d;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {v0, p0}, Lm7/a;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p2}, Ll7/c;->c(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_0
    sget-object p2, Ll7/f;->b:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {p1}, Ll7/d;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p2, p1}, Lm7/a;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-static {p3}, Ll7/c;->c(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_1
    new-instance p2, Landroid/util/Pair;

    .line 50
    .line 51
    invoke-direct {p2, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object p2

    .line 55
    :cond_2
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method

.method public static e(Ll7/d;I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ll7/f;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Ll7/c;->k(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Ll7/f;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p0}, Ll7/d;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {v0, p0}, Lm7/a;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Ll7/c;->c(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_0
    return-object p0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static f()Landroid/util/Pair;
    .locals 4

    .line 1
    sget-object v0, Ll7/d;->f:Ll7/d;

    .line 2
    .line 3
    sget-object v1, Ll7/d;->g:Ll7/d;

    .line 4
    .line 5
    sget v2, Lcom/push/R$string;->epg_main:I

    .line 6
    .line 7
    sget v3, Lcom/push/R$string;->epg_backup:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Ll7/c;->d(Ll7/d;Ll7/d;II)Landroid/util/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ll7/d;->A:Ll7/d;

    .line 2
    .line 3
    sget v1, Lcom/push/R$string;->h5_main:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ll7/c;->e(Ll7/d;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static h()Landroid/util/Pair;
    .locals 4

    .line 1
    sget-object v0, Ll7/d;->p:Ll7/d;

    .line 2
    .line 3
    sget-object v1, Ll7/d;->q:Ll7/d;

    .line 4
    .line 5
    sget v2, Lcom/push/R$string;->notice_main:I

    .line 6
    .line 7
    sget v3, Lcom/push/R$string;->notice_backup:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Ll7/c;->d(Ll7/d;Ll7/d;II)Landroid/util/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static i()Landroid/util/Pair;
    .locals 4

    .line 1
    sget-object v0, Ll7/d;->d:Ll7/d;

    .line 2
    .line 3
    sget-object v1, Ll7/d;->e:Ll7/d;

    .line 4
    .line 5
    sget v2, Lcom/push/R$string;->portal_main:I

    .line 6
    .line 7
    sget v3, Lcom/push/R$string;->portal_backup:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Ll7/c;->d(Ll7/d;Ll7/d;II)Landroid/util/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static j()Landroid/util/Pair;
    .locals 4

    .line 1
    sget-object v0, Ll7/d;->b:Ll7/d;

    .line 2
    .line 3
    sget-object v1, Ll7/d;->c:Ll7/d;

    .line 4
    .line 5
    sget v2, Lcom/push/R$string;->upgrade_main:I

    .line 6
    .line 7
    sget v3, Lcom/push/R$string;->upgrade_backup:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Ll7/c;->d(Ll7/d;Ll7/d;II)Landroid/util/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static k(Landroid/content/Context;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

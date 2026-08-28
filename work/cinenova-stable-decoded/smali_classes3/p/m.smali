.class public abstract Lp/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 4
    move-result p2

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p2, v0, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {p1}, Lo/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    if-nez p1, :cond_1

    .line 16
    return p2

    .line 17
    :cond_1
    if-nez p4, :cond_4

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    move-result-object p4

    .line 23
    invoke-virtual {p4, p3}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 26
    move-result-object p3

    .line 27
    if-eqz p3, :cond_3

    .line 29
    array-length p4, p3

    .line 30
    if-gtz p4, :cond_2

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    aget-object p4, p3, p2

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    :goto_0
    return v0

    .line 37
    :cond_4
    :goto_1
    invoke-static {p0, p1, p4}, Lo/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_5

    .line 43
    const/4 p0, -0x2

    .line 44
    return p0

    .line 45
    :cond_5
    return p2
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {p0, p1, v0, v1, v2}, Lp/m;->a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.class public abstract Lj1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PackageManagerHelper"

    .line 3
    invoke-static {v0}, Lz0/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lj1/g;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;Z)V
    .locals 9

    .line 1
    const-string v0, "enabled"

    .line 3
    const-string v1, "disabled"

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    move-result-object v5

    .line 12
    new-instance v6, Landroid/content/ComponentName;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    move-result-object v7

    .line 18
    invoke-direct {v6, p0, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    if-eqz p2, :cond_0

    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x2

    .line 26
    :goto_0
    invoke-virtual {v5, v6, p0, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 29
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 32
    move-result-object p0

    .line 33
    sget-object v5, Lj1/g;->a:Ljava/lang/String;

    .line 35
    const-string v6, "%s %s"

    .line 37
    new-array v7, v2, [Ljava/lang/Object;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    move-result-object v8

    .line 43
    aput-object v8, v7, v3

    .line 45
    if-eqz p2, :cond_1

    .line 47
    move-object v8, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v8, v1

    .line 50
    :goto_1
    aput-object v8, v7, v4

    .line 52
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object v6

    .line 56
    new-array v7, v3, [Ljava/lang/Throwable;

    .line 58
    invoke-virtual {p0, v5, v6, v7}, Lz0/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_3

    .line 62
    :catch_0
    move-exception p0

    .line 63
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 66
    move-result-object v5

    .line 67
    sget-object v6, Lj1/g;->a:Ljava/lang/String;

    .line 69
    new-array v2, v2, [Ljava/lang/Object;

    .line 71
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    aput-object p1, v2, v3

    .line 77
    if-eqz p2, :cond_2

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move-object v0, v1

    .line 81
    :goto_2
    aput-object v0, v2, v4

    .line 83
    const-string p1, "%s could not be %s"

    .line 85
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    new-array p2, v4, [Ljava/lang/Throwable;

    .line 91
    aput-object p0, p2, v3

    .line 93
    invoke-virtual {v5, v6, p1, p2}, Lz0/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 96
    :goto_3
    return-void
.end method

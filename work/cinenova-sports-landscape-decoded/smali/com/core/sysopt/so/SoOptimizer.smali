.class public Lcom/core/sysopt/so/SoOptimizer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SoOptimizer"

.field private static sApplication:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bindApplication(Landroid/app/Application;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/core/sysopt/so/SoOptimizer;->sApplication:Landroid/app/Application;

    .line 3
    return-void
.end method

.method public static reloadLibrary(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/core/sysopt/so/SoOptimizer;->sApplication:Landroid/app/Application;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 21
    return-void

    .line 22
    :cond_2
    new-instance v1, Ljava/io/File;

    .line 24
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 33
    return-void

    .line 34
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 37
    move-result-object v0

    .line 38
    array-length v1, v0

    .line 39
    if-gtz v1, :cond_4

    .line 41
    return-void

    .line 42
    :cond_4
    const/4 v1, 0x1

    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    const/4 v2, 0x0

    .line 46
    aput-object p0, v1, v2

    .line 48
    const-string p0, "lib%s.so"

    .line 50
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    array-length v1, v0

    .line 55
    :goto_0
    if-ge v2, v1, :cond_6

    .line 57
    aget-object v3, v0, v2

    .line 59
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_5

    .line 69
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->load(Ljava/lang/String;)V

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    const-string v1, "reload library("

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string p0, ") success."

    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    return-void

    .line 99
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 101
    goto :goto_0

    .line 102
    :cond_6
    return-void
.end method

.class final Lcom/umeng/message/proguard/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:J

.field final e:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    check-cast p2, Landroid/content/pm/PackageInfo;

    .line 7
    .line 8
    iget-object v0, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/umeng/message/proguard/l;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/umeng/message/proguard/l;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-wide v0, p2, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/umeng/message/proguard/l;->d:J

    .line 19
    .line 20
    iget-object p2, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget v0, p2, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 27
    .line 28
    and-int/lit8 v1, v0, 0x1

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :goto_0
    const/4 v0, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    and-int/lit16 v0, v0, 0x80

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, 0x1

    .line 41
    :goto_1
    iput v0, p0, Lcom/umeng/message/proguard/l;->e:I

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_2

    .line 52
    :catchall_0
    const-string p1, ""

    .line 53
    .line 54
    :goto_2
    iput-object p1, p0, Lcom/umeng/message/proguard/l;->b:Ljava/lang/String;

    .line 55
    .line 56
    return-void
.end method

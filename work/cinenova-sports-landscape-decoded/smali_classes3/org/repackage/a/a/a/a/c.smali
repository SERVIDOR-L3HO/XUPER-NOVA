.class public Lorg/repackage/a/a/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/repackage/a/a/a/a/c$a;
    }
.end annotation


# instance fields
.field public a:Lorg/repackage/a/a/a/a;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/Object;

.field public e:Landroid/content/ServiceConnection;


# direct methods
.method public synthetic constructor <init>(Lorg/repackage/a/a/a/a/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lorg/repackage/a/a/a/a/c;->a:Lorg/repackage/a/a/a/a;

    .line 7
    iput-object p1, p0, Lorg/repackage/a/a/a/a/c;->b:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lorg/repackage/a/a/a/a/c;->c:Ljava/lang/String;

    .line 11
    new-instance p1, Ljava/lang/Object;

    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lorg/repackage/a/a/a/a/c;->d:Ljava/lang/Object;

    .line 18
    new-instance p1, Lorg/repackage/a/a/a/a/b;

    .line 20
    invoke-direct {p1, p0}, Lorg/repackage/a/a/a/a/b;-><init>(Lorg/repackage/a/a/a/a/c;)V

    .line 23
    iput-object p1, p0, Lorg/repackage/a/a/a/a/c;->e:Landroid/content/ServiceConnection;

    .line 25
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    monitor-enter p0

    .line 6
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_3

    .line 7
    iget-object v0, p0, Lorg/repackage/a/a/a/a/c;->a:Lorg/repackage/a/a/a/a;

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 9
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.heytap.openid"

    const-string v3, "com.heytap.openid.IdentifyService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "action.com.heytap.openid.OPEN_ID_SERVICE"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    iget-object v1, p0, Lorg/repackage/a/a/a/a/c;->e:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lorg/repackage/a/a/a/a/c;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    iget-object v1, p0, Lorg/repackage/a/a/a/a/c;->d:Ljava/lang/Object;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 14
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1

    .line 16
    :cond_0
    :goto_2
    iget-object v0, p0, Lorg/repackage/a/a/a/a/c;->a:Lorg/repackage/a/a/a/a;

    if-nez v0, :cond_1

    const-string p1, ""
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-object p1

    .line 17
    :cond_1
    :try_start_4
    invoke-virtual {p0, p1, p2}, Lorg/repackage/a/a/a/a/c;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-object p1

    :catch_1
    move-exception p1

    .line 18
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p1, ""
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return-object p1

    .line 19
    :cond_2
    :try_start_6
    invoke-virtual {p0, p1, p2}, Lorg/repackage/a/a/a/a/c;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit p0

    return-object p1

    :catch_2
    move-exception p1

    .line 20
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p1, ""
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    monitor-exit p0

    return-object p1

    .line 21
    :cond_3
    :try_start_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot run on MainThread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Landroid/content/Context;)Z
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "com.heytap.openid"

    :try_start_1
    invoke-virtual {p1, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    const/4 v3, 0x1

    if-lt v1, v2, :cond_1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Lcom/google/firebase/crashlytics/ndk/d;->a(Landroid/content/pm/PackageInfo;)J

    move-result-wide v1

    const-wide/16 v4, 0x1

    cmp-long p1, v1, v4

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    if-lt p1, v3, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/repackage/a/a/a/a/c;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lorg/repackage/a/a/a/a/c;->b:Ljava/lang/String;

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/repackage/a/a/a/a/c;->c:Ljava/lang/String;

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 23
    iget-object v0, p0, Lorg/repackage/a/a/a/a/c;->b:Ljava/lang/String;

    .line 25
    const/4 v1, 0x0

    .line 26
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    move-result-object p1

    .line 30
    const/16 v2, 0x40

    .line 32
    invoke-virtual {p1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    move-object p1, v1

    .line 44
    :goto_0
    if-eqz p1, :cond_2

    .line 46
    array-length v0, p1

    .line 47
    if-lez v0, :cond_2

    .line 49
    const/4 v0, 0x0

    .line 50
    aget-object p1, p1, v0

    .line 52
    const-string v2, "SHA1"

    .line 54
    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 57
    move-result-object p1

    .line 58
    :try_start_1
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_2

    .line 64
    invoke-virtual {v2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 67
    move-result-object p1

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    array-length v3, p1

    .line 74
    :goto_1
    if-ge v0, v3, :cond_1

    .line 76
    aget-byte v4, p1, v0

    .line 78
    and-int/lit16 v4, v4, 0xff

    .line 80
    or-int/lit16 v4, v4, 0x100

    .line 82
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 86
    const/4 v5, 0x1

    .line 87
    const/4 v6, 0x3

    .line 88
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    goto :goto_2

    .line 103
    :catch_1
    move-exception p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 107
    :cond_2
    :goto_2
    iput-object v1, p0, Lorg/repackage/a/a/a/a/c;->c:Ljava/lang/String;

    .line 109
    :cond_3
    iget-object p1, p0, Lorg/repackage/a/a/a/a/c;->a:Lorg/repackage/a/a/a/a;

    .line 111
    iget-object v0, p0, Lorg/repackage/a/a/a/a/c;->b:Ljava/lang/String;

    .line 113
    iget-object v1, p0, Lorg/repackage/a/a/a/a/c;->c:Ljava/lang/String;

    .line 115
    check-cast p1, Lorg/repackage/a/a/a/a$a$a;

    .line 117
    invoke-virtual {p1, v0, v1, p2}, Lorg/repackage/a/a/a/a$a$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_4

    .line 127
    const-string p1, ""

    .line 129
    :cond_4
    return-object p1
.end method

.class public Lcom/umeng/message/inapp/InAppMessageManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field public static d:I = 0x1b7740

.field public static e:I = 0x3e8

.field private static f:Lcom/umeng/message/inapp/InAppMessageManager;


# instance fields
.field public final b:Landroid/content/Context;

.field c:Ljava/lang/String;

.field private g:Lcom/umeng/message/inapp/UInAppHandler;

.field private final h:Lcom/umeng/message/proguard/bd;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/umeng/message/proguard/bd;

    .line 5
    .line 6
    const-string v1, "in_app"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/umeng/message/proguard/bd;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/umeng/message/inapp/InAppMessageManager;->h:Lcom/umeng/message/proguard/bd;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/umeng/message/inapp/InAppMessageManager;->b:Landroid/content/Context;

    .line 18
    .line 19
    new-instance p1, Lcom/umeng/message/inapp/UmengInAppClickHandler;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/umeng/message/inapp/UmengInAppClickHandler;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/umeng/message/inapp/InAppMessageManager;->g:Lcom/umeng/message/inapp/UInAppHandler;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a(Lcom/umeng/message/inapp/InAppMessageManager;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/umeng/message/inapp/InAppMessageManager;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic a(Lcom/umeng/message/inapp/InAppMessageManager;Ljava/lang/String;)Lcom/umeng/message/proguard/af;
    .locals 6

    const-string v3, "MsgId=?"

    .line 15
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    .line 16
    iget-object p1, p0, Lcom/umeng/message/inapp/InAppMessageManager;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lcom/umeng/message/inapp/InAppMessageManager;->b:Landroid/content/Context;

    .line 17
    invoke-static {p0}, Lcom/umeng/message/proguard/h;->e(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 18
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 19
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 20
    new-instance p1, Lcom/umeng/message/proguard/af;

    invoke-direct {p1, p0}, Lcom/umeng/message/proguard/af;-><init>(Landroid/database/Cursor;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p0, :cond_2

    .line 21
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object p1
.end method

.method public static synthetic b(Lcom/umeng/message/inapp/InAppMessageManager;)Lcom/umeng/message/proguard/bd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/umeng/message/inapp/InAppMessageManager;->h:Lcom/umeng/message/proguard/bd;

    return-object p0
.end method

.method public static b(Lcom/umeng/message/entity/UInAppMessage;)Z
    .locals 6

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd HH:mm:ss"

    sget-object v5, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 5
    iget-object p0, p0, Lcom/umeng/message/entity/UInAppMessage;->expire_time:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p0, v1, v3

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method private d(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/umeng/message/inapp/InAppMessageManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/umeng/message/inapp/InAppMessageManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/umeng/message/inapp/InAppMessageManager;->f:Lcom/umeng/message/inapp/InAppMessageManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/umeng/message/inapp/InAppMessageManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/umeng/message/inapp/InAppMessageManager;->f:Lcom/umeng/message/inapp/InAppMessageManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/umeng/message/inapp/InAppMessageManager;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/umeng/message/inapp/InAppMessageManager;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/umeng/message/inapp/InAppMessageManager;->f:Lcom/umeng/message/inapp/InAppMessageManager;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    sget-object p0, Lcom/umeng/message/inapp/InAppMessageManager;->f:Lcom/umeng/message/inapp/InAppMessageManager;

    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    const-string v0, "KEY_LAST_SPLASH_ID"

    const-string v1, ""

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/umeng/message/inapp/InAppMessageManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "KEY_LAST_CARD_ID_"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/umeng/message/inapp/InAppMessageManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/umeng/message/inapp/InAppMessageManager;->h:Lcom/umeng/message/proguard/bd;

    invoke-virtual {v0, p1, p2}, Lcom/umeng/message/proguard/bd;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/umeng/message/entity/UInAppMessage;)V
    .locals 2

    const-string v0, "KEY_LAST_SPLASH_ID"

    if-nez p1, :cond_0

    const-string p1, ""

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/umeng/message/inapp/InAppMessageManager;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/umeng/message/entity/UInAppMessage;->getRaw()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/umeng/message/entity/UInAppMessage;->getRaw()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/umeng/message/inapp/InAppMessageManager;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/umeng/message/entity/UInAppMessage;Ljava/lang/String;)V
    .locals 2

    const-string v0, "KEY_LAST_CARD_ID_"

    if-nez p1, :cond_0

    .line 6
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p0, p1, p2}, Lcom/umeng/message/inapp/InAppMessageManager;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/umeng/message/entity/UInAppMessage;->getRaw()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/umeng/message/entity/UInAppMessage;->getRaw()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/umeng/message/inapp/InAppMessageManager;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/io/File;)V
    .locals 1

    .line 14
    new-instance v0, Lcom/umeng/message/inapp/InAppMessageManager$3;

    invoke-direct {v0, p0, p1}, Lcom/umeng/message/inapp/InAppMessageManager$3;-><init>(Lcom/umeng/message/inapp/InAppMessageManager;Ljava/io/File;)V

    invoke-static {v0}, Lcom/umeng/message/proguard/b;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 1

    if-nez p2, :cond_0

    const-string v0, "0"

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/umeng/message/inapp/InAppMessageManager;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 11
    invoke-direct {p0, p1}, Lcom/umeng/message/inapp/InAppMessageManager;->d(Ljava/lang/String;)I

    move-result p2

    add-int/2addr p2, v0

    .line 12
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/umeng/message/inapp/InAppMessageManager;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/umeng/message/proguard/af;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/umeng/message/inapp/InAppMessageManager;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v2, p0, Lcom/umeng/message/inapp/InAppMessageManager;->b:Landroid/content/Context;

    .line 9
    invoke-static {v2}, Lcom/umeng/message/proguard/h;->e(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 10
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 12
    new-instance v2, Lcom/umeng/message/proguard/af;

    invoke-direct {v2, v1}, Lcom/umeng/message/proguard/af;-><init>(Landroid/database/Cursor;)V

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 15
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    .line 16
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0

    :goto_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 17
    :cond_3
    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "KEY_LAST_SHOW_CARD_TS_"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/umeng/message/inapp/InAppMessageManager;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 18
    new-instance v0, Lcom/umeng/message/inapp/InAppMessageManager$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/umeng/message/inapp/InAppMessageManager$2;-><init>(Lcom/umeng/message/inapp/InAppMessageManager;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/umeng/message/proguard/b;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "KEY_LAST_SHOW_CARD_TS_"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "0"

    invoke-virtual {p0, p1, v0}, Lcom/umeng/message/inapp/InAppMessageManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Lcom/umeng/message/entity/UInAppMessage;)Z
    .locals 2

    .line 2
    iget v0, p1, Lcom/umeng/message/entity/UInAppMessage;->show_times:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/umeng/message/entity/UInAppMessage;->msg_id:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/umeng/message/inapp/InAppMessageManager;->d(Ljava/lang/String;)I

    move-result v0

    .line 4
    iget p1, p1, Lcom/umeng/message/entity/UInAppMessage;->show_times:I

    if-ge v0, p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public getInAppHandler()Lcom/umeng/message/inapp/UInAppHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/message/inapp/InAppMessageManager;->g:Lcom/umeng/message/inapp/UInAppHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public setInAppHandler(Lcom/umeng/message/inapp/UInAppHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/umeng/message/inapp/InAppMessageManager;->g:Lcom/umeng/message/inapp/UInAppHandler;

    .line 2
    .line 3
    return-void
.end method

.method public setInAppMsgDebugMode(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/umeng/message/inapp/InAppMessageManager;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMainActivityPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/umeng/message/inapp/InAppMessageManager;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPlainTextSize(III)V
    .locals 1

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    if-lez p2, :cond_1

    .line 4
    .line 5
    if-gtz p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, ","

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "KEY_PLAIN_TEXT_SIZE"

    .line 35
    .line 36
    invoke-virtual {p0, p2, p1}, Lcom/umeng/message/inapp/InAppMessageManager;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    :goto_0
    const-string p1, "\u7eaf\u6587\u672c\u5b57\u4f53\u5927\u5c0f\u4e0d\u80fd\u5c0f\u4e8e0"

    .line 41
    .line 42
    filled-new-array {p1}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "InAppMessageManager"

    .line 47
    .line 48
    const/4 p3, 0x0

    .line 49
    invoke-static {p2, p3, p1}, Lcom/umeng/commonsdk/debug/UMLog;->mutlInfo(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public showCardMessage(Landroid/app/Activity;Ljava/lang/String;Lcom/umeng/message/inapp/IUmengInAppMsgCloseCallback;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/umeng/message/proguard/f;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    new-array p1, p1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string p2, "showCardMessage failed, silent mode!"

    .line 12
    .line 13
    aput-object p2, p1, v1

    .line 14
    .line 15
    const-string p2, "InAppMessageManager"

    .line 16
    .line 17
    invoke-static {p2, p1}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Lcom/umeng/message/proguard/ah;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2, p3}, Lcom/umeng/message/proguard/ah;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/umeng/message/inapp/IUmengInAppMsgCloseCallback;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, Lcom/umeng/message/proguard/ah;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    sget-object p1, Lcom/umeng/message/proguard/ah;->a:Ljava/lang/String;

    .line 39
    .line 40
    const-string p2, "\u63d2\u5c4f\u6d88\u606f\u7684\u6807\u7b7e\u4e0d\u80fd\u4e3a\u7a7a"

    .line 41
    .line 42
    filled-new-array {p2}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p1, v1, p2}, Lcom/umeng/commonsdk/debug/UMLog;->mutlInfo(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object p1, v0, Lcom/umeng/message/proguard/ah;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/umeng/message/proguard/ah;->a(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    sget-boolean p1, Lcom/umeng/message/inapp/InAppMessageManager;->a:Z

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object p1, v0, Lcom/umeng/message/proguard/ah;->b:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/umeng/message/proguard/aj;->a(Landroid/content/Context;)Lcom/umeng/message/proguard/aj;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p2, v0, Lcom/umeng/message/proguard/ah;->c:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, p2, v0}, Lcom/umeng/message/proguard/aj;->a(Ljava/lang/String;Lcom/umeng/message/proguard/ae;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide p1

    .line 78
    iget-object p3, v0, Lcom/umeng/message/proguard/ah;->b:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {p3}, Lcom/umeng/message/inapp/InAppMessageManager;->getInstance(Landroid/content/Context;)Lcom/umeng/message/inapp/InAppMessageManager;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    iget-object v1, v0, Lcom/umeng/message/proguard/ah;->c:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "KEY_CARD_TS_"

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, "0"

    .line 97
    .line 98
    invoke-virtual {p3, v1, v2}, Lcom/umeng/message/inapp/InAppMessageManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    sub-long/2addr p1, v1

    .line 107
    sget p3, Lcom/umeng/message/inapp/InAppMessageManager;->d:I

    .line 108
    .line 109
    int-to-long v1, p3

    .line 110
    cmp-long p3, p1, v1

    .line 111
    .line 112
    if-lez p3, :cond_3

    .line 113
    .line 114
    iget-object p1, v0, Lcom/umeng/message/proguard/ah;->b:Landroid/content/Context;

    .line 115
    .line 116
    invoke-static {p1}, Lcom/umeng/message/proguard/aj;->a(Landroid/content/Context;)Lcom/umeng/message/proguard/aj;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object p2, v0, Lcom/umeng/message/proguard/ah;->c:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1, p2, v0}, Lcom/umeng/message/proguard/aj;->a(Ljava/lang/String;Lcom/umeng/message/proguard/ae;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_3
    const/4 p1, 0x0

    .line 127
    invoke-virtual {v0, p1}, Lcom/umeng/message/proguard/ah;->b(Lcom/umeng/message/entity/UInAppMessage;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    sget-object p1, Lcom/umeng/message/proguard/ah;->a:Ljava/lang/String;

    .line 132
    .line 133
    const-string p2, "\u63d2\u5c4f\u6d88\u606f\u7684\u6700\u5927\u6807\u7b7e\u6570\u4e3a 10"

    .line 134
    .line 135
    filled-new-array {p2}, [Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-static {p1, v1, p2}, Lcom/umeng/commonsdk/debug/UMLog;->mutlInfo(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.class public final Lcom/umeng/message/proguard/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umeng/message/proguard/ae;
.implements Lcom/umeng/message/proguard/ag$a;


# static fields
.field public static final a:Ljava/lang/String; = "com.umeng.message.proguard.ah"


# instance fields
.field public b:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field private d:Z

.field private e:Lcom/umeng/message/entity/UInAppMessage;

.field private f:Lcom/umeng/message/inapp/IUmengInAppMsgCloseCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/umeng/message/inapp/IUmengInAppMsgCloseCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/umeng/message/proguard/ah;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/umeng/message/proguard/ah;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/umeng/message/proguard/ah;->f:Lcom/umeng/message/inapp/IUmengInAppMsgCloseCallback;

    .line 9
    .line 10
    return-void
.end method

.method private a()V
    .locals 4

    .line 28
    :try_start_0
    new-instance v0, Lcom/umeng/message/inapp/UmengCardMessage;

    invoke-direct {v0}, Lcom/umeng/message/inapp/UmengCardMessage;-><init>()V

    .line 29
    iget-object v1, p0, Lcom/umeng/message/proguard/ah;->f:Lcom/umeng/message/inapp/IUmengInAppMsgCloseCallback;

    .line 30
    iput-object v1, v0, Lcom/umeng/message/inapp/UmengCardMessage;->a:Lcom/umeng/message/inapp/IUmengInAppMsgCloseCallback;

    .line 31
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "label"

    .line 32
    iget-object v3, p0, Lcom/umeng/message/proguard/ah;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "msg"

    .line 33
    iget-object v3, p0, Lcom/umeng/message/proguard/ah;->e:Lcom/umeng/message/entity/UInAppMessage;

    invoke-virtual {v3}, Lcom/umeng/message/entity/UInAppMessage;->getRaw()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, v1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 35
    iget-object v1, p0, Lcom/umeng/message/proguard/ah;->b:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/message/proguard/ah;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/umeng/message/proguard/ah;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/inapp/InAppMessageManager;->getInstance(Landroid/content/Context;)Lcom/umeng/message/inapp/InAppMessageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/message/proguard/ah;->e:Lcom/umeng/message/entity/UInAppMessage;

    iget-object v1, v1, Lcom/umeng/message/entity/UInAppMessage;->msg_id:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/umeng/message/inapp/InAppMessageManager;->a(Ljava/lang/String;I)V

    .line 37
    iget-object v0, p0, Lcom/umeng/message/proguard/ah;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/inapp/InAppMessageManager;->getInstance(Landroid/content/Context;)Lcom/umeng/message/inapp/InAppMessageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/message/proguard/ah;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/umeng/message/inapp/InAppMessageManager;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static a(Lorg/json/JSONArray;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 25
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 26
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return v0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 3

    .line 20
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/umeng/message/proguard/ah;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/message/inapp/InAppMessageManager;->getInstance(Landroid/content/Context;)Lcom/umeng/message/inapp/InAppMessageManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/umeng/message/inapp/InAppMessageManager;->c(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 22
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/4 v1, 0x6

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v2, v1, :cond_0

    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(Lcom/umeng/message/entity/UInAppMessage;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a([Landroid/graphics/Bitmap;)V
    .locals 4

    .line 39
    iget-boolean v0, p0, Lcom/umeng/message/proguard/ah;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 40
    aget-object p1, p1, v0

    if-eqz p1, :cond_0

    .line 41
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 42
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 43
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 44
    new-instance v0, Lcom/umeng/message/inapp/UmengCardMessage;

    invoke-direct {v0}, Lcom/umeng/message/inapp/UmengCardMessage;-><init>()V

    .line 45
    iget-object v1, p0, Lcom/umeng/message/proguard/ah;->f:Lcom/umeng/message/inapp/IUmengInAppMsgCloseCallback;

    .line 46
    iput-object v1, v0, Lcom/umeng/message/inapp/UmengCardMessage;->a:Lcom/umeng/message/inapp/IUmengInAppMsgCloseCallback;

    .line 47
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "label"

    .line 48
    iget-object v3, p0, Lcom/umeng/message/proguard/ah;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "msg"

    .line 49
    iget-object v3, p0, Lcom/umeng/message/proguard/ah;->e:Lcom/umeng/message/entity/UInAppMessage;

    invoke-virtual {v3}, Lcom/umeng/message/entity/UInAppMessage;->getRaw()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "bitmapByte"

    .line 50
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 51
    invoke-virtual {v0, v1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 52
    iget-object p1, p0, Lcom/umeng/message/proguard/ah;->b:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    iget-object v1, p0, Lcom/umeng/message/proguard/ah;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 53
    iget-object p1, p0, Lcom/umeng/message/proguard/ah;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/message/inapp/InAppMessageManager;->getInstance(Landroid/content/Context;)Lcom/umeng/message/inapp/InAppMessageManager;

    move-result-object p1

    iget-object v0, p0, Lcom/umeng/message/proguard/ah;->e:Lcom/umeng/message/entity/UInAppMessage;

    iget-object v0, v0, Lcom/umeng/message/entity/UInAppMessage;->msg_id:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/umeng/message/inapp/InAppMessageManager;->a(Ljava/lang/String;I)V

    .line 54
    iget-object p1, p0, Lcom/umeng/message/proguard/ah;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/message/inapp/InAppMessageManager;->getInstance(Landroid/content/Context;)Lcom/umeng/message/inapp/InAppMessageManager;

    move-result-object p1

    iget-object v0, p0, Lcom/umeng/message/proguard/ah;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/message/inapp/InAppMessageManager;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/umeng/message/proguard/ah;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/message/inapp/InAppMessageManager;->getInstance(Landroid/content/Context;)Lcom/umeng/message/inapp/InAppMessageManager;

    move-result-object p1

    iget-object v0, p0, Lcom/umeng/message/proguard/ah;->e:Lcom/umeng/message/entity/UInAppMessage;

    iget-object v1, p0, Lcom/umeng/message/proguard/ah;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/umeng/message/inapp/InAppMessageManager;->a(Lcom/umeng/message/entity/UInAppMessage;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/umeng/message/proguard/ah;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/proguard/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/message/proguard/ah;->b:Landroid/content/Context;

    .line 3
    invoke-static {v1}, Lcom/umeng/message/inapp/InAppMessageManager;->getInstance(Landroid/content/Context;)Lcom/umeng/message/inapp/InAppMessageManager;

    move-result-object v1

    const-string v2, "KEY_LAST_VERSION_CODE"

    const-string v3, ""

    .line 4
    invoke-virtual {v1, v2, v3}, Lcom/umeng/message/inapp/InAppMessageManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "KEY_CARD_LABEL_LIST"

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/umeng/message/proguard/ah;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/inapp/InAppMessageManager;->getInstance(Landroid/content/Context;)Lcom/umeng/message/inapp/InAppMessageManager;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1, v3}, Lcom/umeng/message/inapp/InAppMessageManager;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/umeng/message/proguard/ah;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/inapp/InAppMessageManager;->getInstance(Landroid/content/Context;)Lcom/umeng/message/inapp/InAppMessageManager;

    move-result-object v0

    iget-object v4, p0, Lcom/umeng/message/proguard/ah;->b:Landroid/content/Context;

    .line 9
    invoke-static {v4}, Lcom/umeng/message/proguard/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v0, v2, v4}, Lcom/umeng/message/inapp/InAppMessageManager;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/umeng/message/proguard/ah;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/inapp/InAppMessageManager;->getInstance(Landroid/content/Context;)Lcom/umeng/message/inapp/InAppMessageManager;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v1, v3}, Lcom/umeng/message/inapp/InAppMessageManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 14
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/4 v0, 0x1

    if-nez v2, :cond_2

    .line 16
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 17
    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 18
    iget-object p1, p0, Lcom/umeng/message/proguard/ah;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/message/inapp/InAppMessageManager;->getInstance(Landroid/content/Context;)Lcom/umeng/message/inapp/InAppMessageManager;

    move-result-object p1

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {p1, v1, v2}, Lcom/umeng/message/inapp/InAppMessageManager;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 20
    :cond_2
    invoke-static {v2, p1}, Lcom/umeng/message/proguard/ah;->a(Lorg/json/JSONArray;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v0

    .line 21
    :cond_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/16 v4, 0xa

    if-ge v3, v4, :cond_4

    .line 22
    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 23
    iget-object p1, p0, Lcom/umeng/message/proguard/ah;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/message/inapp/InAppMessageManager;->getInstance(Landroid/content/Context;)Lcom/umeng/message/inapp/InAppMessageManager;

    move-result-object p1

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual {p1, v1, v2}, Lcom/umeng/message/inapp/InAppMessageManager;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/umeng/message/entity/UInAppMessage;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/umeng/message/proguard/ah;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/inapp/InAppMessageManager;->getInstance(Landroid/content/Context;)Lcom/umeng/message/inapp/InAppMessageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/message/proguard/ah;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/umeng/message/inapp/InAppMessageManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    :try_start_0
    new-instance v1, Lcom/umeng/message/entity/UInAppMessage;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/umeng/message/entity/UInAppMessage;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, p1, Lcom/umeng/message/entity/UInAppMessage;->msg_id:Ljava/lang/String;

    iget-object v2, v1, Lcom/umeng/message/entity/UInAppMessage;->msg_id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/umeng/message/proguard/ah;->b:Landroid/content/Context;

    iget-object v1, v1, Lcom/umeng/message/entity/UInAppMessage;->msg_id:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/umeng/message/proguard/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/umeng/message/proguard/ah;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/message/inapp/InAppMessageManager;->getInstance(Landroid/content/Context;)Lcom/umeng/message/inapp/InAppMessageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/umeng/message/inapp/InAppMessageManager;->a(Ljava/io/File;)V

    .line 8
    :cond_1
    iput-object p1, p0, Lcom/umeng/message/proguard/ah;->e:Lcom/umeng/message/entity/UInAppMessage;

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_7

    .line 9
    iput-object v1, p0, Lcom/umeng/message/proguard/ah;->e:Lcom/umeng/message/entity/UInAppMessage;

    .line 10
    :goto_1
    iget-object p1, p0, Lcom/umeng/message/proguard/ah;->e:Lcom/umeng/message/entity/UInAppMessage;

    iget p1, p1, Lcom/umeng/message/entity/UInAppMessage;->show_type:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/umeng/message/proguard/ah;->c:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/umeng/message/proguard/ah;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/umeng/message/proguard/ah;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/message/inapp/InAppMessageManager;->getInstance(Landroid/content/Context;)Lcom/umeng/message/inapp/InAppMessageManager;

    move-result-object p1

    iget-object v0, p0, Lcom/umeng/message/proguard/ah;->e:Lcom/umeng/message/entity/UInAppMessage;

    iget-object v0, v0, Lcom/umeng/message/entity/UInAppMessage;->msg_id:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/umeng/message/inapp/InAppMessageManager;->a(Ljava/lang/String;I)V

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/umeng/message/proguard/ah;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/message/inapp/InAppMessageManager;->getInstance(Landroid/content/Context;)Lcom/umeng/message/inapp/InAppMessageManager;

    iget-object p1, p0, Lcom/umeng/message/proguard/ah;->e:Lcom/umeng/message/entity/UInAppMessage;

    invoke-static {p1}, Lcom/umeng/message/inapp/InAppMessageManager;->b(Lcom/umeng/message/entity/UInAppMessage;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/umeng/message/proguard/ah;->b:Landroid/content/Context;

    .line 13
    invoke-static {p1}, Lcom/umeng/message/inapp/InAppMessageManager;->getInstance(Landroid/content/Context;)Lcom/umeng/message/inapp/InAppMessageManager;

    move-result-object p1

    iget-object v0, p0, Lcom/umeng/message/proguard/ah;->e:Lcom/umeng/message/entity/UInAppMessage;

    invoke-virtual {p1, v0}, Lcom/umeng/message/inapp/InAppMessageManager;->c(Lcom/umeng/message/entity/UInAppMessage;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/umeng/message/proguard/ah;->e:Lcom/umeng/message/entity/UInAppMessage;

    iget p1, p1, Lcom/umeng/message/entity/UInAppMessage;->msg_type:I

    const/4 v0, 0x5

    if-eq p1, v0, :cond_6

    const/4 v0, 0x6

    if-ne p1, v0, :cond_5

    goto :goto_2

    .line 15
    :cond_5
    new-instance p1, Lcom/umeng/message/proguard/ag;

    iget-object v0, p0, Lcom/umeng/message/proguard/ah;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/umeng/message/proguard/ah;->e:Lcom/umeng/message/entity/UInAppMessage;

    invoke-direct {p1, v0, v1}, Lcom/umeng/message/proguard/ag;-><init>(Landroid/content/Context;Lcom/umeng/message/entity/UInAppMessage;)V

    .line 16
    iput-object p0, p1, Lcom/umeng/message/proguard/ag;->a:Lcom/umeng/message/proguard/ag$a;

    .line 17
    iget-object v0, p0, Lcom/umeng/message/proguard/ah;->e:Lcom/umeng/message/entity/UInAppMessage;

    iget-object v0, v0, Lcom/umeng/message/entity/UInAppMessage;->image_url:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    .line 18
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/umeng/message/proguard/ah;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/message/inapp/InAppMessageManager;->getInstance(Landroid/content/Context;)Lcom/umeng/message/inapp/InAppMessageManager;

    move-result-object p1

    iget-object v0, p0, Lcom/umeng/message/proguard/ah;->e:Lcom/umeng/message/entity/UInAppMessage;

    iget-object v1, p0, Lcom/umeng/message/proguard/ah;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/umeng/message/inapp/InAppMessageManager;->a(Lcom/umeng/message/entity/UInAppMessage;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lcom/umeng/message/proguard/ah;->a()V

    :cond_7
    :goto_3
    return-void
.end method

.class public Lcom/alibaba/sdk/android/httpdns/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/sdk/android/httpdns/c/a$a;
    }
.end annotation


# instance fields
.field private i:I

.field private q:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/sdk/android/httpdns/c/a;->i:I

    const-string v0, "UNKNOWN"

    iput-object v0, p0, Lcom/alibaba/sdk/android/httpdns/c/a;->q:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/sdk/android/httpdns/c/a$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/alibaba/sdk/android/httpdns/c/a;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;)I
    .locals 4

    .line 1
    const/16 v0, 0xff

    :try_start_0
    const-string v1, "connectivity"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    return v3

    :cond_3
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return v1

    :pswitch_1
    const/4 p1, 0x4

    return p1

    :pswitch_2
    const/4 p1, 0x3

    return p1

    :pswitch_3
    const/4 p1, 0x2

    return p1

    :cond_4
    return v1

    :catch_0
    :cond_5
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static a()Lcom/alibaba/sdk/android/httpdns/c/a;
    .locals 1

    .line 2
    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/c/a$a;->b()Lcom/alibaba/sdk/android/httpdns/c/a;

    move-result-object v0

    return-object v0
.end method

.method private d(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/alibaba/sdk/android/httpdns/c/a;->a(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/alibaba/sdk/android/httpdns/c/a;->i:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sp_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/sdk/android/httpdns/c/a;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public c(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/alibaba/sdk/android/httpdns/c/a;->d(Landroid/content/Context;)V

    return-void
.end method

.method public getNetworkType()I
    .locals 1

    iget v0, p0, Lcom/alibaba/sdk/android/httpdns/c/a;->i:I

    return v0
.end method

.method public h()Z
    .locals 2

    iget v0, p0, Lcom/alibaba/sdk/android/httpdns/c/a;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/c/a;->q:Ljava/lang/String;

    return-object v0
.end method

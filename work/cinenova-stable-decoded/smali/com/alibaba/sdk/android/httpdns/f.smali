.class Lcom/alibaba/sdk/android/httpdns/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static PROTOCOL:Ljava/lang/String;

.field static a:I

.field static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/sdk/android/httpdns/probe/IPProbeItem;",
            ">;"
        }
    .end annotation
.end field

.field static a:[Ljava/lang/String;

.field static final b:[Ljava/lang/String;

.field static c:Ljava/lang/String;

.field static final c:[Ljava/lang/String;

.field static d:Ljava/lang/String;

.field static extra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "203.107.1.1"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/sdk/android/httpdns/f;->a:[Ljava/lang/String;

    const-string v0, "203.107.1.100"

    const-string v1, "httpdns-sc.aliyuncs.com"

    const-string v2, "203.107.1.97"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/sdk/android/httpdns/f;->b:[Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/alibaba/sdk/android/httpdns/f;->c:[Ljava/lang/String;

    const-string v0, "80"

    sput-object v0, Lcom/alibaba/sdk/android/httpdns/f;->d:Ljava/lang/String;

    const-string v0, "http://"

    sput-object v0, Lcom/alibaba/sdk/android/httpdns/f;->PROTOCOL:Ljava/lang/String;

    const/16 v0, 0x3a98

    sput v0, Lcom/alibaba/sdk/android/httpdns/f;->a:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/alibaba/sdk/android/httpdns/f;->extra:Ljava/util/Map;

    const/4 v0, 0x0

    sput-object v0, Lcom/alibaba/sdk/android/httpdns/f;->a:Ljava/util/List;

    return-void
.end method

.method public static declared-synchronized a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/sdk/android/httpdns/probe/IPProbeItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/alibaba/sdk/android/httpdns/f;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/alibaba/sdk/android/httpdns/f;->a:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a([Ljava/lang/String;)Z
    .locals 2

    .line 2
    const-class v0, Lcom/alibaba/sdk/android/httpdns/f;

    monitor-enter v0

    if-eqz p0, :cond_0

    :try_start_0
    array-length v1, p0

    if-eqz v1, :cond_0

    sput-object p0, Lcom/alibaba/sdk/android/httpdns/f;->a:[Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "serverIps:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/alibaba/sdk/android/httpdns/f;->a:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/sdk/android/httpdns/i;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return p0
.end method

.method public static declared-synchronized c(Ljava/lang/String;)V
    .locals 1

    const-class v0, Lcom/alibaba/sdk/android/httpdns/f;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/alibaba/sdk/android/httpdns/f;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized clearSdnsGlobalParams()V
    .locals 2

    const-class v0, Lcom/alibaba/sdk/android/httpdns/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/alibaba/sdk/android/httpdns/f;->extra:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized setHTTPSRequestEnabled(Z)V
    .locals 1

    const-class v0, Lcom/alibaba/sdk/android/httpdns/f;

    monitor-enter v0

    if-eqz p0, :cond_0

    :try_start_0
    const-string p0, "https://"

    sput-object p0, Lcom/alibaba/sdk/android/httpdns/f;->PROTOCOL:Ljava/lang/String;

    const-string p0, "443"

    :goto_0
    sput-object p0, Lcom/alibaba/sdk/android/httpdns/f;->d:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string p0, "http://"

    sput-object p0, Lcom/alibaba/sdk/android/httpdns/f;->PROTOCOL:Ljava/lang/String;

    const-string p0, "80"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static declared-synchronized setSdnsGlobalParams(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/alibaba/sdk/android/httpdns/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/alibaba/sdk/android/httpdns/f;->extra:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized setTimeoutInterval(I)V
    .locals 1

    const-class v0, Lcom/alibaba/sdk/android/httpdns/f;

    monitor-enter v0

    if-lez p0, :cond_0

    :try_start_0
    sput p0, Lcom/alibaba/sdk/android/httpdns/f;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_0
    :goto_0
    monitor-exit v0

    return-void
.end method

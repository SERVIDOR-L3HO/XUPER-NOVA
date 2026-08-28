.class Lcom/alibaba/sdk/android/httpdns/d/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/sdk/android/httpdns/d/b;->a(Ljava/lang/String;JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic c:Lcom/alibaba/sdk/android/httpdns/d/b;


# direct methods
.method public constructor <init>(Lcom/alibaba/sdk/android/httpdns/d/b;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/httpdns/d/b$3;->c:Lcom/alibaba/sdk/android/httpdns/d/b;

    iput-object p2, p0, Lcom/alibaba/sdk/android/httpdns/d/b$3;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/d/b$3;->c:Lcom/alibaba/sdk/android/httpdns/d/b;

    invoke-static {v0}, Lcom/alibaba/sdk/android/httpdns/d/b;->a(Lcom/alibaba/sdk/android/httpdns/d/b;)Lcom/alibaba/sdk/android/utils/AlicloudTracker;

    move-result-object v0

    const-string v1, "perf_sc"

    iget-object v2, p0, Lcom/alibaba/sdk/android/httpdns/d/b$3;->a:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/sdk/android/utils/AlicloudTracker;->sendCustomHit(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

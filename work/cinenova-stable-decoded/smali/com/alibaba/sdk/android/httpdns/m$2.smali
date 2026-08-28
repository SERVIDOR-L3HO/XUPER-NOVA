.class Lcom/alibaba/sdk/android/httpdns/m$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/sdk/android/httpdns/m;->a()[Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/alibaba/sdk/android/httpdns/m;


# direct methods
.method public constructor <init>(Lcom/alibaba/sdk/android/httpdns/m;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/httpdns/m$2;->b:Lcom/alibaba/sdk/android/httpdns/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    sget-boolean v0, Lcom/alibaba/sdk/android/httpdns/n;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/m$2;->b:Lcom/alibaba/sdk/android/httpdns/m;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/m;->a()[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/alibaba/sdk/android/httpdns/i;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

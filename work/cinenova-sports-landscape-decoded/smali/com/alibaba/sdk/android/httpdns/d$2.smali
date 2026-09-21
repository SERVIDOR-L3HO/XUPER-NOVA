.class Lcom/alibaba/sdk/android/httpdns/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/sdk/android/httpdns/d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/alibaba/sdk/android/httpdns/d;


# direct methods
.method public constructor <init>(Lcom/alibaba/sdk/android/httpdns/d;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/httpdns/d$2;->b:Lcom/alibaba/sdk/android/httpdns/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/d$2;->b:Lcom/alibaba/sdk/android/httpdns/d;

    invoke-static {v0}, Lcom/alibaba/sdk/android/httpdns/d;->a(Lcom/alibaba/sdk/android/httpdns/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

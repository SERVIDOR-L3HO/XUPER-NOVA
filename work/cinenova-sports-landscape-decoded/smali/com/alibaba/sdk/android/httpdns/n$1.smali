.class Lcom/alibaba/sdk/android/httpdns/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/sdk/android/httpdns/n;->b(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/alibaba/sdk/android/httpdns/n;


# direct methods
.method public constructor <init>(Lcom/alibaba/sdk/android/httpdns/n;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/httpdns/n$1;->b:Lcom/alibaba/sdk/android/httpdns/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/n$1;->b:Lcom/alibaba/sdk/android/httpdns/n;

    invoke-static {v0}, Lcom/alibaba/sdk/android/httpdns/n;->a(Lcom/alibaba/sdk/android/httpdns/n;)V

    return-void
.end method

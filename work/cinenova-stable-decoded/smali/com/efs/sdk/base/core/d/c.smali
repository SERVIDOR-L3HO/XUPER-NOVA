.class public final Lcom/efs/sdk/base/core/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "https://errnewlog.umeng.com/api/crashsdk/logcollect"

    .line 6
    iput-object v0, p0, Lcom/efs/sdk/base/core/d/c;->a:Ljava/lang/String;

    .line 8
    const-string v0, "28ef1713347d"

    .line 10
    iput-object v0, p0, Lcom/efs/sdk/base/core/d/c;->b:Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->mAppContext:Landroid/content/Context;

    .line 18
    invoke-static {v0}, Lcom/efs/sdk/base/core/util/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/efs/sdk/base/core/d/c;->c:Ljava/lang/String;

    .line 24
    return-void
.end method

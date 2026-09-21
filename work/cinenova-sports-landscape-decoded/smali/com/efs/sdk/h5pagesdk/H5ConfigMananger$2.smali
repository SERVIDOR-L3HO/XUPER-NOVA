.class final Lcom/efs/sdk/h5pagesdk/H5ConfigMananger$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/efs/sdk/h5pagesdk/H5ConfigMananger;->sendData(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/efs/sdk/h5pagesdk/H5ConfigMananger;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/efs/sdk/h5pagesdk/H5ConfigMananger;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/efs/sdk/h5pagesdk/H5ConfigMananger$2;->e:Lcom/efs/sdk/h5pagesdk/H5ConfigMananger;

    .line 3
    iput-object p2, p0, Lcom/efs/sdk/h5pagesdk/H5ConfigMananger$2;->f:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/h5pagesdk/H5ConfigMananger$2;->e:Lcom/efs/sdk/h5pagesdk/H5ConfigMananger;

    .line 3
    invoke-static {v0}, Lcom/efs/sdk/h5pagesdk/H5ConfigMananger;->b(Lcom/efs/sdk/h5pagesdk/H5ConfigMananger;)Lcom/efs/sdk/base/EfsReporter;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lcom/efs/sdk/base/protocol/record/EfsJSONLog;

    .line 12
    const-string v1, "nativeh5perf"

    .line 14
    invoke-direct {v0, v1}, Lcom/efs/sdk/base/protocol/record/EfsJSONLog;-><init>(Ljava/lang/String;)V

    .line 17
    const-string v1, "wk_native_h5log"

    .line 19
    iget-object v2, p0, Lcom/efs/sdk/h5pagesdk/H5ConfigMananger$2;->f:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/efs/sdk/base/protocol/record/AbsRecordLog;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    iget-object v1, p0, Lcom/efs/sdk/h5pagesdk/H5ConfigMananger$2;->e:Lcom/efs/sdk/h5pagesdk/H5ConfigMananger;

    .line 26
    invoke-static {v1}, Lcom/efs/sdk/h5pagesdk/H5ConfigMananger;->b(Lcom/efs/sdk/h5pagesdk/H5ConfigMananger;)Lcom/efs/sdk/base/EfsReporter;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Lcom/efs/sdk/base/EfsReporter;->send(Lcom/efs/sdk/base/protocol/ILogProtocol;)V

    .line 33
    return-void
.end method

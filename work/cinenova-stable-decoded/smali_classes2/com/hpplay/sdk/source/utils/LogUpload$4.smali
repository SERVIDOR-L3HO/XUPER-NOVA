.class final Lcom/hpplay/sdk/source/utils/LogUpload$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/utils/LogUpload;->uploadLogFileQuery(Landroid/content/Context;Lcom/hpplay/sdk/source/api/IUploadLogQueryListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$uploadLogQueryListener:Lcom/hpplay/sdk/source/api/IUploadLogQueryListener;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/api/IUploadLogQueryListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/utils/LogUpload$4;->val$uploadLogQueryListener:Lcom/hpplay/sdk/source/api/IUploadLogQueryListener;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onRequestResult(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    .line 2
    .line 3
    iget v0, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->resultType:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->result:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpplay/sdk/source/utils/LogUpload$4;->val$uploadLogQueryListener:Lcom/hpplay/sdk/source/api/IUploadLogQueryListener;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/api/IUploadLogQueryListener;->onQueryResult(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/utils/LogUpload$4;->val$uploadLogQueryListener:Lcom/hpplay/sdk/source/api/IUploadLogQueryListener;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/hpplay/sdk/source/api/IUploadLogQueryListener;->onError()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

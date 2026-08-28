.class public Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter$Out;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Out"
.end annotation


# instance fields
.field private result:Ljava/lang/Object;

.field public resultType:I

.field final synthetic this$0:Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter;


# direct methods
.method public constructor <init>(Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter$Out;->this$0:Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getResult()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter$Out;->this$0:Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter;->in:Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter$In;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter$In;->resultClass:Ljava/lang/Class;

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter$Out;->result:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v1, "AsyncUploadFileParameter"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public setResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter$Out;->result:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

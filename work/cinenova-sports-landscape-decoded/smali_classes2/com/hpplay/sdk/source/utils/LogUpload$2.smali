.class final Lcom/hpplay/sdk/source/utils/LogUpload$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/utils/LogUpload;->createUploadLogRunnable(Ljava/util/Map;Lcom/hpplay/sdk/source/utils/UploadLogCallback;Ljava/lang/String;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/hpplay/sdk/source/utils/UploadLogCallback;

.field final synthetic val$filePath:Ljava/lang/String;

.field final synthetic val$parmas:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/hpplay/sdk/source/utils/UploadLogCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/utils/LogUpload$2;->val$filePath:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpplay/sdk/source/utils/LogUpload$2;->val$parmas:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hpplay/sdk/source/utils/LogUpload$2;->val$callback:Lcom/hpplay/sdk/source/utils/UploadLogCallback;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/hpplay/sdk/source/utils/LogUpload;->access$002(Z)Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpplay/sdk/source/utils/LogUpload$2;->val$filePath:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpplay/sdk/source/utils/LogUpload$2;->val$filePath:Ljava/lang/String;

    .line 14
    .line 15
    filled-new-array {v0}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/hpplay/sdk/source/utils/LogUpload$2;->val$parmas:Ljava/util/Map;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/hpplay/sdk/source/utils/LogUpload$2;->val$callback:Lcom/hpplay/sdk/source/utils/UploadLogCallback;

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lcom/hpplay/sdk/source/utils/LogUpload;->access$100([Ljava/lang/String;Ljava/util/Map;Lcom/hpplay/sdk/source/utils/UploadLogCallback;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/utils/LogUpload$2;->val$callback:Lcom/hpplay/sdk/source/utils/UploadLogCallback;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    invoke-interface {v0, v1}, Lcom/hpplay/sdk/source/utils/UploadLogCallback;->uploadStatus(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 36
    invoke-static {v0}, Lcom/hpplay/sdk/source/utils/LogUpload;->access$002(Z)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

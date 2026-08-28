.class final Lcom/hpplay/sdk/source/utils/LogUpload$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/utils/UploadLogCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/utils/LogUpload;->uploadErrorLogFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$zipLogPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/utils/LogUpload$1;->val$zipLogPath:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public uploadStatus(I)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpplay/sdk/source/utils/LogUpload$1;->val$zipLogPath:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/hpplay/common/utils/FileUtil;->deleteFile(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

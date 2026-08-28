.class public Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter$Out;,
        Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter$In;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field public id:I

.field public in:Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter$In;

.field public out:Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter$Out;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "AsyncUploadFileParameter"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter$In;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter$In;-><init>(Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter;->in:Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter$In;

    .line 14
    .line 15
    new-instance v1, Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter$Out;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter$Out;-><init>(Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter$Out;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter;->in:Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter$In;

    .line 23
    .line 24
    iput-object p1, v1, Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter$In;->url:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, v1, Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter$In;->localPath:[Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, v1, Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter$In;->headParameter:Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const-string p1, "savePath can not be null"

    .line 37
    .line 38
    invoke-static {v0, p1}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

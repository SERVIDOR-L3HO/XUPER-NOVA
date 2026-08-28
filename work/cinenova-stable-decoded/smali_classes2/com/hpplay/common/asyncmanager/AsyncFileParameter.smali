.class public Lcom/hpplay/common/asyncmanager/AsyncFileParameter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/common/asyncmanager/AsyncFileParameter$Out;,
        Lcom/hpplay/common/asyncmanager/AsyncFileParameter$In;
    }
.end annotation


# instance fields
.field public id:I

.field public in:Lcom/hpplay/common/asyncmanager/AsyncFileParameter$In;

.field public out:Lcom/hpplay/common/asyncmanager/AsyncFileParameter$Out;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpplay/common/asyncmanager/AsyncFileParameter$In;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpplay/common/asyncmanager/AsyncFileParameter$In;-><init>(Lcom/hpplay/common/asyncmanager/AsyncFileParameter;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpplay/common/asyncmanager/AsyncFileParameter;->in:Lcom/hpplay/common/asyncmanager/AsyncFileParameter$In;

    .line 10
    .line 11
    new-instance v0, Lcom/hpplay/common/asyncmanager/AsyncFileParameter$Out;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/hpplay/common/asyncmanager/AsyncFileParameter$Out;-><init>(Lcom/hpplay/common/asyncmanager/AsyncFileParameter;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpplay/common/asyncmanager/AsyncFileParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncFileParameter$Out;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpplay/common/asyncmanager/AsyncFileParameter;->in:Lcom/hpplay/common/asyncmanager/AsyncFileParameter$In;

    .line 19
    .line 20
    iput-object p1, v0, Lcom/hpplay/common/asyncmanager/AsyncFileParameter$In;->fileUrl:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, v0, Lcom/hpplay/common/asyncmanager/AsyncFileParameter$In;->savePath:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const-string p1, "AsyncFileParameter"

    .line 31
    .line 32
    const-string p2, "savePath can not be null"

    .line 33
    .line 34
    invoke-static {p1, p2}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

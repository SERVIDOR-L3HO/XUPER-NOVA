.class Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp$2;->this$0:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAppPause()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp$2;->this$0:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->access$000(Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;)Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "LelinkSourceSDKImp"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "onAppPause ignore"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "===> app in background "

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp$2;->this$0:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->access$000(Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;)Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const v2, 0x120009

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->setOption(I[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onAppResume()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp$2;->this$0:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->access$000(Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;)Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "LelinkSourceSDKImp"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "onAppResume ignore"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "=====> app in Foreground "

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp$2;->this$0:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->access$000(Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;)Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const v2, 0x120010

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->setOption(I[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

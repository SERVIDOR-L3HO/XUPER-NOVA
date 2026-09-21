.class Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy$3;
.super Lcom/hpplay/sdk/source/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy$3;->this$0:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpplay/sdk/source/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCloudMessage(JLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy$3;->this$0:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->access$100(Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;)Lcom/hpplay/sdk/source/api/ICloudMirrorPlayListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy$3;->this$0:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->access$100(Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;)Lcom/hpplay/sdk/source/api/ICloudMirrorPlayListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2, p3}, Lcom/hpplay/sdk/source/api/ICloudMirrorPlayListener;->onCloudMessage(JLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onCloudMirrorStart(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy$3;->this$0:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->access$100(Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;)Lcom/hpplay/sdk/source/api/ICloudMirrorPlayListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy$3;->this$0:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->access$100(Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;)Lcom/hpplay/sdk/source/api/ICloudMirrorPlayListener;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    move-object v5, p4

    .line 19
    move-object v6, p5

    .line 20
    move-object v7, p6

    .line 21
    invoke-interface/range {v1 .. v7}, Lcom/hpplay/sdk/source/api/ICloudMirrorPlayListener;->onCloudMirrorStart(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onCloudMirrorStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy$3;->this$0:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->access$100(Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;)Lcom/hpplay/sdk/source/api/ICloudMirrorPlayListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy$3;->this$0:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->access$100(Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;)Lcom/hpplay/sdk/source/api/ICloudMirrorPlayListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/hpplay/sdk/source/api/ICloudMirrorPlayListener;->onCloudMirrorStop()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

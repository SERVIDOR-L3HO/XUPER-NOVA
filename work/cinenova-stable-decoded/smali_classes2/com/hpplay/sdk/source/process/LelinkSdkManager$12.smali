.class Lcom/hpplay/sdk/source/process/LelinkSdkManager$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/permission/OnRequestPermissionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/process/LelinkSdkManager;->startPlayMedia(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;Ljava/lang/String;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

.field final synthetic val$isLocalMedia:Z

.field final synthetic val$playerInfo:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

.field final synthetic val$tmpInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

.field final synthetic val$tmpPath:Ljava/lang/String;

.field final synthetic val$type:I


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/process/LelinkSdkManager;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$12;->this$0:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$12;->val$tmpInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$12;->val$playerInfo:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$12;->val$tmpPath:Ljava/lang/String;

    .line 8
    .line 9
    iput p5, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$12;->val$type:I

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$12;->val$isLocalMedia:Z

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onNotifyCast(Landroid/content/Intent;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$12;->this$0:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, v0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mPermissionListener:Lcom/hpplay/sdk/source/permission/OnRequestPermissionListener;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$12;->val$tmpInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$12;->val$playerInfo:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$12;->val$tmpPath:Ljava/lang/String;

    .line 11
    .line 12
    iget v4, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$12;->val$type:I

    .line 13
    .line 14
    iget-boolean v5, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$12;->val$isLocalMedia:Z

    .line 15
    .line 16
    invoke-virtual/range {v0 .. v5}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->startPlayMedia(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

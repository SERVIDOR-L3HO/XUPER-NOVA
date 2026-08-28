.class Lcom/hpplay/sdk/source/process/LelinkSdkManager$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/permission/OnRequestPermissionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/process/LelinkSdkManager;->startMirror(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

.field final synthetic val$info:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

.field final synthetic val$isExpandMirror:Z


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/process/LelinkSdkManager;Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$11;->this$0:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$11;->val$info:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$11;->val$isExpandMirror:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onNotifyCast(Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$11;->this$0:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mPermissionListener:Lcom/hpplay/sdk/source/permission/OnRequestPermissionListener;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$11;->val$info:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$11;->val$isExpandMirror:Z

    .line 9
    .line 10
    invoke-static {v0, p1, v1, v2}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->access$600(Lcom/hpplay/sdk/source/process/LelinkSdkManager;Landroid/content/Intent;Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

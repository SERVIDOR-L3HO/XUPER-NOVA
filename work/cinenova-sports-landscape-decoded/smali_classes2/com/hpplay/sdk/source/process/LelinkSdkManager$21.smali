.class Lcom/hpplay/sdk/source/process/LelinkSdkManager$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/api/ISinkTouchEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setSinkTouchEventListener(Lcom/hpplay/sdk/source/bean/SinkTouchEventArea;FLcom/hpplay/sdk/source/api/ISinkTouchEventListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

.field final synthetic val$listener:Lcom/hpplay/sdk/source/api/ISinkTouchEventListener;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/process/LelinkSdkManager;Lcom/hpplay/sdk/source/api/ISinkTouchEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$21;->this$0:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$21;->val$listener:Lcom/hpplay/sdk/source/api/ISinkTouchEventListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$21;->this$0:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->access$800(Lcom/hpplay/sdk/source/process/LelinkSdkManager;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpplay/sdk/source/process/LelinkSdkManager$21$1;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager$21$1;-><init>(Lcom/hpplay/sdk/source/process/LelinkSdkManager$21;Landroid/view/MotionEvent;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

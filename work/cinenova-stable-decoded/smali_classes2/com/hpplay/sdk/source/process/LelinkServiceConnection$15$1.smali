.class Lcom/hpplay/sdk/source/process/LelinkServiceConnection$15$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/process/LelinkServiceConnection$15;->onTouchEvent(Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/hpplay/sdk/source/process/LelinkServiceConnection$15;

.field final synthetic val$motionEvent:Landroid/view/MotionEvent;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/process/LelinkServiceConnection$15;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection$15$1;->this$1:Lcom/hpplay/sdk/source/process/LelinkServiceConnection$15;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection$15$1;->val$motionEvent:Landroid/view/MotionEvent;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection$15$1;->this$1:Lcom/hpplay/sdk/source/process/LelinkServiceConnection$15;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection$15;->this$0:Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->access$1700(Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)Lcom/hpplay/sdk/source/api/ISinkTouchEventListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection$15$1;->val$motionEvent:Landroid/view/MotionEvent;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/hpplay/sdk/source/api/ISinkTouchEventListener;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.class Lcom/hpplay/sdk/source/protocol/CaptureBridge$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/component/common/screencupture/IScreenCaptureCallbackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/protocol/CaptureBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpplay/sdk/source/protocol/CaptureBridge;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/protocol/CaptureBridge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private needInsertAudio()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->getAudioSwitch()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->access$400(Lcom/hpplay/sdk/source/protocol/CaptureBridge;)Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->access$400(Lcom/hpplay/sdk/source/protocol/CaptureBridge;)Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Lcom/hpplay/sdk/source/bean/OutParameter;->serviceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->access$400(Lcom/hpplay/sdk/source/protocol/CaptureBridge;)Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Lcom/hpplay/sdk/source/bean/OutParameter;->serviceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/hpplay/sdk/source/utils/CastUtil;->isSupportLelinkV2(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    :cond_0
    return v1

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    return v0
.end method


# virtual methods
.method public getFrameType([B)I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    aget-byte v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x4

    .line 10
    :goto_0
    aget-byte p1, p1, v0

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x1f

    .line 13
    .line 14
    return p1
.end method

.method public onAudioDataCallback([BIII)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->access$000(Lcom/hpplay/sdk/source/protocol/CaptureBridge;)Lcom/hpplay/sdk/source/protocol/CaptureBridge$ICaptureDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->access$000(Lcom/hpplay/sdk/source/protocol/CaptureBridge;)Lcom/hpplay/sdk/source/protocol/CaptureBridge$ICaptureDispatcher;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/hpplay/sdk/source/protocol/CaptureBridge$ICaptureDispatcher;->onAudioDataCallback([BIII)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p4, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    .line 20
    .line 21
    invoke-static {p4}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->access$100(Lcom/hpplay/sdk/source/protocol/CaptureBridge;)Landroid/util/SparseArray;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    invoke-virtual {p4}, Landroid/util/SparseArray;->size()I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->access$200(Lcom/hpplay/sdk/source/protocol/CaptureBridge;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 p4, 0x1

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    if-ge v0, p4, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->access$100(Lcom/hpplay/sdk/source/protocol/CaptureBridge;)Landroid/util/SparseArray;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/hpplay/sdk/source/protocol/AbsBridge;

    .line 52
    .line 53
    invoke-virtual {v1, p1, p2, p3}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->sendAudioData([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p1

    .line 60
    const-string p2, "CaptureBridge"

    .line 61
    .line 62
    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public onInfo(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->access$000(Lcom/hpplay/sdk/source/protocol/CaptureBridge;)Lcom/hpplay/sdk/source/protocol/CaptureBridge$ICaptureDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->access$000(Lcom/hpplay/sdk/source/protocol/CaptureBridge;)Lcom/hpplay/sdk/source/protocol/CaptureBridge$ICaptureDispatcher;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Lcom/hpplay/sdk/source/protocol/CaptureBridge$ICaptureDispatcher;->onCaptureInfo(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->access$100(Lcom/hpplay/sdk/source/protocol/CaptureBridge;)Landroid/util/SparseArray;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ge v0, v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->access$100(Lcom/hpplay/sdk/source/protocol/CaptureBridge;)Landroid/util/SparseArray;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/hpplay/sdk/source/protocol/AbsBridge;

    .line 43
    .line 44
    invoke-virtual {v1, p1, p2}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->onInfo(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public onScreenshot(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->access$000(Lcom/hpplay/sdk/source/protocol/CaptureBridge;)Lcom/hpplay/sdk/source/protocol/CaptureBridge$ICaptureDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->access$000(Lcom/hpplay/sdk/source/protocol/CaptureBridge;)Lcom/hpplay/sdk/source/protocol/CaptureBridge$ICaptureDispatcher;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/protocol/CaptureBridge$ICaptureDispatcher;->onCaptureScreenshot(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->access$100(Lcom/hpplay/sdk/source/protocol/CaptureBridge;)Landroid/util/SparseArray;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ge v0, v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->access$100(Lcom/hpplay/sdk/source/protocol/CaptureBridge;)Landroid/util/SparseArray;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/hpplay/sdk/source/protocol/AbsBridge;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->screenshot(I)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public onStart(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onStart capture "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->access$400(Lcom/hpplay/sdk/source/protocol/CaptureBridge;)Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lcom/hpplay/sdk/source/bean/OutParameter;->secondMirrorView:Lcom/hpplay/component/screencapture/view/SecondMirrorView;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "CaptureBridge"

    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "mirror_secret_switch"

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/sdk/source/common/store/Preference;->get(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->access$400(Lcom/hpplay/sdk/source/protocol/CaptureBridge;)Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->secondMirrorView:Lcom/hpplay/component/screencapture/view/SecondMirrorView;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->access$400(Lcom/hpplay/sdk/source/protocol/CaptureBridge;)Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->secondMirrorView:Lcom/hpplay/component/screencapture/view/SecondMirrorView;

    .line 66
    .line 67
    new-instance v1, Lcom/hpplay/sdk/source/protocol/CaptureBridge$1$1;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/protocol/CaptureBridge$1$1;-><init>(Lcom/hpplay/sdk/source/protocol/CaptureBridge$1;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/hpplay/component/screencapture/view/SecondMirrorView;->post(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->access$000(Lcom/hpplay/sdk/source/protocol/CaptureBridge;)Lcom/hpplay/sdk/source/protocol/CaptureBridge$ICaptureDispatcher;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->access$000(Lcom/hpplay/sdk/source/protocol/CaptureBridge;)Lcom/hpplay/sdk/source/protocol/CaptureBridge$ICaptureDispatcher;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/protocol/CaptureBridge$ICaptureDispatcher;->onCaptureStart(I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->access$100(Lcom/hpplay/sdk/source/protocol/CaptureBridge;)Landroid/util/SparseArray;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ge v2, v0, :cond_2

    .line 104
    .line 105
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->access$100(Lcom/hpplay/sdk/source/protocol/CaptureBridge;)Landroid/util/SparseArray;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/hpplay/sdk/source/protocol/AbsBridge;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->onCaptureStart(I)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    return-void
.end method

.method public onStop(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onStop capture "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "CaptureBridge"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->access$000(Lcom/hpplay/sdk/source/protocol/CaptureBridge;)Lcom/hpplay/sdk/source/protocol/CaptureBridge$ICaptureDispatcher;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->access$000(Lcom/hpplay/sdk/source/protocol/CaptureBridge;)Lcom/hpplay/sdk/source/protocol/CaptureBridge$ICaptureDispatcher;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/protocol/CaptureBridge$ICaptureDispatcher;->onCaptureStop(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->access$100(Lcom/hpplay/sdk/source/protocol/CaptureBridge;)Landroid/util/SparseArray;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ge v0, v1, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->access$100(Lcom/hpplay/sdk/source/protocol/CaptureBridge;)Landroid/util/SparseArray;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/hpplay/sdk/source/protocol/AbsBridge;

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->onCaptureStop(I)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-void
.end method

.method public onVideoDataCallback(Ljava/nio/ByteBuffer;IIIJ)V
    .locals 12

    .line 1
    move-object v1, p0

    .line 2
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/protocol/CaptureBridge$1;->sendNoneAudioData()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, v1, Lcom/hpplay/sdk/source/protocol/CaptureBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->access$000(Lcom/hpplay/sdk/source/protocol/CaptureBridge;)Lcom/hpplay/sdk/source/protocol/CaptureBridge$ICaptureDispatcher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, Lcom/hpplay/sdk/source/protocol/CaptureBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->access$000(Lcom/hpplay/sdk/source/protocol/CaptureBridge;)Lcom/hpplay/sdk/source/protocol/CaptureBridge$ICaptureDispatcher;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v3, p1

    .line 20
    move v4, p2

    .line 21
    move v5, p3

    .line 22
    move/from16 v6, p4

    .line 23
    .line 24
    move-wide/from16 v7, p5

    .line 25
    .line 26
    invoke-interface/range {v2 .. v8}, Lcom/hpplay/sdk/source/protocol/CaptureBridge$ICaptureDispatcher;->onVideoDataCallback(Ljava/nio/ByteBuffer;IIIJ)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    new-array v2, v0, [B

    .line 35
    .line 36
    move-object v3, p1

    .line 37
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    iget-object v3, v1, Lcom/hpplay/sdk/source/protocol/CaptureBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    .line 41
    .line 42
    invoke-static {v3}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->access$100(Lcom/hpplay/sdk/source/protocol/CaptureBridge;)Landroid/util/SparseArray;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget-object v4, v1, Lcom/hpplay/sdk/source/protocol/CaptureBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    .line 51
    .line 52
    invoke-static {v4}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->access$200(Lcom/hpplay/sdk/source/protocol/CaptureBridge;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    :cond_1
    const/4 v4, 0x0

    .line 60
    :goto_0
    if-ge v4, v3, :cond_2

    .line 61
    .line 62
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 70
    .line 71
    .line 72
    iget-object v5, v1, Lcom/hpplay/sdk/source/protocol/CaptureBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    .line 73
    .line 74
    invoke-static {v5}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->access$100(Lcom/hpplay/sdk/source/protocol/CaptureBridge;)Landroid/util/SparseArray;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lcom/hpplay/sdk/source/protocol/AbsBridge;

    .line 83
    .line 84
    move v7, p2

    .line 85
    move v8, p3

    .line 86
    move/from16 v9, p4

    .line 87
    .line 88
    move-wide/from16 v10, p5

    .line 89
    .line 90
    invoke-virtual/range {v5 .. v11}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->sendVideoData(Ljava/nio/ByteBuffer;IIIJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    const-string v2, "CaptureBridge"

    .line 98
    .line 99
    invoke-static {v2, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void
.end method

.method public sendNoneAudioData()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->access$300(Lcom/hpplay/sdk/source/protocol/CaptureBridge;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->access$302(Lcom/hpplay/sdk/source/protocol/CaptureBridge;Z)Z

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/CaptureBridge$1;->needInsertAudio()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    new-array v2, v0, [B

    .line 23
    .line 24
    iget-object v3, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    .line 25
    .line 26
    invoke-static {v3}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->access$000(Lcom/hpplay/sdk/source/protocol/CaptureBridge;)Lcom/hpplay/sdk/source/protocol/CaptureBridge$ICaptureDispatcher;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object v3, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    .line 33
    .line 34
    invoke-static {v3}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->access$000(Lcom/hpplay/sdk/source/protocol/CaptureBridge;)Lcom/hpplay/sdk/source/protocol/CaptureBridge$ICaptureDispatcher;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v3, v2, v1, v0, v0}, Lcom/hpplay/sdk/source/protocol/CaptureBridge$ICaptureDispatcher;->onAudioDataCallback([BIII)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v3, 0x0

    .line 43
    :goto_0
    iget-object v4, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    .line 44
    .line 45
    invoke-static {v4}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->access$100(Lcom/hpplay/sdk/source/protocol/CaptureBridge;)Landroid/util/SparseArray;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-ge v3, v4, :cond_1

    .line 54
    .line 55
    iget-object v4, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    .line 56
    .line 57
    invoke-static {v4}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->access$100(Lcom/hpplay/sdk/source/protocol/CaptureBridge;)Landroid/util/SparseArray;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lcom/hpplay/sdk/source/protocol/AbsBridge;

    .line 66
    .line 67
    invoke-virtual {v4, v2, v1, v0}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->sendAudioData([BII)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    :goto_1
    return-void
.end method

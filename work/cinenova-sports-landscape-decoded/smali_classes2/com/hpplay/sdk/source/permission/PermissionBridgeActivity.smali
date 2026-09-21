.class public Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field private static final CODE_OVERLAY_PERMISSION:I = 0x4d2

.field private static final CODE_RECORD_AUDIO:I = 0xa

.field public static final KEY_HAS_SYSTEM_WINDOW_PERMISS:Ljava/lang/String; = "key_has_window_permiss"

.field public static final KEY_MIRROR_AUDIO_TYPE:Ljava/lang/String; = "mirror_audio_type"

.field public static final KEY_PERMISSION_TYPE:Ljava/lang/String; = "permission_type"

.field private static final PERMISSION_MIRROR:I = 0x1

.field public static final PERMISSION_READ_SDCARD:I = 0x2

.field public static final PERMISSION_RECORD_AUDIO:I = 0x3

.field private static final TAG:Ljava/lang/String; = "PermissionBridgeActivity"

.field private static handler:Landroid/os/Handler;


# instance fields
.field private hasSystemWindowPermission:Z

.field private isCheck:Z

.field private isNewCreate:Z

.field private isRequestSystemWindow:Z

.field private mMirrorAudioType:I

.field private mPermissionType:I

.field private start:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;->mPermissionType:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;->mMirrorAudioType:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;->isNewCreate:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;->isCheck:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;->hasSystemWindowPermission:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;->isRequestSystemWindow:Z

    .line 18
    .line 19
    return-void
.end method

.method private requestWindowPermission()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1c

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    const-string v2, "key_request_window_permiss"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/hpplay/sdk/source/common/store/Preference;->get(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method private setStyle()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/permission/b;->a(Landroid/view/Window;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/permission/c;->a(Landroid/view/Window;I)V

    .line 16
    .line 17
    .line 18
    const/high16 v1, -0x80000000

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    or-int/lit16 v0, v0, 0x2000

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "PermissionBridgeActivity"

    .line 45
    .line 46
    const-string v1, "change status bar style to trans"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method private showPermission()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;->isCheck:Z

    .line 3
    .line 4
    iget v0, p0, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;->mPermissionType:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const-string v2, "PermissionBridgeActivity"

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const-string v0, "start get sdcard permission"

    .line 12
    .line 13
    invoke-static {v2, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 17
    .line 18
    filled-new-array {v0}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p0, v0, v1}, Lcom/hpplay/sdk/source/permission/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v0, "start get audio permission"

    .line 28
    .line 29
    invoke-static {v2, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 33
    .line 34
    filled-new-array {v0}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/16 v1, 0xa

    .line 39
    .line 40
    invoke-static {p0, v0, v1}, Lcom/hpplay/sdk/source/permission/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "dispatchTouchEvent"

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;->finishBridgeAct(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public finishBridgeAct(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "finish bridge act:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "PermissionBridgeActivity"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iget-wide v2, p0, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;->start:J

    .line 33
    .line 34
    sub-long/2addr v0, v2

    .line 35
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, "  s"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "ptime"

    .line 48
    .line 49
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "onActivityResult requestCode:"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " resultCode:"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "PermissionBridgeActivity"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    const/4 v1, 0x0

    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    const/4 p1, -0x1

    .line 39
    if-ne p1, p2, :cond_0

    .line 40
    .line 41
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mPermissionListener:Lcom/hpplay/sdk/source/permission/OnRequestPermissionListener;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p1, p1, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mPermissionListener:Lcom/hpplay/sdk/source/permission/OnRequestPermissionListener;

    .line 54
    .line 55
    invoke-interface {p1, p3}, Lcom/hpplay/sdk/source/permission/OnRequestPermissionListener;->onNotifyCast(Landroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getListenerDispatcher()Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getListenerDispatcher()Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const p2, 0x33838

    .line 78
    .line 79
    .line 80
    const p3, 0x3383a

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1, p2, p3}, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->onError(Lcom/hpplay/sdk/source/bean/OutParameter;II)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/16 p2, 0x4d2

    .line 88
    .line 89
    if-ne p1, p2, :cond_2

    .line 90
    .line 91
    sget-object p1, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;->handler:Landroid/os/Handler;

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;->handler:Landroid/os/Handler;

    .line 97
    .line 98
    new-instance p2, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity$1;

    .line 99
    .line 100
    invoke-direct {p2, p0}, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity$1;-><init>(Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;)V

    .line 101
    .line 102
    .line 103
    const-wide/16 v0, 0x64

    .line 104
    .line 105
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    :goto_0
    const-string p1, "onActivityResult"

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;->finishBridgeAct(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    sput-object p1, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;->handler:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;->setStyle()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;->start:J

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "PermissionBridgeActivity"

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const-string v1, "permission_type"

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, p0, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;->mPermissionType:I

    .line 40
    .line 41
    const-string v1, "mirror_audio_type"

    .line 42
    .line 43
    const/4 v2, -0x1

    .line 44
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;->mMirrorAudioType:I

    .line 49
    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v1, "onCreate "

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v1, p0, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;->mPermissionType:I

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const-string p1, "onCreate intent == null"

    .line 74
    .line 75
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "PermissionBridgeActivity"

    .line 5
    .line 6
    const-string v0, "PermissionBridgeActivity  onNewIntent "

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onResume()V
    .locals 7

    .line 1
    const-string v0, "key_has_window_permiss"

    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "PermissionBridgeActivity  onResume "

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;->mPermissionType:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "PermissionBridgeActivity"

    .line 26
    .line 27
    invoke-static {v2, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget v1, p0, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;->mPermissionType:I

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    const/4 v4, 0x2

    .line 34
    if-eq v1, v3, :cond_1

    .line 35
    .line 36
    iget-boolean v3, p0, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;->isCheck:Z

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    if-ne v1, v4, :cond_0

    .line 41
    .line 42
    const-string v0, "send local media"

    .line 43
    .line 44
    invoke-static {v2, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mPermissionListener:Lcom/hpplay/sdk/source/permission/OnRequestPermissionListener;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mPermissionListener:Lcom/hpplay/sdk/source/permission/OnRequestPermissionListener;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-interface {v0, v1}, Lcom/hpplay/sdk/source/permission/OnRequestPermissionListener;->onNotifyCast(Landroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    const-string v0, "onResume again"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;->finishBridgeAct(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    if-ne v1, v4, :cond_2

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;->showPermission()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    iget-boolean v1, p0, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;->isNewCreate:Z

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    iget-boolean v1, p0, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;->isRequestSystemWindow:Z

    .line 83
    .line 84
    if-nez v1, :cond_6

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v5, "PermissionBridgeActivity  onResume  isNewCreate:"

    .line 92
    .line 93
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-boolean v5, p0, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;->isNewCreate:Z

    .line 97
    .line 98
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v2, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;->isCheck:Z

    .line 109
    .line 110
    if-nez v1, :cond_3

    .line 111
    .line 112
    iget v1, p0, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;->mMirrorAudioType:I

    .line 113
    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 117
    .line 118
    invoke-static {p0, v1}, Lcom/hpplay/sdk/source/permission/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const/4 v5, -0x1

    .line 123
    if-ne v1, v5, :cond_3

    .line 124
    .line 125
    const-string v0, "not audio permission "

    .line 126
    .line 127
    invoke-static {v2, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0}, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;->showPermission()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 135
    .line 136
    const/16 v5, 0x17

    .line 137
    .line 138
    if-lt v1, v5, :cond_5

    .line 139
    .line 140
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1, v0, v3}, Lcom/hpplay/sdk/source/common/store/Preference;->get(Ljava/lang/String;Z)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    iput-boolean v1, p0, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;->hasSystemWindowPermission:Z

    .line 149
    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v5, "PermissionBridgeActivity  onResume  hasSystemWindowPermission:"

    .line 156
    .line 157
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-boolean v5, p0, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;->hasSystemWindowPermission:Z

    .line 161
    .line 162
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v2, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-boolean v1, p0, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;->hasSystemWindowPermission:Z

    .line 173
    .line 174
    if-nez v1, :cond_5

    .line 175
    .line 176
    invoke-static {}, Lcom/hpplay/sdk/source/utils/Feature;->isMirrorCustomMode()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_5

    .line 181
    .line 182
    invoke-direct {p0}, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;->requestWindowPermission()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_5

    .line 187
    .line 188
    const/4 v1, 0x1

    .line 189
    iput-boolean v1, p0, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;->isRequestSystemWindow:Z

    .line 190
    .line 191
    new-instance v5, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string v6, " -------------- > "

    .line 197
    .line 198
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-boolean v6, p0, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;->isRequestSystemWindow:Z

    .line 202
    .line 203
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-static {v2, v5}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {p0}, Lcom/hpplay/sdk/source/permission/f;->a(Landroid/content/Context;)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-nez v5, :cond_4

    .line 218
    .line 219
    new-instance v0, Landroid/content/Intent;

    .line 220
    .line 221
    const-string v1, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    .line 222
    .line 223
    new-instance v3, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    const-string v4, "package:"

    .line 229
    .line 230
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 249
    .line 250
    .line 251
    const/16 v1, 0x4d2

    .line 252
    .line 253
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_4
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-virtual {v5, v0, v1}, Lcom/hpplay/sdk/source/common/store/Preference;->put(Ljava/lang/String;Z)V

    .line 262
    .line 263
    .line 264
    :cond_5
    invoke-virtual {p0, v4}, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;->registerMediaProjectionPermission(I)V

    .line 265
    .line 266
    .line 267
    :cond_6
    iput-boolean v3, p0, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;->isNewCreate:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    .line 269
    goto :goto_0

    .line 270
    :catch_0
    move-exception v0

    .line 271
    invoke-static {v2, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    const-string v0, "onResume error"

    .line 275
    .line 276
    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;->finishBridgeAct(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;->isRequestSystemWindow:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "onStop"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;->finishBridgeAct(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public registerMediaProjectionPermission(I)V
    .locals 4

    .line 1
    const-string v0, "PermissionBridgeActivity"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "media_projection"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/hpplay/sdk/source/permission/d;->a(Ljava/lang/Object;)Landroid/media/projection/MediaProjectionManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "registerMediaProjectionPermission "

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/hpplay/sdk/source/permission/e;->a(Landroid/media/projection/MediaProjectionManager;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getListenerDispatcher()Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getListenerDispatcher()Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const v0, 0x33838

    .line 65
    .line 66
    .line 67
    const v1, 0x33839

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-virtual {p1, v2, v0, v1}, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->onError(Lcom/hpplay/sdk/source/bean/OutParameter;II)V

    .line 72
    .line 73
    .line 74
    :cond_0
    :goto_0
    return-void
.end method

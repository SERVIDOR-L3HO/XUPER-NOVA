.class public final Lcom/umeng/message/proguard/at;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View$OnClickListener;

.field private final b:Lcom/umeng/message/proguard/ap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/umeng/message/proguard/ap;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/umeng/message/proguard/at;->b:Lcom/umeng/message/proguard/ap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/umeng/message/proguard/at;->a:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/umeng/message/proguard/at;->a:Landroid/view/View$OnClickListener;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method public final onAttachedToWindow()V
    .locals 7

    .line 1
    const-string v0, "Pop"

    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v5, "attach"

    .line 12
    .line 13
    aput-object v5, v4, v2

    .line 14
    .line 15
    iget-object v5, p0, Lcom/umeng/message/proguard/at;->b:Lcom/umeng/message/proguard/ap;

    .line 16
    .line 17
    iget-object v5, v5, Lcom/umeng/message/proguard/ap;->a:Lcom/umeng/message/entity/UMessage;

    .line 18
    .line 19
    invoke-virtual {v5}, Lcom/umeng/message/entity/UMessage;->getMsgId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    aput-object v5, v4, v1

    .line 24
    .line 25
    invoke-static {v0, v4}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/umeng/message/UTrack;->getInstance()Lcom/umeng/message/UTrack;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v5, p0, Lcom/umeng/message/proguard/at;->b:Lcom/umeng/message/proguard/ap;

    .line 33
    .line 34
    iget-object v5, v5, Lcom/umeng/message/proguard/ap;->a:Lcom/umeng/message/entity/UMessage;

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Lcom/umeng/message/UTrack;->trackInAppNotifyShow(Lcom/umeng/message/entity/UMessage;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/umeng/message/proguard/v;->a()Lcom/umeng/message/api/UPushApi;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v4}, Lcom/umeng/message/api/UPushApi;->getInAppMessageCallback()Lcom/umeng/message/api/UPushInAppMessageCallback;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-static {}, Lcom/umeng/message/proguard/y;->a()Landroid/app/Application;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v6, p0, Lcom/umeng/message/proguard/at;->b:Lcom/umeng/message/proguard/ap;

    .line 54
    .line 55
    iget-object v6, v6, Lcom/umeng/message/proguard/ap;->a:Lcom/umeng/message/entity/UMessage;

    .line 56
    .line 57
    invoke-interface {v4, v5, v6}, Lcom/umeng/message/api/UPushInAppMessageCallback;->onShow(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :catchall_0
    move-exception v4

    .line 62
    new-array v3, v3, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string v5, "onAttachedToWindow"

    .line 65
    .line 66
    aput-object v5, v3, v2

    .line 67
    .line 68
    aput-object v4, v3, v1

    .line 69
    .line 70
    invoke-static {v0, v3}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 7

    .line 1
    const-string v0, "Pop"

    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v5, "detach"

    .line 12
    .line 13
    aput-object v5, v4, v2

    .line 14
    .line 15
    iget-object v5, p0, Lcom/umeng/message/proguard/at;->b:Lcom/umeng/message/proguard/ap;

    .line 16
    .line 17
    iget-object v5, v5, Lcom/umeng/message/proguard/ap;->a:Lcom/umeng/message/entity/UMessage;

    .line 18
    .line 19
    invoke-virtual {v5}, Lcom/umeng/message/entity/UMessage;->getMsgId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    aput-object v5, v4, v1

    .line 24
    .line 25
    invoke-static {v0, v4}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/umeng/message/proguard/v;->a()Lcom/umeng/message/api/UPushApi;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v4}, Lcom/umeng/message/api/UPushApi;->getInAppMessageCallback()Lcom/umeng/message/api/UPushInAppMessageCallback;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-static {}, Lcom/umeng/message/proguard/y;->a()Landroid/app/Application;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v6, p0, Lcom/umeng/message/proguard/at;->b:Lcom/umeng/message/proguard/ap;

    .line 43
    .line 44
    iget-object v6, v6, Lcom/umeng/message/proguard/ap;->a:Lcom/umeng/message/entity/UMessage;

    .line 45
    .line 46
    invoke-interface {v4, v5, v6}, Lcom/umeng/message/api/UPushInAppMessageCallback;->onDismiss(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :catchall_0
    move-exception v4

    .line 51
    new-array v3, v3, [Ljava/lang/Object;

    .line 52
    .line 53
    const-string v5, "onDetachedFromWindow"

    .line 54
    .line 55
    aput-object v5, v3, v2

    .line 56
    .line 57
    aput-object v4, v3, v1

    .line 58
    .line 59
    invoke-static {v0, v3}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final setDismissListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/at;->a:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

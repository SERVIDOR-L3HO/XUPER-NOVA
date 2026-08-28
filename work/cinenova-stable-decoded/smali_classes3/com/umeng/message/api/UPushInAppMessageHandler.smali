.class public Lcom/umeng/message/api/UPushInAppMessageHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canShowMessage(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final dismiss()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/umeng/message/proguard/ak;->a()Lcom/umeng/message/proguard/al;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/umeng/message/proguard/u;->d()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/umeng/message/proguard/al;->a(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getView(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;Landroid/widget/FrameLayout$LayoutParams;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public isOnlyShowLatestMessage()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onMessageIgnored(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)V
    .locals 0

    return-void
.end method

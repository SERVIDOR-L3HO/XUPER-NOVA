.class Lcom/hpplay/sdk/source/permission/ActivityCompatApi23;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/permission/ActivityCompatApi23$SharedElementCallbackImpl;,
        Lcom/hpplay/sdk/source/permission/ActivityCompatApi23$SharedElementCallback23;,
        Lcom/hpplay/sdk/source/permission/ActivityCompatApi23$RequestPermissionsRequestCodeValidator;,
        Lcom/hpplay/sdk/source/permission/ActivityCompatApi23$OnSharedElementsReadyListenerBridge;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createCallback(Lcom/hpplay/sdk/source/permission/ActivityCompatApi23$SharedElementCallback23;)Landroid/app/SharedElementCallback;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/hpplay/sdk/source/permission/ActivityCompatApi23$SharedElementCallbackImpl;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/permission/ActivityCompatApi23$SharedElementCallbackImpl;-><init>(Lcom/hpplay/sdk/source/permission/ActivityCompatApi23$SharedElementCallback23;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return-object v0
.end method

.method public static requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/hpplay/sdk/source/permission/ActivityCompatApi23$RequestPermissionsRequestCodeValidator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/hpplay/sdk/source/permission/ActivityCompatApi23$RequestPermissionsRequestCodeValidator;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Lcom/hpplay/sdk/source/permission/ActivityCompatApi23$RequestPermissionsRequestCodeValidator;->validateRequestPermissionsRequestCode(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0, p1, p2}, Lo/e;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static setEnterSharedElementCallback(Landroid/app/Activity;Lcom/hpplay/sdk/source/permission/ActivityCompatApi23$SharedElementCallback23;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/hpplay/sdk/source/permission/ActivityCompatApi23;->createCallback(Lcom/hpplay/sdk/source/permission/ActivityCompatApi23$SharedElementCallback23;)Landroid/app/SharedElementCallback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lo/b;->a(Landroid/app/Activity;Landroid/app/SharedElementCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setExitSharedElementCallback(Landroid/app/Activity;Lcom/hpplay/sdk/source/permission/ActivityCompatApi23$SharedElementCallback23;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/hpplay/sdk/source/permission/ActivityCompatApi23;->createCallback(Lcom/hpplay/sdk/source/permission/ActivityCompatApi23$SharedElementCallback23;)Landroid/app/SharedElementCallback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lo/g;->a(Landroid/app/Activity;Landroid/app/SharedElementCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/f;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

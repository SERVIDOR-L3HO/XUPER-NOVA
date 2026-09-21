.class Lcom/hpplay/sdk/source/permission/ActivityCompatApi21;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/permission/ActivityCompatApi21$SharedElementCallbackImpl;,
        Lcom/hpplay/sdk/source/permission/ActivityCompatApi21$SharedElementCallback21;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createCallback(Lcom/hpplay/sdk/source/permission/ActivityCompatApi21$SharedElementCallback21;)Landroid/app/SharedElementCallback;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/hpplay/sdk/source/permission/ActivityCompatApi21$SharedElementCallbackImpl;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/permission/ActivityCompatApi21$SharedElementCallbackImpl;-><init>(Lcom/hpplay/sdk/source/permission/ActivityCompatApi21$SharedElementCallback21;)V

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

.method public static finishAfterTransition(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/d;->a(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static postponeEnterTransition(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/c;->a(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setEnterSharedElementCallback(Landroid/app/Activity;Lcom/hpplay/sdk/source/permission/ActivityCompatApi21$SharedElementCallback21;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/hpplay/sdk/source/permission/ActivityCompatApi21;->createCallback(Lcom/hpplay/sdk/source/permission/ActivityCompatApi21$SharedElementCallback21;)Landroid/app/SharedElementCallback;

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

.method public static setExitSharedElementCallback(Landroid/app/Activity;Lcom/hpplay/sdk/source/permission/ActivityCompatApi21$SharedElementCallback21;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/hpplay/sdk/source/permission/ActivityCompatApi21;->createCallback(Lcom/hpplay/sdk/source/permission/ActivityCompatApi21$SharedElementCallback21;)Landroid/app/SharedElementCallback;

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

.method public static startPostponedEnterTransition(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/a;->a(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

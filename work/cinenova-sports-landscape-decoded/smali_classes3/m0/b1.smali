.class public abstract Lm0/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/b1$b;,
        Lm0/b1$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p0, Landroid/media/MediaRouter;

    .line 3
    check-cast p2, Landroid/media/MediaRouter$Callback;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaRouter;->addCallback(ILandroid/media/MediaRouter$Callback;I)V

    .line 8
    return-void
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Landroid/media/MediaRouter;

    .line 3
    invoke-virtual {p0}, Landroid/media/MediaRouter;->getDefaultRoute()Landroid/media/MediaRouter$RouteInfo;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

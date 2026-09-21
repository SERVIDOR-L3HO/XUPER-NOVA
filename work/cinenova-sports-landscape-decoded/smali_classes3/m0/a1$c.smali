.class public abstract Lm0/a1$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;)Landroid/view/Display;
    .locals 0

    .line 1
    :try_start_0
    check-cast p0, Landroid/media/MediaRouter$RouteInfo;

    .line 3
    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->getPresentationDisplay()Landroid/view/Display;

    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p0, Landroid/media/MediaRouter$RouteInfo;

    .line 3
    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->isEnabled()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

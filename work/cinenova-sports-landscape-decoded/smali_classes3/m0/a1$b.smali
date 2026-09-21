.class public Lm0/a1$b;
.super Lm0/z0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lm0/a1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm0/z0$b;-><init>(Lm0/z0$a;)V

    .line 4
    return-void
.end method


# virtual methods
.method public onRoutePresentationDisplayChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lm0/z0$b;->a:Lm0/z0$a;

    .line 3
    check-cast p1, Lm0/a1$a;

    .line 5
    invoke-interface {p1, p2}, Lm0/a1$a;->i(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

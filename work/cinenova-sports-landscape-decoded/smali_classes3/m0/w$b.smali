.class public Lm0/w$b;
.super Landroid/media/MediaRouter2$ControllerCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lm0/w;


# direct methods
.method public constructor <init>(Lm0/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/w$b;->a:Lm0/w;

    .line 3
    invoke-direct {p0}, Landroid/media/MediaRouter2$ControllerCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onControllerUpdated(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/w$b;->a:Lm0/w;

    .line 3
    invoke-virtual {v0, p1}, Lm0/w;->D(Landroid/media/MediaRouter2$RoutingController;)V

    .line 6
    return-void
.end method

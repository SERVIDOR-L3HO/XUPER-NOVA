.class Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity$2;->onVideoFrameCallback(Ljava/lang/String;[BIIIIJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity$2;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity$2$1;->a:Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity$2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity$2$1;->a:Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity$2;->a:Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;->b(Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;)Lcom/youme/voiceengine/video/SurfaceViewRenderer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/youme/voiceengine/video/SurfaceViewRenderer;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity$2$1;->a:Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity$2;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity$2;->a:Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;->c(Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;)Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

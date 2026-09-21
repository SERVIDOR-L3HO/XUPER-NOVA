.class public final Lcom/titan/thumbnail/PreviewUtil$loadPreview$1;
.super Lcom/titan/thumbnail/ThumbTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/titan/thumbnail/PreviewUtil;->loadPreview(Landroid/widget/ImageView;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $combineUrl:Ljava/lang/String;

.field final synthetic $imageView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/titan/thumbnail/PreviewUtil$loadPreview$1;->$imageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/titan/thumbnail/PreviewUtil$loadPreview$1;->$combineUrl:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, p3, p4}, Lcom/titan/thumbnail/ThumbTarget;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/titan/thumbnail/PreviewUtil;->INSTANCE:Lcom/titan/thumbnail/PreviewUtil;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/titan/thumbnail/PreviewUtil;->access$getMThumbnailCallback$p(Lcom/titan/thumbnail/PreviewUtil;)Lcom/titan/thumbnail/ThumbnailCallback;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {p1, v0, v1}, Lcom/titan/thumbnail/ThumbnailCallback;->onBitmapPrepared(ZLandroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onResourceReadyUrl(Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "resource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ls9/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/titan/thumbnail/PreviewUtil$loadPreview$1;->$imageView:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    sget-object p2, Lcom/titan/thumbnail/PreviewUtil;->INSTANCE:Lcom/titan/thumbnail/PreviewUtil;

    .line 24
    .line 25
    invoke-static {p2}, Lcom/titan/thumbnail/PreviewUtil;->access$getMSnapshotPosition$p(Lcom/titan/thumbnail/PreviewUtil;)Lg9/k;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/titan/thumbnail/PreviewUtil$loadPreview$1;->$combineUrl:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p2}, Lcom/titan/thumbnail/PreviewUtil;->access$getMSnapshotPosition$p(Lcom/titan/thumbnail/PreviewUtil;)Lg9/k;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    invoke-static {}, Ls9/i;->q()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {p2, p1, v0, v1}, Lcom/titan/thumbnail/PreviewUtil;->access$loadPartialImg(Lcom/titan/thumbnail/PreviewUtil;Ljava/io/File;Ljava/lang/String;Lg9/k;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

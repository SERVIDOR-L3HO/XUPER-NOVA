.class public abstract Lcom/titan/thumbnail/ThumbTarget;
.super Lcom/bumptech/glide/request/target/SimpleTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/SimpleTarget<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private final tagId:I

.field private final url:Ljava/lang/String;

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "view"

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
    invoke-direct {p0}, Lcom/bumptech/glide/request/target/SimpleTarget;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/titan/thumbnail/ThumbTarget;->view:Landroid/view/View;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/titan/thumbnail/ThumbTarget;->url:Ljava/lang/String;

    .line 17
    .line 18
    sget p1, Lcom/bumptech/glide/R$id;->glide_custom_view_target_tag:I

    .line 19
    .line 20
    iput p1, p0, Lcom/titan/thumbnail/ThumbTarget;->tagId:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public getRequest()Lcom/bumptech/glide/request/Request;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/titan/thumbnail/ThumbTarget;->view:Landroid/view/View;

    .line 2
    .line 3
    iget v1, p0, Lcom/titan/thumbnail/ThumbTarget;->tagId:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/bumptech/glide/request/Request;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    check-cast v0, Lcom/bumptech/glide/request/Request;

    .line 15
    .line 16
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/titan/thumbnail/ThumbTarget;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/titan/thumbnail/ThumbTarget;->view:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public onResourceReady(Ljava/io/File;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/bumptech/glide/request/transition/Transition<",
            "-",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    const-string p2, "resource"

    invoke-static {p1, p2}, Ls9/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/titan/thumbnail/ThumbTarget;->url:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/titan/thumbnail/ThumbTarget;->onResourceReadyUrl(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lcom/titan/thumbnail/ThumbTarget;->onResourceReady(Ljava/io/File;Lcom/bumptech/glide/request/transition/Transition;)V

    return-void
.end method

.method public abstract onResourceReadyUrl(Ljava/io/File;Ljava/lang/String;)V
.end method

.method public setRequest(Lcom/bumptech/glide/request/Request;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/titan/thumbnail/ThumbTarget;->view:Landroid/view/View;

    .line 2
    .line 3
    iget v1, p0, Lcom/titan/thumbnail/ThumbTarget;->tagId:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.class Lcom/mobile/brasiltv/view/TagCloudView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/view/TagCloudView;->setTags(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobile/brasiltv/view/TagCloudView;

.field final synthetic val$finalI:I


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/view/TagCloudView;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/view/TagCloudView$2;->this$0:Lcom/mobile/brasiltv/view/TagCloudView;

    .line 2
    .line 3
    iput p2, p0, Lcom/mobile/brasiltv/view/TagCloudView$2;->val$finalI:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mobile/brasiltv/view/TagCloudView$2;->this$0:Lcom/mobile/brasiltv/view/TagCloudView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mobile/brasiltv/view/TagCloudView;->a(Lcom/mobile/brasiltv/view/TagCloudView;)Lcom/mobile/brasiltv/view/TagCloudView$OnTagClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/mobile/brasiltv/view/TagCloudView$2;->this$0:Lcom/mobile/brasiltv/view/TagCloudView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/mobile/brasiltv/view/TagCloudView;->a(Lcom/mobile/brasiltv/view/TagCloudView;)Lcom/mobile/brasiltv/view/TagCloudView$OnTagClickListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget v0, p0, Lcom/mobile/brasiltv/view/TagCloudView$2;->val$finalI:I

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/mobile/brasiltv/view/TagCloudView$OnTagClickListener;->onTagClick(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

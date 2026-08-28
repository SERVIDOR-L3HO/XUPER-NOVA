.class Lcom/mobile/brasiltv/view/KoocanRecyclerView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/view/KoocanRecyclerView;->setVisibilityAnimate(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobile/brasiltv/view/KoocanRecyclerView;

.field final synthetic val$visibility:I


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/view/KoocanRecyclerView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/view/KoocanRecyclerView$3;->this$0:Lcom/mobile/brasiltv/view/KoocanRecyclerView;

    .line 2
    .line 3
    iput p2, p0, Lcom/mobile/brasiltv/view/KoocanRecyclerView$3;->val$visibility:I

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mobile/brasiltv/view/KoocanRecyclerView$3;->this$0:Lcom/mobile/brasiltv/view/KoocanRecyclerView;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/mobile/brasiltv/view/KoocanRecyclerView;->b(Lcom/mobile/brasiltv/view/KoocanRecyclerView;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/mobile/brasiltv/view/KoocanRecyclerView$3;->this$0:Lcom/mobile/brasiltv/view/KoocanRecyclerView;

    .line 8
    .line 9
    iget v0, p0, Lcom/mobile/brasiltv/view/KoocanRecyclerView$3;->val$visibility:I

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/mobile/brasiltv/view/KoocanRecyclerView;->access$001(Lcom/mobile/brasiltv/view/KoocanRecyclerView;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mobile/brasiltv/view/KoocanRecyclerView$3;->this$0:Lcom/mobile/brasiltv/view/KoocanRecyclerView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/mobile/brasiltv/view/KoocanRecyclerView;->b(Lcom/mobile/brasiltv/view/KoocanRecyclerView;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

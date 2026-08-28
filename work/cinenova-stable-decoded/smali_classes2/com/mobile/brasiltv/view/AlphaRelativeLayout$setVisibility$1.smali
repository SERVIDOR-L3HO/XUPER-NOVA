.class public final Lcom/mobile/brasiltv/view/AlphaRelativeLayout$setVisibility$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/view/AlphaRelativeLayout;->setVisibility(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobile/brasiltv/view/AlphaRelativeLayout;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/view/AlphaRelativeLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/view/AlphaRelativeLayout$setVisibility$1;->this$0:Lcom/mobile/brasiltv/view/AlphaRelativeLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/mobile/brasiltv/view/AlphaRelativeLayout$setVisibility$1;->this$0:Lcom/mobile/brasiltv/view/AlphaRelativeLayout;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/mobile/brasiltv/view/AlphaRelativeLayout;->access$hide(Lcom/mobile/brasiltv/view/AlphaRelativeLayout;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

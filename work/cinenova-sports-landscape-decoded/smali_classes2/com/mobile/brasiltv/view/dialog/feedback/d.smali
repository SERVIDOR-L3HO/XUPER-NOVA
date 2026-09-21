.class public final synthetic Lcom/mobile/brasiltv/view/dialog/feedback/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/brasiltv/view/dialog/feedback/d;->a:Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/dialog/feedback/d;->a:Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;

    invoke-static {v0, p1, p2, p3}, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;->d(Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

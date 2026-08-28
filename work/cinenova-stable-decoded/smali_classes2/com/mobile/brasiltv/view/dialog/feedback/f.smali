.class public final synthetic Lcom/mobile/brasiltv/view/dialog/feedback/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/brasiltv/view/dialog/feedback/f;->a:Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/dialog/feedback/f;->a:Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;

    invoke-static {v0, p1, p2}, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;->c(Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;Landroid/view/View;Z)V

    return-void
.end method

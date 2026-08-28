.class public abstract Lcom/mobile/brasiltv/view/dialog/feedback/BaseFeedbackHodler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final contentView:Landroid/view/View;

.field private final host:Lcom/mobile/brasiltv/view/dialog/feedback/IFeedbackView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/mobile/brasiltv/view/dialog/feedback/IFeedbackView;)V
    .locals 1

    .line 1
    const-string v0, "contentView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "host"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/mobile/brasiltv/view/dialog/feedback/BaseFeedbackHodler;->contentView:Landroid/view/View;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/mobile/brasiltv/view/dialog/feedback/BaseFeedbackHodler;->host:Lcom/mobile/brasiltv/view/dialog/feedback/IFeedbackView;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public abstract clickSubmit()V
.end method

.method public abstract dialogCancel()V
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/dialog/feedback/BaseFeedbackHodler;->contentView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "contentView.findViewById(id)"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final getContentView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/dialog/feedback/BaseFeedbackHodler;->contentView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHost()Lcom/mobile/brasiltv/view/dialog/feedback/IFeedbackView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/dialog/feedback/BaseFeedbackHodler;->host:Lcom/mobile/brasiltv/view/dialog/feedback/IFeedbackView;

    .line 2
    .line 3
    return-object v0
.end method

.method public show(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/dialog/feedback/BaseFeedbackHodler;->contentView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p1, 0x8

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

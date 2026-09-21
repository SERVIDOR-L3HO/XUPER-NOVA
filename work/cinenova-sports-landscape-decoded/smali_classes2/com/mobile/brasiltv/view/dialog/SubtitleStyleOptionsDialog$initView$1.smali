.class final Lcom/mobile/brasiltv/view/dialog/SubtitleStyleOptionsDialog$initView$1;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/view/dialog/SubtitleStyleOptionsDialog;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls9/j;",
        "Lr9/l;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobile/brasiltv/view/dialog/SubtitleStyleOptionsDialog;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/view/dialog/SubtitleStyleOptionsDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/brasiltv/view/dialog/SubtitleStyleOptionsDialog$initView$1;->this$0:Lcom/mobile/brasiltv/view/dialog/SubtitleStyleOptionsDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/view/dialog/SubtitleStyleOptionsDialog$initView$1;->invoke(I)V

    sget-object p1, Lg9/t;->a:Lg9/t;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/mobile/brasiltv/view/dialog/SubtitleStyleOptionsDialog$initView$1;->this$0:Lcom/mobile/brasiltv/view/dialog/SubtitleStyleOptionsDialog;

    invoke-virtual {v0}, Lcom/mobile/brasiltv/view/dialog/SubtitleStyleOptionsDialog;->getOptionType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "global_subtitle_color"

    .line 3
    invoke-static {v0, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/mobile/brasiltv/bean/SubtitleManager;->INSTANCE:Lcom/mobile/brasiltv/bean/SubtitleManager;

    invoke-virtual {v0, p1}, Lcom/mobile/brasiltv/bean/SubtitleManager;->setMGlobalColor(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/mobile/brasiltv/view/dialog/SubtitleStyleOptionsDialog$initView$1;->this$0:Lcom/mobile/brasiltv/view/dialog/SubtitleStyleOptionsDialog;

    invoke-static {v0}, Lcom/mobile/brasiltv/view/dialog/SubtitleStyleOptionsDialog;->access$getMAdapter$p(Lcom/mobile/brasiltv/view/dialog/SubtitleStyleOptionsDialog;)Lf5/q3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lf5/q3;->e(I)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/mobile/brasiltv/view/dialog/SubtitleStyleOptionsDialog$initView$1;->this$0:Lcom/mobile/brasiltv/view/dialog/SubtitleStyleOptionsDialog;

    invoke-static {p1}, Lcom/mobile/brasiltv/view/dialog/SubtitleStyleOptionsDialog;->access$getMAdapter$p(Lcom/mobile/brasiltv/view/dialog/SubtitleStyleOptionsDialog;)Lf5/q3;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/mobile/brasiltv/view/dialog/SubtitleStyleOptionsDialog$initView$1;->this$0:Lcom/mobile/brasiltv/view/dialog/SubtitleStyleOptionsDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

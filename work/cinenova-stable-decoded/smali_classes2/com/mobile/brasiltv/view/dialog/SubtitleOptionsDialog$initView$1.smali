.class final Lcom/mobile/brasiltv/view/dialog/SubtitleOptionsDialog$initView$1;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/view/dialog/SubtitleOptionsDialog;->initView()V
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
.field final synthetic this$0:Lcom/mobile/brasiltv/view/dialog/SubtitleOptionsDialog;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/view/dialog/SubtitleOptionsDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/brasiltv/view/dialog/SubtitleOptionsDialog$initView$1;->this$0:Lcom/mobile/brasiltv/view/dialog/SubtitleOptionsDialog;

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

    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/view/dialog/SubtitleOptionsDialog$initView$1;->invoke(I)V

    sget-object p1, Lg9/t;->a:Lg9/t;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/mobile/brasiltv/view/dialog/SubtitleOptionsDialog$initView$1;->this$0:Lcom/mobile/brasiltv/view/dialog/SubtitleOptionsDialog;

    invoke-virtual {v0}, Lcom/mobile/brasiltv/view/dialog/SubtitleOptionsDialog;->getOptionType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x7cb0a7d4

    if-eq v1, v2, :cond_4

    const v2, -0x7bf59643

    if-eq v1, v2, :cond_2

    const v2, -0x743201fd

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "global_subtitle_language"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/mobile/brasiltv/bean/SubtitleManager;->INSTANCE:Lcom/mobile/brasiltv/bean/SubtitleManager;

    invoke-virtual {v0, p1}, Lcom/mobile/brasiltv/bean/SubtitleManager;->setMGlobalLanguage(I)V

    goto :goto_0

    :cond_2
    const-string v1, "global_audio_language"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    sget-object v0, Lcom/mobile/brasiltv/bean/SubtitleManager;->INSTANCE:Lcom/mobile/brasiltv/bean/SubtitleManager;

    invoke-virtual {v0, p1}, Lcom/mobile/brasiltv/bean/SubtitleManager;->setMGlobalAudioLanguage(I)V

    goto :goto_0

    :cond_4
    const-string v1, "global_subtitle_size"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 7
    :cond_5
    sget-object v0, Lcom/mobile/brasiltv/bean/SubtitleManager;->INSTANCE:Lcom/mobile/brasiltv/bean/SubtitleManager;

    invoke-virtual {v0, p1}, Lcom/mobile/brasiltv/bean/SubtitleManager;->setMGlobalSize(I)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/mobile/brasiltv/view/dialog/SubtitleOptionsDialog$initView$1;->this$0:Lcom/mobile/brasiltv/view/dialog/SubtitleOptionsDialog;

    invoke-static {v0}, Lcom/mobile/brasiltv/view/dialog/SubtitleOptionsDialog;->access$getMAdapter$p(Lcom/mobile/brasiltv/view/dialog/SubtitleOptionsDialog;)Lf5/o3;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lf5/o3;->e(I)V

    .line 9
    :cond_6
    iget-object p1, p0, Lcom/mobile/brasiltv/view/dialog/SubtitleOptionsDialog$initView$1;->this$0:Lcom/mobile/brasiltv/view/dialog/SubtitleOptionsDialog;

    invoke-static {p1}, Lcom/mobile/brasiltv/view/dialog/SubtitleOptionsDialog;->access$getMAdapter$p(Lcom/mobile/brasiltv/view/dialog/SubtitleOptionsDialog;)Lf5/o3;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 10
    :cond_7
    iget-object p1, p0, Lcom/mobile/brasiltv/view/dialog/SubtitleOptionsDialog$initView$1;->this$0:Lcom/mobile/brasiltv/view/dialog/SubtitleOptionsDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

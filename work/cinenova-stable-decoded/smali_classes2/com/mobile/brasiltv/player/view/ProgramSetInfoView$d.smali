.class public final Lcom/mobile/brasiltv/player/view/ProgramSetInfoView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView$d;->a:Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILmobile/com/requestframe/utils/response/ProgramSeason;)V
    .locals 1

    .line 1
    const-string p1, "data"

    .line 2
    .line 3
    invoke-static {p2, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lcom/mobile/brasiltv/bean/event/SelectedSeason;

    .line 11
    .line 12
    invoke-direct {v0, p2}, Lcom/mobile/brasiltv/bean/event/SelectedSeason;-><init>(Lmobile/com/requestframe/utils/response/ProgramSeason;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lwa/c;->j(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView$d;->a:Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;->c(Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;)Lf7/l;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.class public final Lq6/f;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/a;


# instance fields
.field public final synthetic a:Lcom/mobile/brasiltv/player/view/ProgramRecommendInfoView;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/player/view/ProgramRecommendInfoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq6/f;->a:Lcom/mobile/brasiltv/player/view/ProgramRecommendInfoView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lf5/w;
    .locals 3

    .line 1
    new-instance v0, Lf5/w;

    .line 2
    .line 3
    iget-object v1, p0, Lq6/f;->a:Lcom/mobile/brasiltv/player/view/ProgramRecommendInfoView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "context"

    .line 10
    .line 11
    invoke-static {v1, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lf5/w;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq6/f;->b()Lf5/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

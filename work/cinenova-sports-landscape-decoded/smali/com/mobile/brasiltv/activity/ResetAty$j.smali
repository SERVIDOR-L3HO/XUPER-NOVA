.class public final Lcom/mobile/brasiltv/activity/ResetAty$j;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/activity/ResetAty;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mobile/brasiltv/activity/ResetAty;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/activity/ResetAty;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/brasiltv/activity/ResetAty$j;->a:Lcom/mobile/brasiltv/activity/ResetAty;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/mobile/brasiltv/activity/ResetAty$b;
    .locals 7

    .line 1
    new-instance v6, Lcom/mobile/brasiltv/activity/ResetAty$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mobile/brasiltv/activity/ResetAty$j;->a:Lcom/mobile/brasiltv/activity/ResetAty;

    .line 4
    .line 5
    sget v0, Lcom/mobile/brasiltv/R$id;->sendMsgBt:I

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Landroid/widget/CheckBox;

    .line 13
    .line 14
    const-string v0, "sendMsgBt"

    .line 15
    .line 16
    invoke-static {v2, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v0, v6

    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/mobile/brasiltv/activity/ResetAty$b;-><init>(Lcom/mobile/brasiltv/activity/ResetAty;Landroid/widget/CheckBox;IILs9/g;)V

    .line 24
    .line 25
    .line 26
    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/ResetAty$j;->b()Lcom/mobile/brasiltv/activity/ResetAty$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

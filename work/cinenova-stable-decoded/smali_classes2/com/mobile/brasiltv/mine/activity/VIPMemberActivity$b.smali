.class public final Lcom/mobile/brasiltv/mine/activity/VIPMemberActivity$b;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/mine/activity/VIPMemberActivity;->g3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mobile/brasiltv/mine/activity/VIPMemberActivity;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/mine/activity/VIPMemberActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/brasiltv/mine/activity/VIPMemberActivity$b;->a:Lcom/mobile/brasiltv/mine/activity/VIPMemberActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/mobile/brasiltv/view/dialog/CommTipsDialog;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/mobile/brasiltv/mine/activity/VIPMemberActivity$b;->a:Lcom/mobile/brasiltv/mine/activity/VIPMemberActivity;

    .line 7
    .line 8
    const-class v0, Lcom/mobile/brasiltv/mine/activity/AccountBindAty;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/mobile/brasiltv/utils/b0;->e0(Lcom/mobile/brasiltv/activity/a;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mobile/brasiltv/view/dialog/CommTipsDialog;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/mine/activity/VIPMemberActivity$b;->b(Lcom/mobile/brasiltv/view/dialog/CommTipsDialog;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lg9/t;->a:Lg9/t;

    .line 7
    .line 8
    return-object p1
.end method

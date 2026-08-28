.class public final Lcom/mobile/brasiltv/activity/PhoneBindAty$f;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/activity/PhoneBindAty;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mobile/brasiltv/activity/PhoneBindAty;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/activity/PhoneBindAty;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/brasiltv/activity/PhoneBindAty$f;->a:Lcom/mobile/brasiltv/activity/PhoneBindAty;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/mobile/brasiltv/view/dialog/CommTipsDialog;)V
    .locals 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/PhoneBindAty$f;->a:Lcom/mobile/brasiltv/activity/PhoneBindAty;

    .line 7
    .line 8
    const-class v1, Lcom/mobile/brasiltv/mine/activity/LoginAty;

    .line 9
    .line 10
    sget-object v2, Lcom/mobile/brasiltv/activity/PhoneBindAty$f$a;->a:Lcom/mobile/brasiltv/activity/PhoneBindAty$f$a;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/mobile/brasiltv/utils/b0;->f0(Lcom/mobile/brasiltv/activity/a;Ljava/lang/Class;Lr9/l;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mobile/brasiltv/view/dialog/CommTipsDialog;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/PhoneBindAty$f;->b(Lcom/mobile/brasiltv/view/dialog/CommTipsDialog;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lg9/t;->a:Lg9/t;

    .line 7
    .line 8
    return-object p1
.end method

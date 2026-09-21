.class public final La6/i3$d$a;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/i3$d;->c(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La6/i3;


# direct methods
.method public constructor <init>(La6/i3;)V
    .locals 0

    .line 1
    iput-object p1, p0, La6/i3$d$a;->a:La6/i3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, La6/i3$d$a;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lg9/t;->a:Lg9/t;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, La6/i3$d$a;->a:La6/i3;

    const-class v0, Lcom/mobile/brasiltv/activity/ScanLoginActivity;

    invoke-static {p1, v0}, Lcom/mobile/brasiltv/utils/b0;->c0(La6/f;Ljava/lang/Class;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/mobile/brasiltv/utils/g1;->a:Lcom/mobile/brasiltv/utils/g1$a;

    const v0, 0x7f110200

    invoke-static {v0}, Lcom/mobile/brasiltv/utils/b0;->B(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/utils/g1$a;->x(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

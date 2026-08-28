.class public final Lj6/g4$b$a;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/g4$b;->showErrorHint(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lj6/g4;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lj6/g4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/g4$b$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lj6/g4$b$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lj6/g4$b$a;->c:Lj6/g4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lj6/g4$b$a;->invoke(Ljava/lang/String;)V

    sget-object p1, Lg9/t;->a:Lg9/t;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2

    .line 2
    sget-object p1, Lcom/mobile/brasiltv/utils/y;->a:Lcom/mobile/brasiltv/utils/y;

    iget-object v0, p0, Lj6/g4$b$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/utils/y;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lj6/g4$b$a;->b:Ljava/lang/String;

    const-string v1, "portal100072"

    invoke-static {v0, v1}, Lcom/mobile/brasiltv/utils/b0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lj6/g4$b$a;->b:Ljava/lang/String;

    const-string v1, "portal100073"

    invoke-static {v0, v1}, Lcom/mobile/brasiltv/utils/b0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    iget-object p1, p0, Lj6/g4$b$a;->c:Lj6/g4;

    invoke-virtual {p1}, Lj6/g4;->l()Lcom/mobile/brasiltv/activity/a;

    move-result-object p1

    const v0, 0x7f110494

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.string.verification_invalid)"

    invoke-static {p1, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :cond_1
    sget-object v0, Lcom/mobile/brasiltv/utils/g1;->a:Lcom/mobile/brasiltv/utils/g1$a;

    invoke-virtual {v0, p1}, Lcom/mobile/brasiltv/utils/g1$a;->x(Ljava/lang/String;)V

    return-void
.end method

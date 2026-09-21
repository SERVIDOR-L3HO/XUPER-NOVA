.class public final Lj6/n1$g$a;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/n1$g;->showErrorHint(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls9/w;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lj6/n1;


# direct methods
.method public constructor <init>(Ls9/w;Ljava/lang/String;Lj6/n1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/n1$g$a;->a:Ls9/w;

    iput-object p2, p0, Lj6/n1$g$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lj6/n1$g$a;->c:Lj6/n1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lj6/n1$g$a;->invoke(Ljava/lang/String;)V

    sget-object p1, Lg9/t;->a:Lg9/t;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2

    .line 2
    sget-object p1, Lcom/mobile/brasiltv/utils/y;->a:Lcom/mobile/brasiltv/utils/y;

    iget-object v0, p0, Lj6/n1$g$a;->a:Ls9/w;

    iget-object v0, v0, Ls9/w;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/utils/y;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lj6/n1$g$a;->b:Ljava/lang/String;

    const-string v1, "portal100060"

    invoke-static {v0, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lj6/n1$g$a;->c:Lj6/n1;

    invoke-virtual {p1}, Lj6/n1;->q()Lcom/mobile/brasiltv/activity/a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1101ed

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.resources.getStr\u2026tring.frequent_operation)"

    invoke-static {p1, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lj6/n1$g$a;->b:Ljava/lang/String;

    const-string v1, "portal100079"

    invoke-static {v0, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p0, Lj6/n1$g$a;->c:Lj6/n1;

    invoke-virtual {p1}, Lj6/n1;->q()Lcom/mobile/brasiltv/activity/a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1103be

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.resources.getStr\u2026R.string.phone_not_match)"

    invoke-static {p1, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lj6/n1$g$a;->b:Ljava/lang/String;

    const-string v1, "notice_018"

    invoke-static {v0, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object p1, p0, Lj6/n1$g$a;->c:Lj6/n1;

    invoke-virtual {p1}, Lj6/n1;->q()Lcom/mobile/brasiltv/activity/a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1103b2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.resources.getStr\u2026hone_area_code_not_match)"

    invoke-static {p1, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :cond_2
    :goto_0
    sget-object v0, Lcom/mobile/brasiltv/utils/g1;->a:Lcom/mobile/brasiltv/utils/g1$a;

    invoke-virtual {v0, p1}, Lcom/mobile/brasiltv/utils/g1$a;->x(Ljava/lang/String;)V

    return-void
.end method

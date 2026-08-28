.class public Landroidx/appcompat/app/h$f$a;
.super La0/c2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/h$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/h$f;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/h$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/h$f$a;->a:Landroidx/appcompat/app/h$f;

    .line 3
    invoke-direct {p0}, La0/c2;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/h$f$a;->a:Landroidx/appcompat/app/h$f;

    .line 3
    iget-object p1, p1, Landroidx/appcompat/app/h$f;->a:Landroidx/appcompat/app/h;

    .line 5
    iget-object p1, p1, Landroidx/appcompat/app/h;->p:Landroidx/appcompat/widget/ActionBarContextView;

    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 12
    iget-object p1, p0, Landroidx/appcompat/app/h$f$a;->a:Landroidx/appcompat/app/h$f;

    .line 14
    iget-object p1, p1, Landroidx/appcompat/app/h$f;->a:Landroidx/appcompat/app/h;

    .line 16
    iget-object p1, p1, Landroidx/appcompat/app/h;->s:La0/a2;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, La0/a2;->f(La0/b2;)La0/a2;

    .line 22
    iget-object p1, p0, Landroidx/appcompat/app/h$f$a;->a:Landroidx/appcompat/app/h$f;

    .line 24
    iget-object p1, p1, Landroidx/appcompat/app/h$f;->a:Landroidx/appcompat/app/h;

    .line 26
    iput-object v0, p1, Landroidx/appcompat/app/h;->s:La0/a2;

    .line 28
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/h$f$a;->a:Landroidx/appcompat/app/h$f;

    .line 3
    iget-object p1, p1, Landroidx/appcompat/app/h$f;->a:Landroidx/appcompat/app/h;

    .line 5
    iget-object p1, p1, Landroidx/appcompat/app/h;->p:Landroidx/appcompat/widget/ActionBarContextView;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 11
    return-void
.end method

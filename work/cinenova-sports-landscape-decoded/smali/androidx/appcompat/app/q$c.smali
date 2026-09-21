.class public Landroidx/appcompat/app/q$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/d2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/q;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/q$c;->a:Landroidx/appcompat/app/q;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/q$c;->a:Landroidx/appcompat/app/q;

    .line 3
    iget-object p1, p1, Landroidx/appcompat/app/q;->f:Landroidx/appcompat/widget/ActionBarContainer;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/view/View;

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 14
    return-void
.end method

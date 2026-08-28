.class public Landroidx/appcompat/widget/y1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/y1;->n()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/y1;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/y1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/y1$b;->a:Landroidx/appcompat/widget/y1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    if-eq p3, p1, :cond_0

    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/y1$b;->a:Landroidx/appcompat/widget/y1;

    .line 6
    iget-object p1, p1, Landroidx/appcompat/widget/y1;->c:Landroidx/appcompat/widget/r1;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/r1;->setListSelectionHidden(Z)V

    .line 14
    :cond_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method

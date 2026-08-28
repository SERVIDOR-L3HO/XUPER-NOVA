.class public Landroidx/appcompat/widget/f1;
.super Landroid/widget/ToggleButton;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/appcompat/widget/p0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101004b

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/f1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Landroidx/appcompat/widget/p0;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/p0;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/f1;->a:Landroidx/appcompat/widget/p0;

    .line 4
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/p0;->m(Landroid/util/AttributeSet;I)V

    return-void
.end method

.class public Landroidx/mediarouter/app/MediaRouteExpandCollapseButton$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton$a;->a:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton$a;->a:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    .line 3
    iget-boolean v1, v0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->e:Z

    .line 5
    xor-int/lit8 v1, v1, 0x1

    .line 7
    iput-boolean v1, v0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->e:Z

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v1, v0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->a:Landroid/graphics/drawable/AnimationDrawable;

    .line 13
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/n;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton$a;->a:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    .line 18
    iget-object v0, v0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->a:Landroid/graphics/drawable/AnimationDrawable;

    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 23
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton$a;->a:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    .line 25
    iget-object v1, v0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->d:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, v0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->b:Landroid/graphics/drawable/AnimationDrawable;

    .line 33
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/n;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton$a;->a:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    .line 38
    iget-object v0, v0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->b:Landroid/graphics/drawable/AnimationDrawable;

    .line 40
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 43
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton$a;->a:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    .line 45
    iget-object v1, v0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->c:Ljava/lang/String;

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    :goto_0
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton$a;->a:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    .line 52
    iget-object v0, v0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->f:Landroid/view/View$OnClickListener;

    .line 54
    if-eqz v0, :cond_1

    .line 56
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 59
    :cond_1
    return-void
.end method

.class public Landroidx/mediarouter/app/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/app/h;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/mediarouter/app/h;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/h$c;->a:Landroidx/mediarouter/app/h;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/h$c;->a:Landroidx/mediarouter/app/h;

    .line 3
    iget-object p1, p1, Landroidx/mediarouter/app/h;->d:Lm0/k0$h;

    .line 5
    invoke-virtual {p1}, Lm0/k0$h;->C()Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Landroidx/mediarouter/app/h$c;->a:Landroidx/mediarouter/app/h;

    .line 13
    iget-object p1, p1, Landroidx/mediarouter/app/h;->a:Lm0/k0;

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-virtual {p1, v0}, Lm0/k0;->z(I)V

    .line 19
    :cond_0
    iget-object p1, p0, Landroidx/mediarouter/app/h$c;->a:Landroidx/mediarouter/app/h;

    .line 21
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 24
    return-void
.end method

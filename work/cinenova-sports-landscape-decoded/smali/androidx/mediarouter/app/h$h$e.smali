.class public Landroidx/mediarouter/app/h$h$e;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/h$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final synthetic b:Landroidx/mediarouter/app/h$h;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/h$h;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/h$h$e;->b:Landroidx/mediarouter/app/h$h;

    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 6
    sget p1, Landroidx/mediarouter/R$id;->mr_cast_header_name:I

    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 14
    iput-object p1, p0, Landroidx/mediarouter/app/h$h$e;->a:Landroid/widget/TextView;

    .line 16
    return-void
.end method


# virtual methods
.method public b(Landroidx/mediarouter/app/h$h$f;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/mediarouter/app/h$h$f;->a()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Landroidx/mediarouter/app/h$h$e;->a:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    return-void
.end method

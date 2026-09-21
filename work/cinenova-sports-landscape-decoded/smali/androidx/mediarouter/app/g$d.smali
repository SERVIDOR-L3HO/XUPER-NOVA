.class public final Landroidx/mediarouter/app/g$d;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/app/g$d$c;,
        Landroidx/mediarouter/app/g$d$a;,
        Landroidx/mediarouter/app/g$d$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Landroid/view/LayoutInflater;

.field public final c:Landroid/graphics/drawable/Drawable;

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:Landroid/graphics/drawable/Drawable;

.field public final f:Landroid/graphics/drawable/Drawable;

.field public final synthetic g:Landroidx/mediarouter/app/g;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/g;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/g$d;->g:Landroidx/mediarouter/app/g;

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object v0, p0, Landroidx/mediarouter/app/g$d;->a:Ljava/util/ArrayList;

    .line 13
    iget-object v0, p1, Landroidx/mediarouter/app/g;->c:Landroid/content/Context;

    .line 15
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Landroidx/mediarouter/app/g$d;->b:Landroid/view/LayoutInflater;

    .line 21
    iget-object v0, p1, Landroidx/mediarouter/app/g;->c:Landroid/content/Context;

    .line 23
    invoke-static {v0}, Landroidx/mediarouter/app/i;->g(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Landroidx/mediarouter/app/g$d;->c:Landroid/graphics/drawable/Drawable;

    .line 29
    iget-object v0, p1, Landroidx/mediarouter/app/g;->c:Landroid/content/Context;

    .line 31
    invoke-static {v0}, Landroidx/mediarouter/app/i;->q(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Landroidx/mediarouter/app/g$d;->d:Landroid/graphics/drawable/Drawable;

    .line 37
    iget-object v0, p1, Landroidx/mediarouter/app/g;->c:Landroid/content/Context;

    .line 39
    invoke-static {v0}, Landroidx/mediarouter/app/i;->m(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Landroidx/mediarouter/app/g$d;->e:Landroid/graphics/drawable/Drawable;

    .line 45
    iget-object p1, p1, Landroidx/mediarouter/app/g;->c:Landroid/content/Context;

    .line 47
    invoke-static {p1}, Landroidx/mediarouter/app/i;->n(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Landroidx/mediarouter/app/g$d;->f:Landroid/graphics/drawable/Drawable;

    .line 53
    invoke-virtual {p0}, Landroidx/mediarouter/app/g$d;->d()V

    .line 56
    return-void
.end method


# virtual methods
.method public final a(Lm0/k0$h;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lm0/k0$h;->f()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 11
    invoke-virtual {p1}, Lm0/k0$h;->y()Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    iget-object p1, p0, Landroidx/mediarouter/app/g$d;->f:Landroid/graphics/drawable/Drawable;

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object p1, p0, Landroidx/mediarouter/app/g$d;->c:Landroid/graphics/drawable/Drawable;

    .line 22
    return-object p1

    .line 23
    :cond_1
    iget-object p1, p0, Landroidx/mediarouter/app/g$d;->e:Landroid/graphics/drawable/Drawable;

    .line 25
    return-object p1

    .line 26
    :cond_2
    iget-object p1, p0, Landroidx/mediarouter/app/g$d;->d:Landroid/graphics/drawable/Drawable;

    .line 28
    return-object p1
.end method

.method public b(Lm0/k0$h;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lm0/k0$h;->j()Landroid/net/Uri;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    :try_start_0
    iget-object v1, p0, Landroidx/mediarouter/app/g$d;->g:Landroidx/mediarouter/app/g;

    .line 9
    iget-object v1, v1, Landroidx/mediarouter/app/g;->c:Landroid/content/Context;

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v1, v2}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    return-object v0

    .line 27
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v2, "Failed to load "

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/g$d;->a(Lm0/k0$h;)Landroid/graphics/drawable/Drawable;

    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public c(I)Landroidx/mediarouter/app/g$d$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/g$d;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/mediarouter/app/g$d$b;

    .line 9
    return-object p1
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/g$d;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v0, p0, Landroidx/mediarouter/app/g$d;->a:Ljava/util/ArrayList;

    .line 8
    new-instance v1, Landroidx/mediarouter/app/g$d$b;

    .line 10
    iget-object v2, p0, Landroidx/mediarouter/app/g$d;->g:Landroidx/mediarouter/app/g;

    .line 12
    iget-object v2, v2, Landroidx/mediarouter/app/g;->c:Landroid/content/Context;

    .line 14
    sget v3, Landroidx/mediarouter/R$string;->mr_chooser_title:I

    .line 16
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, p0, v2}, Landroidx/mediarouter/app/g$d$b;-><init>(Landroidx/mediarouter/app/g$d;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Landroidx/mediarouter/app/g$d;->g:Landroidx/mediarouter/app/g;

    .line 28
    iget-object v0, v0, Landroidx/mediarouter/app/g;->e:Ljava/util/List;

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lm0/k0$h;

    .line 46
    iget-object v2, p0, Landroidx/mediarouter/app/g$d;->a:Ljava/util/ArrayList;

    .line 48
    new-instance v3, Landroidx/mediarouter/app/g$d$b;

    .line 50
    invoke-direct {v3, p0, v1}, Landroidx/mediarouter/app/g$d$b;-><init>(Landroidx/mediarouter/app/g$d;Ljava/lang/Object;)V

    .line 53
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 60
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/g$d;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/g$d;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/mediarouter/app/g$d$b;

    .line 9
    invoke-virtual {p1}, Landroidx/mediarouter/app/g$d$b;->b()I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Landroidx/mediarouter/app/g$d;->getItemViewType(I)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p2}, Landroidx/mediarouter/app/g$d;->c(I)Landroidx/mediarouter/app/g$d$b;

    .line 8
    move-result-object p2

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    check-cast p1, Landroidx/mediarouter/app/g$d$c;

    .line 18
    invoke-virtual {p1, p2}, Landroidx/mediarouter/app/g$d$c;->b(Landroidx/mediarouter/app/g$d$b;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    check-cast p1, Landroidx/mediarouter/app/g$d$a;

    .line 24
    invoke-virtual {p1, p2}, Landroidx/mediarouter/app/g$d$a;->b(Landroidx/mediarouter/app/g$d$b;)V

    .line 27
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p2, v0, :cond_1

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p2, v0, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object p2, p0, Landroidx/mediarouter/app/g$d;->b:Landroid/view/LayoutInflater;

    .line 12
    sget v0, Landroidx/mediarouter/R$layout;->mr_picker_route_item:I

    .line 14
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Landroidx/mediarouter/app/g$d$c;

    .line 20
    invoke-direct {p2, p0, p1}, Landroidx/mediarouter/app/g$d$c;-><init>(Landroidx/mediarouter/app/g$d;Landroid/view/View;)V

    .line 23
    return-object p2

    .line 24
    :cond_1
    iget-object p2, p0, Landroidx/mediarouter/app/g$d;->b:Landroid/view/LayoutInflater;

    .line 26
    sget v0, Landroidx/mediarouter/R$layout;->mr_picker_header_item:I

    .line 28
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Landroidx/mediarouter/app/g$d$a;

    .line 34
    invoke-direct {p2, p0, p1}, Landroidx/mediarouter/app/g$d$a;-><init>(Landroidx/mediarouter/app/g$d;Landroid/view/View;)V

    .line 37
    return-object p2
.end method

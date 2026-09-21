.class public final Landroidx/mediarouter/app/a$c;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/view/LayoutInflater;

.field public final b:Landroid/graphics/drawable/Drawable;

.field public final c:Landroid/graphics/drawable/Drawable;

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object p2

    .line 9
    iput-object p2, p0, Landroidx/mediarouter/app/a$c;->a:Landroid/view/LayoutInflater;

    .line 11
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 14
    move-result-object p2

    .line 15
    sget v1, Landroidx/mediarouter/R$attr;->mediaRouteDefaultIconDrawable:I

    .line 17
    sget v2, Landroidx/mediarouter/R$attr;->mediaRouteTvIconDrawable:I

    .line 19
    sget v3, Landroidx/mediarouter/R$attr;->mediaRouteSpeakerIconDrawable:I

    .line 21
    sget v4, Landroidx/mediarouter/R$attr;->mediaRouteSpeakerGroupIconDrawable:I

    .line 23
    filled-new-array {v1, v2, v3, v4}, [I

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p2, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 34
    move-result v1

    .line 35
    invoke-static {p1, v1}, Ld/b;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Landroidx/mediarouter/app/a$c;->b:Landroid/graphics/drawable/Drawable;

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 45
    move-result v1

    .line 46
    invoke-static {p1, v1}, Ld/b;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Landroidx/mediarouter/app/a$c;->c:Landroid/graphics/drawable/Drawable;

    .line 52
    const/4 v1, 0x2

    .line 53
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 56
    move-result v1

    .line 57
    invoke-static {p1, v1}, Ld/b;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Landroidx/mediarouter/app/a$c;->d:Landroid/graphics/drawable/Drawable;

    .line 63
    const/4 v1, 0x3

    .line 64
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 67
    move-result v0

    .line 68
    invoke-static {p1, v0}, Ld/b;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Landroidx/mediarouter/app/a$c;->e:Landroid/graphics/drawable/Drawable;

    .line 74
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 77
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
    iget-object p1, p0, Landroidx/mediarouter/app/a$c;->e:Landroid/graphics/drawable/Drawable;

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object p1, p0, Landroidx/mediarouter/app/a$c;->b:Landroid/graphics/drawable/Drawable;

    .line 22
    return-object p1

    .line 23
    :cond_1
    iget-object p1, p0, Landroidx/mediarouter/app/a$c;->d:Landroid/graphics/drawable/Drawable;

    .line 25
    return-object p1

    .line 26
    :cond_2
    iget-object p1, p0, Landroidx/mediarouter/app/a$c;->c:Landroid/graphics/drawable/Drawable;

    .line 28
    return-object p1
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lm0/k0$h;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lm0/k0$h;->j()Landroid/net/Uri;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

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
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/a$c;->a(Lm0/k0$h;)Landroid/graphics/drawable/Drawable;

    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 4
    iget-object p2, p0, Landroidx/mediarouter/app/a$c;->a:Landroid/view/LayoutInflater;

    .line 6
    sget v1, Landroidx/mediarouter/R$layout;->mr_chooser_list_item:I

    .line 8
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    move-result-object p2

    .line 12
    :cond_0
    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lm0/k0$h;

    .line 18
    sget p3, Landroidx/mediarouter/R$id;->mr_chooser_route_name:I

    .line 20
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Landroid/widget/TextView;

    .line 26
    sget v1, Landroidx/mediarouter/R$id;->mr_chooser_route_desc:I

    .line 28
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/widget/TextView;

    .line 34
    invoke-virtual {p1}, Lm0/k0$h;->m()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    invoke-virtual {p1}, Lm0/k0$h;->d()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p1}, Lm0/k0$h;->c()I

    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x2

    .line 50
    const/4 v5, 0x1

    .line 51
    if-eq v3, v4, :cond_2

    .line 53
    invoke-virtual {p1}, Lm0/k0$h;->c()I

    .line 56
    move-result v3

    .line 57
    if-ne v3, v5, :cond_1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v5, 0x0

    .line 61
    :cond_2
    :goto_0
    if-eqz v5, :cond_3

    .line 63
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_3

    .line 69
    const/16 v3, 0x50

    .line 71
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/16 v0, 0x10

    .line 83
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 86
    const/16 p3, 0x8

    .line 88
    invoke-virtual {v1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 91
    const-string p3, ""

    .line 93
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    :goto_1
    invoke-virtual {p1}, Lm0/k0$h;->x()Z

    .line 99
    move-result p3

    .line 100
    invoke-virtual {p2, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 103
    sget p3, Landroidx/mediarouter/R$id;->mr_chooser_route_icon:I

    .line 105
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    move-result-object p3

    .line 109
    check-cast p3, Landroid/widget/ImageView;

    .line 111
    if-eqz p3, :cond_4

    .line 113
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/a$c;->b(Lm0/k0$h;)Landroid/graphics/drawable/Drawable;

    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120
    :cond_4
    return-object p2
.end method

.method public isEnabled(I)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lm0/k0$h;

    .line 7
    invoke-virtual {p1}, Lm0/k0$h;->x()Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-interface {p0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lm0/k0$h;

    .line 7
    invoke-virtual {p1}, Lm0/k0$h;->x()Z

    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_1

    .line 13
    sget p3, Landroidx/mediarouter/R$id;->mr_chooser_route_icon:I

    .line 15
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Landroid/widget/ImageView;

    .line 21
    sget p4, Landroidx/mediarouter/R$id;->mr_chooser_route_progress_bar:I

    .line 23
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/widget/ProgressBar;

    .line 29
    if-eqz p3, :cond_0

    .line 31
    if-eqz p2, :cond_0

    .line 33
    const/16 p4, 0x8

    .line 35
    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    const/4 p3, 0x0

    .line 39
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    :cond_0
    invoke-virtual {p1}, Lm0/k0$h;->I()V

    .line 45
    :cond_1
    return-void
.end method

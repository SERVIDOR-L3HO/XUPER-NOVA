.class public final Lq1/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq1/a;->h(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/io/File;Ljava/lang/Integer;Lr9/l;Ljava/lang/Integer;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Lr9/l;

.field public final synthetic f:Ljava/lang/Integer;

.field public final synthetic g:Z

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/Integer;Lr9/l;Ljava/lang/Integer;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq1/a$c;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lq1/a$c;->b:Landroid/widget/ImageView;

    .line 5
    iput-object p3, p0, Lq1/a$c;->c:Landroid/content/Context;

    .line 7
    iput-object p4, p0, Lq1/a$c;->d:Ljava/lang/Integer;

    .line 9
    iput-object p5, p0, Lq1/a$c;->e:Lr9/l;

    .line 11
    iput-object p6, p0, Lq1/a$c;->f:Ljava/lang/Integer;

    .line 13
    iput-boolean p7, p0, Lq1/a$c;->g:Z

    .line 15
    iput p8, p0, Lq1/a$c;->h:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;Lr9/l;Ljava/lang/Integer;Z)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lq1/a$c;->b(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;Lr9/l;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public static final b(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;Lr9/l;Ljava/lang/Integer;Z)V
    .locals 9

    .line 1
    const-string v0, "$context"

    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$iv"

    .line 8
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "$url"

    .line 13
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v1, Lq1/a;->a:Lq1/a;

    .line 18
    move-object v2, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move-object v5, p3

    .line 22
    move-object v6, p4

    .line 23
    move-object v7, p5

    .line 24
    move v8, p6

    .line 25
    invoke-static/range {v1 .. v8}, Lq1/a;->a(Lq1/a;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;Lr9/l;Ljava/lang/Integer;Z)V

    .line 28
    return-void
.end method


# virtual methods
.method public c(Lcom/bumptech/glide/load/resource/gif/GifDrawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    .line 1
    const-string p3, "resource"

    .line 3
    invoke-static {p1, p3}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p3, "model"

    .line 8
    invoke-static {p2, p3}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p2, "dataSource"

    .line 13
    invoke-static {p4, p2}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget p2, p0, Lq1/a$c;->h:I

    .line 18
    if-lez p2, :cond_0

    .line 20
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->setLoopCount(I)V

    .line 23
    :cond_0
    iget-object p1, p0, Lq1/a$c;->e:Lr9/l;

    .line 25
    if-eqz p1, :cond_1

    .line 27
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    invoke-interface {p1, p2}, Lr9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z
    .locals 8

    .line 1
    const-string p1, "target"

    .line 3
    invoke-static {p3, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lq1/a$c;->b:Landroid/widget/ImageView;

    .line 8
    iget-object v1, p0, Lq1/a$c;->c:Landroid/content/Context;

    .line 10
    iget-object v3, p0, Lq1/a$c;->a:Ljava/lang/String;

    .line 12
    iget-object v4, p0, Lq1/a$c;->d:Ljava/lang/Integer;

    .line 14
    iget-object v5, p0, Lq1/a$c;->e:Lr9/l;

    .line 16
    iget-object v6, p0, Lq1/a$c;->f:Ljava/lang/Integer;

    .line 18
    iget-boolean v7, p0, Lq1/a$c;->g:Z

    .line 20
    new-instance p2, Lq1/b;

    .line 22
    move-object v0, p2

    .line 23
    move-object v2, p1

    .line 24
    invoke-direct/range {v0 .. v7}, Lq1/b;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;Lr9/l;Ljava/lang/Integer;Z)V

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 30
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    .line 3
    invoke-virtual/range {p0 .. p5}, Lq1/a$c;->c(Lcom/bumptech/glide/load/resource/gif/GifDrawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

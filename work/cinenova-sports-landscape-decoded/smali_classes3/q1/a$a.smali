.class public final Lq1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq1/a;->g(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;Lr9/l;Ljava/lang/Integer;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr9/l;


# direct methods
.method public constructor <init>(Lr9/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq1/a$a;->a:Lr9/l;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/resource/gif/GifDrawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    .line 1
    const-string p5, "resource"

    .line 3
    invoke-static {p1, p5}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "model"

    .line 8
    invoke-static {p2, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p1, "target"

    .line 13
    invoke-static {p3, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string p1, "dataSource"

    .line 18
    invoke-static {p4, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lq1/a$a;->a:Lr9/l;

    .line 23
    if-eqz p1, :cond_0

    .line 25
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    invoke-interface {p1, p2}, Lr9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z
    .locals 0

    .line 1
    const-string p1, "target"

    .line 3
    invoke-static {p3, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lq1/a$a;->a:Lr9/l;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    invoke-interface {p1, p2}, Lr9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    .line 3
    invoke-virtual/range {p0 .. p5}, Lq1/a$a;->a(Lcom/bumptech/glide/load/resource/gif/GifDrawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

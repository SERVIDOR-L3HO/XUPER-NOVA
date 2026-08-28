.class public final synthetic Lf5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/bingoogolapple/bgabanner/BGABanner$Delegate;


# instance fields
.field public final synthetic a:Ls9/w;

.field public final synthetic b:Lf5/k;

.field public final synthetic c:Lf5/l;

.field public final synthetic d:Ls9/w;


# direct methods
.method public synthetic constructor <init>(Ls9/w;Lf5/k;Lf5/l;Ls9/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/g;->a:Ls9/w;

    iput-object p2, p0, Lf5/g;->b:Lf5/k;

    iput-object p3, p0, Lf5/g;->c:Lf5/l;

    iput-object p4, p0, Lf5/g;->d:Ls9/w;

    return-void
.end method


# virtual methods
.method public final onBannerItemClick(Lcn/bingoogolapple/bgabanner/BGABanner;Landroid/view/View;Ljava/lang/Object;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lf5/g;->a:Ls9/w;

    iget-object v1, p0, Lf5/g;->b:Lf5/k;

    iget-object v2, p0, Lf5/g;->c:Lf5/l;

    iget-object v3, p0, Lf5/g;->d:Ls9/w;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    invoke-static/range {v0 .. v7}, Lf5/k;->c(Ls9/w;Lf5/k;Lf5/l;Ls9/w;Lcn/bingoogolapple/bgabanner/BGABanner;Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.class public final synthetic Lf5/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/bingoogolapple/bgabanner/BGABanner$Delegate;


# instance fields
.field public final synthetic a:Lf5/u1;

.field public final synthetic b:Lf5/v1;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lf5/u1;Lf5/v1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/p1;->a:Lf5/u1;

    iput-object p2, p0, Lf5/p1;->b:Lf5/v1;

    iput-object p3, p0, Lf5/p1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onBannerItemClick(Lcn/bingoogolapple/bgabanner/BGABanner;Landroid/view/View;Ljava/lang/Object;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lf5/p1;->a:Lf5/u1;

    iget-object v1, p0, Lf5/p1;->b:Lf5/v1;

    iget-object v2, p0, Lf5/p1;->c:Ljava/lang/String;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lf5/u1;->k(Lf5/u1;Lf5/v1;Ljava/lang/String;Lcn/bingoogolapple/bgabanner/BGABanner;Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

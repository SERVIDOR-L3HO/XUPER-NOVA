.class Lcn/bingoogolapple/bgabanner/BGABanner$AutoPlayTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/bingoogolapple/bgabanner/BGABanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AutoPlayTask"
.end annotation


# instance fields
.field private final mBanner:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcn/bingoogolapple/bgabanner/BGABanner;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcn/bingoogolapple/bgabanner/BGABanner;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner$AutoPlayTask;->mBanner:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Lcn/bingoogolapple/bgabanner/BGABanner;Lcn/bingoogolapple/bgabanner/BGABanner$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/bingoogolapple/bgabanner/BGABanner$AutoPlayTask;-><init>(Lcn/bingoogolapple/bgabanner/BGABanner;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner$AutoPlayTask;->mBanner:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcn/bingoogolapple/bgabanner/BGABanner;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcn/bingoogolapple/bgabanner/BGABanner;->startAutoPlay()V

    .line 14
    invoke-static {v0}, Lcn/bingoogolapple/bgabanner/BGABanner;->access$1000(Lcn/bingoogolapple/bgabanner/BGABanner;)V

    .line 17
    :cond_0
    return-void
.end method

.class public final synthetic Lcom/mobile/brasiltv/view/adView/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic a:Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;


# direct methods
.method public synthetic constructor <init>(Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/brasiltv/view/adView/j;->a:Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/adView/j;->a:Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;

    invoke-static {v0, p1, p2, p3}, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;->k(Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;Landroid/media/MediaPlayer;II)Z

    move-result p1

    return p1
.end method

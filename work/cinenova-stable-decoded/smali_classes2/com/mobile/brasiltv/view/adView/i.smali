.class public final synthetic Lcom/mobile/brasiltv/view/adView/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;

.field public final synthetic b:Landroid/media/MediaPlayer;


# direct methods
.method public synthetic constructor <init>(Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/brasiltv/view/adView/i;->a:Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;

    iput-object p2, p0, Lcom/mobile/brasiltv/view/adView/i;->b:Landroid/media/MediaPlayer;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/adView/i;->a:Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;

    iget-object v1, p0, Lcom/mobile/brasiltv/view/adView/i;->b:Landroid/media/MediaPlayer;

    invoke-static {v0, v1, p1}, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;->j(Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;Landroid/media/MediaPlayer;Landroid/media/MediaPlayer;)V

    return-void
.end method

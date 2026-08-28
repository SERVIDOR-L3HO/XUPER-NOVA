.class public final Lcom/mobile/brasiltv/view/adView/CommAdShowControl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobile/brasiltv/view/adView/IAdShowControl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isShowAllAd()Z
    .locals 1

    .line 1
    sget-object v0, Lz5/a;->a:Lz5/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz5/a;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isShowOwnAd()Z
    .locals 1

    .line 1
    sget-object v0, Lz5/a;->a:Lz5/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz5/a;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

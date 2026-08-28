.class public final Lf5/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/entity/MultiItemEntity;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/mobile/brasiltv/view/adView/IAdShowControl;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/mobile/brasiltv/view/adView/IAdShowControl;Z)V
    .locals 1

    const-string v0, "adUnitId"

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adControl"

    invoke-static {p3, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/h1;->a:Ljava/lang/String;

    iput-object p2, p0, Lf5/h1;->b:Ljava/lang/String;

    iput-object p3, p0, Lf5/h1;->c:Lcom/mobile/brasiltv/view/adView/IAdShowControl;

    iput-boolean p4, p0, Lf5/h1;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/mobile/brasiltv/view/adView/IAdShowControl;ZILs9/g;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 2
    new-instance p3, Lcom/mobile/brasiltv/view/adView/CommAdShowControl;

    invoke-direct {p3}, Lcom/mobile/brasiltv/view/adView/CommAdShowControl;-><init>()V

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lf5/h1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/mobile/brasiltv/view/adView/IAdShowControl;Z)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/mobile/brasiltv/view/adView/IAdShowControl;
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/h1;->c:Lcom/mobile/brasiltv/view/adView/IAdShowControl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/h1;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/h1;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf5/h1;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public getItemType()I
    .locals 1

    .line 1
    sget-object v0, Lz5/d;->a:Lz5/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz5/d;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

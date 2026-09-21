.class public final Lcom/mobile/brasiltv/bean/event/CastExperienceModelToPlayEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private isDLNA:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/mobile/brasiltv/bean/event/CastExperienceModelToPlayEvent;-><init>(ZILs9/g;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/mobile/brasiltv/bean/event/CastExperienceModelToPlayEvent;->isDLNA:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILs9/g;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/mobile/brasiltv/bean/event/CastExperienceModelToPlayEvent;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final isDLNA()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobile/brasiltv/bean/event/CastExperienceModelToPlayEvent;->isDLNA:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setDLNA(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mobile/brasiltv/bean/event/CastExperienceModelToPlayEvent;->isDLNA:Z

    .line 2
    .line 3
    return-void
.end method

.class public Lcom/efs/sdk/base/samplingwhitelist/SamplingWhiteListUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sHitWL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isHitWL()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/efs/sdk/base/samplingwhitelist/SamplingWhiteListUtil;->sHitWL:Z

    .line 3
    return v0
.end method

.method public static setHitWL(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/efs/sdk/base/samplingwhitelist/SamplingWhiteListUtil;->sHitWL:Z

    .line 3
    return-void
.end method

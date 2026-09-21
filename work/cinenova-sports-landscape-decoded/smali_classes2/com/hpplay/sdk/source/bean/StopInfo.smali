.class public Lcom/hpplay/sdk/source/bean/StopInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final STOP_ERROR:I = 0x2

.field public static final STOP_NORMAL:I = 0x1


# instance fields
.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/hpplay/sdk/source/bean/StopInfo;->type:I

    .line 6
    .line 7
    return-void
.end method

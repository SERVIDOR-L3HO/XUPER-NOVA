.class public Lcom/hpplay/sdk/source/easycast/bean/EasyCastBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mirrorAudioEnable:Z

.field public startPosition:I

.field public type:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x66

    .line 5
    .line 6
    iput v0, p0, Lcom/hpplay/sdk/source/easycast/bean/EasyCastBean;->type:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/easycast/bean/EasyCastBean;->mirrorAudioEnable:Z

    .line 10
    .line 11
    return-void
.end method

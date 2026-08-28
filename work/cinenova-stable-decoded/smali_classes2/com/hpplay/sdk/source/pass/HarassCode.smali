.class public Lcom/hpplay/sdk/source/pass/HarassCode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/pass/HarassCode$Instance;
    }
.end annotation


# static fields
.field public static final CODE_RIGHT:I = 0x0

.field public static final TIMEOUT:I = 0x2

.field public static final WRONG:I = 0x1


# instance fields
.field mCode:Ljava/lang/String;

.field mReceiveTime:J

.field mTimeout:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hpplay/sdk/source/pass/HarassCode$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/pass/HarassCode;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/hpplay/sdk/source/pass/HarassCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/hpplay/sdk/source/pass/HarassCode$Instance;->instance:Lcom/hpplay/sdk/source/pass/HarassCode;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public canSend(Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/pass/HarassCode;->mCode:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-wide v2, p0, Lcom/hpplay/sdk/source/pass/HarassCode;->mReceiveTime:J

    .line 16
    .line 17
    sub-long/2addr v0, v2

    .line 18
    iget p1, p0, Lcom/hpplay/sdk/source/pass/HarassCode;->mTimeout:I

    .line 19
    .line 20
    mul-int/lit16 p1, p1, 0x3e8

    .line 21
    .line 22
    int-to-long v2, p1

    .line 23
    cmp-long p1, v0, v2

    .line 24
    .line 25
    if-ltz p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/pass/HarassCode;->mCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReceiveTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hpplay/sdk/source/pass/HarassCode;->mReceiveTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/pass/HarassCode;->mTimeout:I

    .line 2
    .line 3
    return v0
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/pass/HarassCode;->mCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHarass(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/pass/HarassCode;->setCode(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/hpplay/sdk/source/pass/HarassCode;->setTimeout(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/hpplay/sdk/source/pass/HarassCode;->setReceiveTime(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setReceiveTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hpplay/sdk/source/pass/HarassCode;->mReceiveTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setTimeout(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hpplay/sdk/source/pass/HarassCode;->mTimeout:I

    .line 2
    .line 3
    return-void
.end method

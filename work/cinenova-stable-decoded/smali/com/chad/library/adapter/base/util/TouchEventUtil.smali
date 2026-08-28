.class public Lcom/chad/library/adapter/base/util/TouchEventUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getTouchAction(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Unknow:id="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    if-eqz p0, :cond_4

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq p0, v1, :cond_3

    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq p0, v1, :cond_2

    .line 26
    const/4 v1, 0x3

    .line 27
    if-eq p0, v1, :cond_1

    .line 29
    const/4 v1, 0x4

    .line 30
    if-eq p0, v1, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v0, "ACTION_OUTSIDE"

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string v0, "ACTION_CANCEL"

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-string v0, "ACTION_MOVE"

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const-string v0, "ACTION_UP"

    .line 44
    goto :goto_0

    .line 45
    :cond_4
    const-string v0, "ACTION_DOWN"

    .line 47
    :goto_0
    return-object v0
.end method

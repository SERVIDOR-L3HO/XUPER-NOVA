.class public final Lcom/umeng/message/proguard/az;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/umeng/message/proguard/ad;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/umeng/message/proguard/ad;->b:Lcom/umeng/message/entity/UMessage;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    return-void

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/umeng/message/proguard/ad;->c:Ljava/lang/Object;

    .line 17
    .line 18
    instance-of v1, v0, Lcom/umeng/message/proguard/c;

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    check-cast v0, Lcom/umeng/message/proguard/c;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/umeng/message/proguard/c;->c()V

    .line 25
    .line 26
    .line 27
    :cond_3
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/umeng/message/proguard/ad;->c:Ljava/lang/Object;

    .line 29
    .line 30
    return-void
.end method

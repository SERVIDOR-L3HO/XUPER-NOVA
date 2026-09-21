.class public final Lcom/umeng/message/proguard/bt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/umeng/message/proguard/bx$c;)I
    .locals 3

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v1, Lcom/umeng/message/proguard/bt$1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq p0, v1, :cond_3

    if-eq p0, v2, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    :goto_0
    return v0
.end method

.method public static a(Lcom/umeng/message/proguard/ck;)Lcom/umeng/message/proguard/bx$c;
    .locals 2

    .line 2
    iget-object p0, p0, Lcom/umeng/message/proguard/ck;->b:Lorg/json/JSONObject;

    const-string v0, "type"

    const/4 v1, -0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    sget-object p0, Lcom/umeng/message/proguard/bx$c;->c:Lcom/umeng/message/proguard/bx$c;

    return-object p0

    .line 5
    :cond_1
    sget-object p0, Lcom/umeng/message/proguard/bx$c;->b:Lcom/umeng/message/proguard/bx$c;

    return-object p0

    .line 6
    :cond_2
    sget-object p0, Lcom/umeng/message/proguard/bx$c;->a:Lcom/umeng/message/proguard/bx$c;

    return-object p0
.end method

.class public final Lcom/umeng/message/proguard/dd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/umeng/message/proguard/cz;Lcom/umeng/message/proguard/bx$b;)Lcom/umeng/message/proguard/dc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/umeng/message/proguard/dc;",
            ">(",
            "Lcom/umeng/message/proguard/cz;",
            "Lcom/umeng/message/proguard/bx$b;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/umeng/message/proguard/dd$1;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/umeng/message/proguard/cz;->b:Lcom/umeng/message/proguard/bx$c;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance v0, Lcom/umeng/message/proguard/dn;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/umeng/message/proguard/dn;-><init>(Lcom/umeng/message/proguard/cz;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Lcom/umeng/message/proguard/dq;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/umeng/message/proguard/dq;-><init>(Lcom/umeng/message/proguard/cz;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    new-instance v0, Lcom/umeng/message/proguard/dm;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/umeng/message/proguard/dm;-><init>(Lcom/umeng/message/proguard/cz;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    move-object p0, v0

    .line 40
    :goto_1
    if-eqz p0, :cond_3

    .line 41
    .line 42
    iput-object p1, p0, Lcom/umeng/message/proguard/dc;->c:Lcom/umeng/message/proguard/bx$b;

    .line 43
    .line 44
    :cond_3
    return-object p0
.end method

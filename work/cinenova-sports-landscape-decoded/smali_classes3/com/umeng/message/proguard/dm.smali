.class public final Lcom/umeng/message/proguard/dm;
.super Lcom/umeng/message/proguard/dc;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/umeng/message/proguard/cz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/umeng/message/proguard/dc;-><init>(Lcom/umeng/message/proguard/cz;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lcom/umeng/message/proguard/ck;)Lcom/umeng/message/proguard/bx$a;
    .locals 11

    .line 8
    iget-object v0, p1, Lcom/umeng/message/proguard/ck;->a:Lcom/umeng/message/proguard/bx$c;

    .line 9
    iget-object v1, p0, Lcom/umeng/message/proguard/dc;->b:Lcom/umeng/message/proguard/bx$c;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_8

    .line 10
    iget-object v0, p0, Lcom/umeng/message/proguard/dc;->a:Lcom/umeng/message/proguard/cz;

    .line 11
    iget-boolean v6, v0, Lcom/umeng/message/proguard/cz;->c:Z

    .line 12
    iget-object v10, p0, Lcom/umeng/message/proguard/dc;->d:Ljava/lang/ref/WeakReference;

    .line 13
    invoke-static {}, Lcom/umeng/message/proguard/de;->a()Landroid/content/Context;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/umeng/message/proguard/ck;->a()I

    move-result v1

    .line 15
    invoke-static {v1}, Lcom/umeng/message/proguard/bs;->a(I)I

    move-result v3

    const-string v4, "Banner"

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-nez v3, :cond_0

    new-array p1, v7, [Ljava/lang/Object;

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "type:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/umeng/message/proguard/bx$c;->a:Lcom/umeng/message/proguard/bx$c;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " style:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v5

    invoke-static {v4, p1}, Lcom/umeng/message/proguard/ce;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 17
    :cond_0
    sget v1, Lcom/umeng/message/proguard/bs;->b:I

    if-eq v3, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    .line 18
    sget v1, Lcom/umeng/message/proguard/bs;->a:I

    if-eq v3, v1, :cond_3

    sget v1, Lcom/umeng/message/proguard/bs;->d:I

    if-ne v3, v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_2

    .line 19
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/umeng/message/proguard/ck;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/message/proguard/cc;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    new-array v0, v7, [Ljava/lang/Object;

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "material download failed. sid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/umeng/message/proguard/ck;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {v4, v0}, Lcom/umeng/message/proguard/ce;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-static {}, Lcom/umeng/message/proguard/cr;->a()Lcom/umeng/message/proguard/cq;

    move-result-object v0

    const/16 v1, 0x7d1

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/umeng/message/proguard/cq;->b(Lcom/umeng/message/proguard/ck;I)V

    .line 23
    new-instance p1, Lcom/umeng/message/proguard/cd;

    const-string v0, "material download failed."

    invoke-direct {p1, v0}, Lcom/umeng/message/proguard/cd;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    move-object v0, v2

    .line 24
    :goto_3
    sget v1, Lcom/umeng/message/proguard/bs;->a:I

    if-eq v3, v1, :cond_7

    .line 25
    invoke-virtual {p1}, Lcom/umeng/message/proguard/ck;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lcom/umeng/message/proguard/ck;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    new-array p1, v7, [Ljava/lang/Object;

    const-string v0, "banner title or content not match."

    aput-object v0, p1, v5

    .line 26
    invoke-static {v4, p1}, Lcom/umeng/message/proguard/ce;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 27
    :cond_7
    iget-object v1, p1, Lcom/umeng/message/proguard/ck;->b:Lorg/json/JSONObject;

    const-string v2, "fd"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0xbb8

    .line 28
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 29
    new-instance v1, Lcom/umeng/message/proguard/dm$1;

    move-object v3, v1

    move-object v4, p0

    move-object v5, p1

    move-object v7, v0

    invoke-direct/range {v3 .. v10}, Lcom/umeng/message/proguard/dm$1;-><init>(Lcom/umeng/message/proguard/dc;Lcom/umeng/message/proguard/ck;ZLandroid/graphics/Bitmap;JLjava/lang/ref/WeakReference;)V

    return-object v1

    :cond_8
    return-object v2
.end method

.method public final b()Lcom/umeng/message/proguard/ck;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/umeng/message/proguard/dc;->b:Lcom/umeng/message/proguard/bx$c;

    invoke-static {v0}, Lcom/umeng/message/proguard/ci;->a(Lcom/umeng/message/proguard/bx$c;)Lcom/umeng/message/proguard/ch;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/message/proguard/dc;->a:Lcom/umeng/message/proguard/cz;

    invoke-virtual {v0, v1}, Lcom/umeng/message/proguard/ch;->a(Lcom/umeng/message/proguard/cz;)Lcom/umeng/message/proguard/ck;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget v1, v0, Lcom/umeng/message/proguard/ck;->d:I

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Lcom/umeng/message/proguard/cd;

    .line 4
    iget-object v0, v0, Lcom/umeng/message/proguard/ck;->c:Ljava/lang/String;

    .line 5
    invoke-direct {v1, v0}, Lcom/umeng/message/proguard/cd;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "type:"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lcom/umeng/message/proguard/dc;->b:Lcom/umeng/message/proguard/bx$c;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, " request ad failed."

    aput-object v2, v0, v1

    const-string v1, "Banner"

    invoke-static {v1, v0}, Lcom/umeng/message/proguard/ce;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    new-instance v0, Lcom/umeng/message/proguard/cd;

    const-string v1, "request ad failed."

    invoke-direct {v0, v1}, Lcom/umeng/message/proguard/cd;-><init>(Ljava/lang/String;)V

    throw v0
.end method

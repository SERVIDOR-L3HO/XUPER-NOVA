.class public final Lcom/umeng/message/proguard/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lcom/umeng/message/entity/UMessage;

.field public c:Ljava/lang/Object;

.field public d:I


# direct methods
.method public constructor <init>(ILcom/umeng/message/entity/UMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/umeng/message/proguard/ad;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/umeng/message/proguard/ad;->b:Lcom/umeng/message/entity/UMessage;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-class v1, Lcom/umeng/message/proguard/ad;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    iget v1, p0, Lcom/umeng/message/proguard/ad;->a:I

    .line 15
    .line 16
    check-cast p1, Lcom/umeng/message/proguard/ad;

    .line 17
    .line 18
    iget p1, p1, Lcom/umeng/message/proguard/ad;->a:I

    .line 19
    .line 20
    if-ne v1, p1, :cond_2

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_2
    return v0
.end method

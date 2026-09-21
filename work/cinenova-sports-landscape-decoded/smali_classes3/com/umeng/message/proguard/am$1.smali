.class final Lcom/umeng/message/proguard/am$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/message/proguard/am;->a(Lcom/umeng/message/proguard/ap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/umeng/message/proguard/ap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/message/proguard/am;


# direct methods
.method public constructor <init>(Lcom/umeng/message/proguard/am;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/am$1;->a:Lcom/umeng/message/proguard/am;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/umeng/message/proguard/ap;

    .line 2
    .line 3
    check-cast p2, Lcom/umeng/message/proguard/ap;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/umeng/message/proguard/ap;->a:Lcom/umeng/message/entity/UMessage;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/umeng/message/entity/UMessage;->getMsgTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object p1, p2, Lcom/umeng/message/proguard/ap;->a:Lcom/umeng/message/entity/UMessage;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/umeng/message/entity/UMessage;->getMsgTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    sub-long/2addr v0, p1

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    mul-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    return p1
.end method

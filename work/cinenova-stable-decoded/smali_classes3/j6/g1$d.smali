.class public final Lj6/g1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/g1;->d0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string p2, "adType"

    .line 2
    .line 3
    invoke-static {p1, p2}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lz5/a;->a:Lz5/a;

    .line 7
    .line 8
    invoke-virtual {p2}, Lz5/a;->i()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lcom/mobile/brasiltv/bean/event/HomePageAdEvent;

    .line 23
    .line 24
    invoke-direct {p2}, Lcom/mobile/brasiltv/bean/event/HomePageAdEvent;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lwa/c;->m(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p2}, Lz5/a;->d()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p1, p2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Lcom/mobile/brasiltv/bean/event/InterstitialEvent;

    .line 46
    .line 47
    invoke-direct {p2}, Lcom/mobile/brasiltv/bean/event/InterstitialEvent;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lwa/c;->m(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    return-void
.end method

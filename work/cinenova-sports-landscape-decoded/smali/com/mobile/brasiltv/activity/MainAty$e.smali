.class public final Lcom/mobile/brasiltv/activity/MainAty$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/activity/MainAty;->d4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mobile/brasiltv/activity/MainAty;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/activity/MainAty;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/activity/MainAty$e;->a:Lcom/mobile/brasiltv/activity/MainAty;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/mobile/brasiltv/business/message/inapp/bean/InAppMsg;)V
    .locals 2

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lc6/b;->a:Lc6/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lc6/b;->n()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/mobile/brasiltv/business/message/inapp/bean/InAppMsg;->getUserId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lv5/m;->a:Lv5/m;

    .line 23
    .line 24
    invoke-virtual {v0}, Lv5/m;->x()Lg9/k;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, p1, v1}, Lv5/m;->v(Lcom/mobile/brasiltv/business/message/inapp/bean/InAppMsg;Lg9/k;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lv5/m;->y()Lg9/k;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, p1, v1}, Lv5/m;->v(Lcom/mobile/brasiltv/business/message/inapp/bean/InAppMsg;Lg9/k;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lv5/m;->z()Lg9/k;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, p1, v1}, Lv5/m;->v(Lcom/mobile/brasiltv/business/message/inapp/bean/InAppMsg;Lg9/k;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/mobile/brasiltv/activity/MainAty$e;->a:Lcom/mobile/brasiltv/activity/MainAty;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/mobile/brasiltv/activity/MainAty;->J3(Lcom/mobile/brasiltv/activity/MainAty;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void
.end method

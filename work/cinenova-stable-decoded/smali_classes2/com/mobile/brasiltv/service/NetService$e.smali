.class public final Lcom/mobile/brasiltv/service/NetService$e;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/service/NetService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mobile/brasiltv/service/NetService;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/service/NetService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/service/NetService$e;->a:Lcom/mobile/brasiltv/service/NetService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/mobile/brasiltv/service/NetService$e;->a:Lcom/mobile/brasiltv/service/NetService;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/mobile/brasiltv/service/NetService;->d(Lcom/mobile/brasiltv/service/NetService;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v0, "none"

    .line 18
    .line 19
    invoke-static {p2, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    iget-object p2, p0, Lcom/mobile/brasiltv/service/NetService$e;->a:Lcom/mobile/brasiltv/service/NetService;

    .line 26
    .line 27
    invoke-static {p2}, Lcom/mobile/brasiltv/service/NetService;->d(Lcom/mobile/brasiltv/service/NetService;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v1, "stop"

    .line 32
    .line 33
    invoke-static {p2, v1}, Lp8/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object p2, La8/a;->a:La8/a$a;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, La8/a$a;->b(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lcom/mobile/brasiltv/service/NetService$e;->a:Lcom/mobile/brasiltv/service/NetService;

    .line 45
    .line 46
    invoke-static {p1, v0}, Lcom/mobile/brasiltv/service/NetService;->h(Lcom/mobile/brasiltv/service/NetService;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Lcom/mobile/brasiltv/bean/event/NetworkEvent;

    .line 54
    .line 55
    sget-object v0, Lcom/mobile/brasiltv/bean/event/NetworkEvent$NetState;->NO_NET:Lcom/mobile/brasiltv/bean/event/NetworkEvent$NetState;

    .line 56
    .line 57
    invoke-direct {p2, v0}, Lcom/mobile/brasiltv/bean/event/NetworkEvent;-><init>(Lcom/mobile/brasiltv/bean/event/NetworkEvent$NetState;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lwa/c;->j(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p2, p1}, La8/a$a;->c(Landroid/content/Context;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const-string v1, "start"

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    const-string p1, "wlan"

    .line 73
    .line 74
    invoke-static {p1, v1}, Lp8/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lcom/mobile/brasiltv/service/NetService$e;->a:Lcom/mobile/brasiltv/service/NetService;

    .line 78
    .line 79
    invoke-static {p2, p1}, Lcom/mobile/brasiltv/service/NetService;->h(Lcom/mobile/brasiltv/service/NetService;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p2, Lcom/mobile/brasiltv/bean/event/NetworkEvent;

    .line 87
    .line 88
    sget-object v0, Lcom/mobile/brasiltv/bean/event/NetworkEvent$NetState;->WIFI:Lcom/mobile/brasiltv/bean/event/NetworkEvent$NetState;

    .line 89
    .line 90
    invoke-direct {p2, v0}, Lcom/mobile/brasiltv/bean/event/NetworkEvent;-><init>(Lcom/mobile/brasiltv/bean/event/NetworkEvent$NetState;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lwa/c;->j(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {p2, p1}, La8/a$a;->a(Landroid/content/Context;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    const-string p1, "cellular"

    .line 104
    .line 105
    invoke-static {p1, v1}, Lp8/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Lcom/mobile/brasiltv/service/NetService$e;->a:Lcom/mobile/brasiltv/service/NetService;

    .line 109
    .line 110
    invoke-static {p2, p1}, Lcom/mobile/brasiltv/service/NetService;->h(Lcom/mobile/brasiltv/service/NetService;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance p2, Lcom/mobile/brasiltv/bean/event/NetworkEvent;

    .line 118
    .line 119
    sget-object v0, Lcom/mobile/brasiltv/bean/event/NetworkEvent$NetState;->MOBILE:Lcom/mobile/brasiltv/bean/event/NetworkEvent$NetState;

    .line 120
    .line 121
    invoke-direct {p2, v0}, Lcom/mobile/brasiltv/bean/event/NetworkEvent;-><init>(Lcom/mobile/brasiltv/bean/event/NetworkEvent$NetState;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Lwa/c;->j(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    :goto_0
    return-void
.end method

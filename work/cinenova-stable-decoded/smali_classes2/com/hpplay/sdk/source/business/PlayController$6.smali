.class Lcom/hpplay/sdk/source/business/PlayController$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/player/listener/OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/business/PlayController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpplay/sdk/source/business/PlayController;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/business/PlayController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController$6;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onComplete(Lcom/hpplay/sdk/source/player/ICastPlayer;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "onComplete current:"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PlayController$6;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpplay/sdk/source/business/PlayController;->access$200(Lcom/hpplay/sdk/source/business/PlayController;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "PlayController"

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController$6;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/hpplay/sdk/source/business/PlayController;->access$300(Lcom/hpplay/sdk/source/business/PlayController;)Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController$6;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/hpplay/sdk/source/business/PlayController;->access$200(Lcom/hpplay/sdk/source/business/PlayController;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController$6;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    .line 47
    .line 48
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/business/PlayController;->access$202(Lcom/hpplay/sdk/source/business/PlayController;I)I

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController$6;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/hpplay/sdk/source/business/PlayController;->access$300(Lcom/hpplay/sdk/source/business/PlayController;)Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v1, p0, Lcom/hpplay/sdk/source/business/PlayController$6;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/hpplay/sdk/source/business/PlayController;->access$000(Lcom/hpplay/sdk/source/business/PlayController;)Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1, v1, v0}, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->onCompletion(Lcom/hpplay/sdk/source/bean/OutParameter;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController$6;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    .line 68
    .line 69
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/business/PlayController;->access$202(Lcom/hpplay/sdk/source/business/PlayController;I)I

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController$6;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/hpplay/sdk/source/business/PlayController;->access$300(Lcom/hpplay/sdk/source/business/PlayController;)Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController$6;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/hpplay/sdk/source/business/PlayController;->access$300(Lcom/hpplay/sdk/source/business/PlayController;)Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PlayController$6;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/hpplay/sdk/source/business/PlayController;->access$000(Lcom/hpplay/sdk/source/business/PlayController;)Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->onStop(Lcom/hpplay/sdk/source/bean/OutParameter;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController$6;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/hpplay/sdk/source/business/PlayController;->access$900(Lcom/hpplay/sdk/source/business/PlayController;)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-gtz p1, :cond_2

    .line 102
    .line 103
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController$6;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    .line 104
    .line 105
    const/16 v0, 0x3ea

    .line 106
    .line 107
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/business/PlayController;->access$902(Lcom/hpplay/sdk/source/business/PlayController;I)I

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController$6;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/hpplay/sdk/source/business/PlayController;->access$1000(Lcom/hpplay/sdk/source/business/PlayController;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController$6;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/hpplay/sdk/source/business/PlayController;->access$800(Lcom/hpplay/sdk/source/business/PlayController;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

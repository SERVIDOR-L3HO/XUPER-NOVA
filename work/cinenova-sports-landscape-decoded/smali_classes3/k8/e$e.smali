.class public final Lk8/e$e;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk8/e;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk8/e;


# direct methods
.method public constructor <init>(Lk8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk8/e$e;->a:Lk8/e;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const v0, 0xf103

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const v0, 0xf107

    .line 15
    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lk8/e$e;->a:Lk8/e;

    .line 22
    .line 23
    invoke-static {p1}, Lk8/e;->R(Lk8/e;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lk8/e$e;->a:Lk8/e;

    .line 27
    .line 28
    invoke-static {p1, v1}, Lk8/e;->E(Lk8/e;I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lk8/e$e;->a:Lk8/e;

    .line 32
    .line 33
    invoke-static {p1, v1}, Lk8/e;->P(Lk8/e;I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lk8/e$e;->a:Lk8/e;

    .line 37
    .line 38
    invoke-static {p1}, Lk8/e;->u(Lk8/e;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/titan/ranger/NativeJni;->c()Lcom/titan/ranger/NativeJni;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object p1, p0, Lk8/e$e;->a:Lk8/e;

    .line 46
    .line 47
    invoke-static {p1}, Lk8/e;->i(Lk8/e;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const-string v2, "onReplay"

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    const-wide/16 v5, 0x0

    .line 56
    .line 57
    const-string v7, ""

    .line 58
    .line 59
    invoke-virtual/range {v0 .. v7}, Lcom/titan/ranger/NativeJni;->k(ILjava/lang/String;IIJLjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    iget-object p1, p0, Lk8/e$e;->a:Lk8/e;

    .line 64
    .line 65
    invoke-static {p1}, Lk8/e;->m(Lk8/e;)Lk8/f;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1}, Lk8/f;->d()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 p1, 0x0

    .line 77
    :goto_0
    const-string v0, ""

    .line 78
    .line 79
    invoke-static {p1, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    xor-int/lit8 p1, p1, 0x1

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    iget-object p1, p0, Lk8/e$e;->a:Lk8/e;

    .line 88
    .line 89
    invoke-virtual {p1}, Lk8/e;->a0()Li8/a;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    iget-object p1, p0, Lk8/e$e;->a:Lk8/e;

    .line 96
    .line 97
    invoke-static {p1}, Lk8/e;->i(Lk8/e;)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const-string v4, "buffering"

    .line 102
    .line 103
    const-string v5, "none"

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    iget-object p1, p0, Lk8/e$e;->a:Lk8/e;

    .line 107
    .line 108
    invoke-static {p1}, Lk8/e;->m(Lk8/e;)Lk8/f;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    invoke-virtual {p1}, Lk8/f;->d()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    move-object v7, p1

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    move-object v7, v0

    .line 123
    :goto_1
    invoke-interface/range {v2 .. v7}, Li8/a;->c(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    iget-object p1, p0, Lk8/e$e;->a:Lk8/e;

    .line 127
    .line 128
    invoke-static {p1}, Lk8/e;->m(Lk8/e;)Lk8/f;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Lk8/f;->v(Z)V

    .line 135
    .line 136
    .line 137
    :cond_5
    :goto_2
    return-void
.end method

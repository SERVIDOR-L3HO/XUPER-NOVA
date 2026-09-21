.class public final Lk8/e$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk8/e$d;->u(ILjava/lang/String;Ljava/lang/Object;J)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk8/e$d;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lk8/e$d;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk8/e$d$a;->a:Lk8/e$d;

    iput-object p2, p0, Lk8/e$d$a;->b:Ljava/lang/Object;

    iput-wide p3, p0, Lk8/e$d$a;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lk8/e$d$a;->a:Lk8/e$d;

    .line 2
    .line 3
    iget-object v0, v0, Lk8/e$d;->a:Lk8/e;

    .line 4
    .line 5
    invoke-static {v0}, Lk8/e;->m(Lk8/e;)Lk8/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-wide/16 v1, 0x3e8

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lk8/f;->r()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v3, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lk8/e$d$a;->a:Lk8/e$d;

    .line 21
    .line 22
    iget-object v0, v0, Lk8/e$d;->a:Lk8/e;

    .line 23
    .line 24
    invoke-static {v0}, Lk8/e;->m(Lk8/e;)Lk8/f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v4, p0, Lk8/e$d$a;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lcom/titan/ranger/Status;

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Lk8/f;->E(Lcom/titan/ranger/Status;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-wide v4, p0, Lk8/e$d$a;->c:J

    .line 38
    .line 39
    cmp-long v0, v4, v1

    .line 40
    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    iget-object v0, p0, Lk8/e$d$a;->a:Lk8/e$d;

    .line 44
    .line 45
    iget-object v0, v0, Lk8/e$d;->a:Lk8/e;

    .line 46
    .line 47
    invoke-static {v0}, Lk8/e;->m(Lk8/e;)Lk8/f;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Lk8/f;->F(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lk8/e$d$a;->a:Lk8/e$d;

    .line 58
    .line 59
    iget-object v0, v0, Lk8/e$d;->a:Lk8/e;

    .line 60
    .line 61
    invoke-static {v0}, Lk8/e;->m(Lk8/e;)Lk8/f;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Lk8/f;->s()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ne v0, v3, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lk8/e$d$a;->a:Lk8/e$d;

    .line 74
    .line 75
    iget-object v0, v0, Lk8/e$d;->a:Lk8/e;

    .line 76
    .line 77
    iget-object v4, p0, Lk8/e$d$a;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Lcom/titan/ranger/Status;

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Lk8/e;->w0(Lcom/titan/ranger/Status;)V

    .line 82
    .line 83
    .line 84
    iget-wide v4, p0, Lk8/e$d$a;->c:J

    .line 85
    .line 86
    cmp-long v0, v4, v1

    .line 87
    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    iget-object v0, p0, Lk8/e$d$a;->a:Lk8/e$d;

    .line 91
    .line 92
    iget-object v0, v0, Lk8/e$d;->a:Lk8/e;

    .line 93
    .line 94
    invoke-static {v0}, Lk8/e;->m(Lk8/e;)Lk8/f;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Lk8/f;->F(Z)V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object v0, p0, Lk8/e$d$a;->a:Lk8/e$d;

    .line 104
    .line 105
    iget-object v0, v0, Lk8/e$d;->a:Lk8/e;

    .line 106
    .line 107
    invoke-static {v0}, Lk8/e;->u(Lk8/e;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    iget-object v0, p0, Lk8/e$d$a;->a:Lk8/e$d;

    .line 112
    .line 113
    iget-object v0, v0, Lk8/e$d;->a:Lk8/e;

    .line 114
    .line 115
    iget-object v4, p0, Lk8/e$d$a;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v4, Lcom/titan/ranger/Status;

    .line 118
    .line 119
    invoke-virtual {v0, v4}, Lk8/e;->w0(Lcom/titan/ranger/Status;)V

    .line 120
    .line 121
    .line 122
    iget-wide v4, p0, Lk8/e$d$a;->c:J

    .line 123
    .line 124
    cmp-long v0, v4, v1

    .line 125
    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    iget-object v0, p0, Lk8/e$d$a;->a:Lk8/e$d;

    .line 129
    .line 130
    iget-object v0, v0, Lk8/e$d;->a:Lk8/e;

    .line 131
    .line 132
    invoke-static {v0}, Lk8/e;->m(Lk8/e;)Lk8/f;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-virtual {v0, v3}, Lk8/f;->F(Z)V

    .line 139
    .line 140
    .line 141
    :cond_4
    iget-object v0, p0, Lk8/e$d$a;->a:Lk8/e$d;

    .line 142
    .line 143
    iget-object v0, v0, Lk8/e$d;->a:Lk8/e;

    .line 144
    .line 145
    const/4 v1, 0x2

    .line 146
    const/4 v2, 0x0

    .line 147
    const-string v3, ""

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    invoke-static {v0, v3, v4, v1, v2}, Lk8/e;->R0(Lk8/e;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    :goto_0
    return-void
.end method

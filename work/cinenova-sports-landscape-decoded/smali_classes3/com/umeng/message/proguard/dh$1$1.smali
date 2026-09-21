.class final Lcom/umeng/message/proguard/dh$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/message/proguard/dh$1;->a()Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/message/proguard/dh$1;


# direct methods
.method public constructor <init>(Lcom/umeng/message/proguard/dh$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/dh$1$1;->a:Lcom/umeng/message/proguard/dh$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const-string v0, "floating banner timeout!"

    .line 2
    .line 3
    const-string v1, "Banner"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    :try_start_0
    invoke-static {}, Lcom/umeng/message/proguard/dh;->a()Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez v4, :cond_1

    .line 12
    .line 13
    new-array v3, v3, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object v0, v3, v2

    .line 16
    .line 17
    invoke-static {v1, v3}, Lcom/umeng/message/proguard/ce;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/umeng/message/proguard/dh;->c()Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/umeng/message/proguard/da;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, Lcom/umeng/message/proguard/da;->a:Lcom/umeng/message/proguard/cf;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/umeng/message/proguard/bx$d;->b()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Landroid/app/Activity;

    .line 47
    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {}, Lcom/umeng/message/proguard/dh;->b()Lcom/umeng/message/proguard/di;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5, v4}, Lcom/umeng/message/proguard/di;->a(Landroid/app/Activity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    new-array v3, v3, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v0, v3, v2

    .line 67
    .line 68
    invoke-static {v1, v3}, Lcom/umeng/message/proguard/ce;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/umeng/message/proguard/dh;->c()Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/umeng/message/proguard/da;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v0, v0, Lcom/umeng/message/proguard/da;->a:Lcom/umeng/message/proguard/cf;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-interface {v0}, Lcom/umeng/message/proguard/bx$d;->b()V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void

    .line 93
    :cond_4
    :goto_0
    new-array v3, v3, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object v0, v3, v2

    .line 96
    .line 97
    invoke-static {v1, v3}, Lcom/umeng/message/proguard/ce;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/umeng/message/proguard/dh;->c()Ljava/lang/ref/WeakReference;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/umeng/message/proguard/da;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    iget-object v0, v0, Lcom/umeng/message/proguard/da;->a:Lcom/umeng/message/proguard/cf;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-interface {v0}, Lcom/umeng/message/proguard/bx$d;->b()V

    .line 119
    .line 120
    .line 121
    :cond_5
    return-void

    .line 122
    :catchall_0
    move-exception v4

    .line 123
    new-array v3, v3, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object v0, v3, v2

    .line 126
    .line 127
    invoke-static {v1, v3}, Lcom/umeng/message/proguard/ce;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/umeng/message/proguard/dh;->c()Ljava/lang/ref/WeakReference;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/umeng/message/proguard/da;

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    iget-object v0, v0, Lcom/umeng/message/proguard/da;->a:Lcom/umeng/message/proguard/cf;

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    invoke-interface {v0}, Lcom/umeng/message/proguard/bx$d;->b()V

    .line 149
    .line 150
    .line 151
    :cond_6
    throw v4
.end method

.class final Lcom/umeng/message/proguard/ak$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/message/proguard/ak;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/umeng/message/proguard/ak;


# direct methods
.method public constructor <init>(Lcom/umeng/message/proguard/ak;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/ak$1;->b:Lcom/umeng/message/proguard/ak;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/umeng/message/proguard/ak$1;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/umeng/message/proguard/ak$1;->b:Lcom/umeng/message/proguard/ak;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/umeng/message/proguard/ak;->a(Lcom/umeng/message/proguard/ak;)Lcom/umeng/message/proguard/an;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/umeng/message/proguard/an;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/umeng/message/proguard/ak$1;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/bd;

    .line 20
    .line 21
    const-string v1, "ia_cfg"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/umeng/message/proguard/bd;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-lez v1, :cond_0

    .line 35
    .line 36
    new-instance v1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/umeng/message/proguard/bf;->a(Ljava/lang/String;)[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 43
    .line 44
    .line 45
    move-object v0, v1

    .line 46
    :cond_0
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-lez v1, :cond_1

    .line 53
    .line 54
    const-string v1, "Pop"

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    new-array v2, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string v3, "init config"

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    aput-object v3, v2, v4

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    aput-object v0, v2, v3

    .line 66
    .line 67
    invoke-static {v1, v2}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/umeng/message/proguard/ak$1;->b:Lcom/umeng/message/proguard/ak;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/umeng/message/proguard/ak;->a(Lcom/umeng/message/proguard/ak;)Lcom/umeng/message/proguard/an;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v1}, Lcom/umeng/message/proguard/an;->a(Lorg/json/JSONObject;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/umeng/message/proguard/y;->a()Landroid/app/Application;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/umeng/message/proguard/ak$1;->b:Lcom/umeng/message/proguard/ak;

    .line 93
    .line 94
    invoke-static {v1}, Lcom/umeng/message/proguard/ak;->a(Lcom/umeng/message/proguard/ak;)Lcom/umeng/message/proguard/an;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget v1, v1, Lcom/umeng/message/proguard/an;->b:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/umeng/message/MessageSharedPrefs;->b(I)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/umeng/message/proguard/ak$1;->b:Lcom/umeng/message/proguard/ak;

    .line 104
    .line 105
    invoke-static {v1}, Lcom/umeng/message/proguard/ak;->a(Lcom/umeng/message/proguard/ak;)Lcom/umeng/message/proguard/an;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-wide v1, v1, Lcom/umeng/message/proguard/an;->d:J

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Lcom/umeng/message/MessageSharedPrefs;->b(J)V

    .line 112
    .line 113
    .line 114
    :cond_1
    iget-object v0, p0, Lcom/umeng/message/proguard/ak$1;->b:Lcom/umeng/message/proguard/ak;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/umeng/message/proguard/ak;->b(Lcom/umeng/message/proguard/ak;)Lcom/umeng/message/proguard/am;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/umeng/message/proguard/am;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    :catchall_0
    return-void
.end method

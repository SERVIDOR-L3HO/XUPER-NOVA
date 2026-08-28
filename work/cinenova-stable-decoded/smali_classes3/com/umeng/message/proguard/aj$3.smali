.class final Lcom/umeng/message/proguard/aj$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/message/proguard/aj;->a(Ljava/lang/String;IIIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:I

.field final synthetic i:I

.field final synthetic j:Lcom/umeng/message/proguard/aj;


# direct methods
.method public constructor <init>(Lcom/umeng/message/proguard/aj;Ljava/lang/String;IIIIIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/aj$3;->j:Lcom/umeng/message/proguard/aj;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/umeng/message/proguard/aj$3;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/umeng/message/proguard/aj$3;->b:I

    .line 6
    .line 7
    iput p4, p0, Lcom/umeng/message/proguard/aj$3;->c:I

    .line 8
    .line 9
    iput p5, p0, Lcom/umeng/message/proguard/aj$3;->d:I

    .line 10
    .line 11
    iput p6, p0, Lcom/umeng/message/proguard/aj$3;->e:I

    .line 12
    .line 13
    iput p7, p0, Lcom/umeng/message/proguard/aj$3;->f:I

    .line 14
    .line 15
    iput p8, p0, Lcom/umeng/message/proguard/aj$3;->g:I

    .line 16
    .line 17
    iput p9, p0, Lcom/umeng/message/proguard/aj$3;->h:I

    .line 18
    .line 19
    iput p10, p0, Lcom/umeng/message/proguard/aj$3;->i:I

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    const-string v0, "UmengInAppMessageTracker"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    :try_start_0
    new-array v3, v2, [Ljava/lang/String;

    .line 6
    .line 7
    const-string v4, "track in app msg begin"

    .line 8
    .line 9
    aput-object v4, v3, v1

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    invoke-static {v0, v4, v3}, Lcom/umeng/commonsdk/debug/UMLog;->mutlInfo(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v5, p0, Lcom/umeng/message/proguard/aj$3;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget v6, p0, Lcom/umeng/message/proguard/aj$3;->b:I

    .line 18
    .line 19
    iget v7, p0, Lcom/umeng/message/proguard/aj$3;->c:I

    .line 20
    .line 21
    iget v8, p0, Lcom/umeng/message/proguard/aj$3;->d:I

    .line 22
    .line 23
    iget v9, p0, Lcom/umeng/message/proguard/aj$3;->e:I

    .line 24
    .line 25
    iget v10, p0, Lcom/umeng/message/proguard/aj$3;->f:I

    .line 26
    .line 27
    iget v11, p0, Lcom/umeng/message/proguard/aj$3;->g:I

    .line 28
    .line 29
    iget v12, p0, Lcom/umeng/message/proguard/aj$3;->h:I

    .line 30
    .line 31
    iget v13, p0, Lcom/umeng/message/proguard/aj$3;->i:I

    .line 32
    .line 33
    invoke-static/range {v5 .. v13}, Lcom/umeng/message/proguard/aj;->b(Ljava/lang/String;IIIIIIII)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    const-string v5, "success"

    .line 40
    .line 41
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v5, "ok"

    .line 46
    .line 47
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    new-array v3, v2, [Ljava/lang/String;

    .line 54
    .line 55
    const-string v5, "track in app msg success"

    .line 56
    .line 57
    aput-object v5, v3, v1

    .line 58
    .line 59
    invoke-static {v0, v4, v3}, Lcom/umeng/commonsdk/debug/UMLog;->mutlInfo(Ljava/lang/String;I[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :catch_0
    move-exception v3

    .line 64
    new-array v2, v2, [Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v5, "trackInAppMessage error:"

    .line 69
    .line 70
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    aput-object v3, v2, v1

    .line 85
    .line 86
    invoke-static {v0, v2}, Lcom/umeng/message/common/UPLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/umeng/message/proguard/aj$3;->j:Lcom/umeng/message/proguard/aj;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/umeng/message/proguard/aj;->a(Lcom/umeng/message/proguard/aj;)Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lcom/umeng/message/inapp/InAppMessageManager;->getInstance(Landroid/content/Context;)Lcom/umeng/message/inapp/InAppMessageManager;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v3, p0, Lcom/umeng/message/proguard/aj$3;->a:Ljava/lang/String;

    .line 100
    .line 101
    iget v4, p0, Lcom/umeng/message/proguard/aj$3;->b:I

    .line 102
    .line 103
    iget v5, p0, Lcom/umeng/message/proguard/aj$3;->c:I

    .line 104
    .line 105
    iget v6, p0, Lcom/umeng/message/proguard/aj$3;->d:I

    .line 106
    .line 107
    iget v7, p0, Lcom/umeng/message/proguard/aj$3;->e:I

    .line 108
    .line 109
    iget v8, p0, Lcom/umeng/message/proguard/aj$3;->f:I

    .line 110
    .line 111
    iget v9, p0, Lcom/umeng/message/proguard/aj$3;->g:I

    .line 112
    .line 113
    iget v10, p0, Lcom/umeng/message/proguard/aj$3;->h:I

    .line 114
    .line 115
    iget v11, p0, Lcom/umeng/message/proguard/aj$3;->i:I

    .line 116
    .line 117
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_1

    .line 122
    .line 123
    new-instance v0, Lcom/umeng/message/inapp/InAppMessageManager$1;

    .line 124
    .line 125
    move-object v1, v0

    .line 126
    invoke-direct/range {v1 .. v11}, Lcom/umeng/message/inapp/InAppMessageManager$1;-><init>(Lcom/umeng/message/inapp/InAppMessageManager;Ljava/lang/String;IIIIIIII)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Lcom/umeng/message/proguard/b;->c(Ljava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    return-void
.end method

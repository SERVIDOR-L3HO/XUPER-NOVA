.class public final Lcom/umeng/message/inapp/InAppMessageManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/message/inapp/InAppMessageManager;
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

.field final synthetic j:Lcom/umeng/message/inapp/InAppMessageManager;


# direct methods
.method public constructor <init>(Lcom/umeng/message/inapp/InAppMessageManager;Ljava/lang/String;IIIIIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/umeng/message/inapp/InAppMessageManager$1;->j:Lcom/umeng/message/inapp/InAppMessageManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/umeng/message/inapp/InAppMessageManager$1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/umeng/message/inapp/InAppMessageManager$1;->b:I

    .line 6
    .line 7
    iput p4, p0, Lcom/umeng/message/inapp/InAppMessageManager$1;->c:I

    .line 8
    .line 9
    iput p5, p0, Lcom/umeng/message/inapp/InAppMessageManager$1;->d:I

    .line 10
    .line 11
    iput p6, p0, Lcom/umeng/message/inapp/InAppMessageManager$1;->e:I

    .line 12
    .line 13
    iput p7, p0, Lcom/umeng/message/inapp/InAppMessageManager$1;->f:I

    .line 14
    .line 15
    iput p8, p0, Lcom/umeng/message/inapp/InAppMessageManager$1;->g:I

    .line 16
    .line 17
    iput p9, p0, Lcom/umeng/message/inapp/InAppMessageManager$1;->h:I

    .line 18
    .line 19
    iput p10, p0, Lcom/umeng/message/inapp/InAppMessageManager$1;->i:I

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
    .locals 15

    .line 1
    const-string v0, "InAppMessageManager"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/umeng/message/inapp/InAppMessageManager$1;->j:Lcom/umeng/message/inapp/InAppMessageManager;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/umeng/message/inapp/InAppMessageManager$1;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v2, v3}, Lcom/umeng/message/inapp/InAppMessageManager;->a(Lcom/umeng/message/inapp/InAppMessageManager;Ljava/lang/String;)Lcom/umeng/message/proguard/af;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v14, Lcom/umeng/message/proguard/af;

    .line 16
    .line 17
    iget-object v5, p0, Lcom/umeng/message/inapp/InAppMessageManager$1;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget v6, p0, Lcom/umeng/message/inapp/InAppMessageManager$1;->b:I

    .line 20
    .line 21
    iget v4, p0, Lcom/umeng/message/inapp/InAppMessageManager$1;->c:I

    .line 22
    .line 23
    iget v7, v2, Lcom/umeng/message/proguard/af;->d:I

    .line 24
    .line 25
    add-int/2addr v7, v4

    .line 26
    iget v4, p0, Lcom/umeng/message/inapp/InAppMessageManager$1;->d:I

    .line 27
    .line 28
    iget v8, v2, Lcom/umeng/message/proguard/af;->e:I

    .line 29
    .line 30
    add-int/2addr v8, v4

    .line 31
    iget v4, p0, Lcom/umeng/message/inapp/InAppMessageManager$1;->e:I

    .line 32
    .line 33
    iget v9, v2, Lcom/umeng/message/proguard/af;->f:I

    .line 34
    .line 35
    add-int/2addr v9, v4

    .line 36
    iget v4, p0, Lcom/umeng/message/inapp/InAppMessageManager$1;->f:I

    .line 37
    .line 38
    iget v10, v2, Lcom/umeng/message/proguard/af;->g:I

    .line 39
    .line 40
    add-int/2addr v10, v4

    .line 41
    iget v4, p0, Lcom/umeng/message/inapp/InAppMessageManager$1;->g:I

    .line 42
    .line 43
    iget v11, v2, Lcom/umeng/message/proguard/af;->h:I

    .line 44
    .line 45
    add-int/2addr v11, v4

    .line 46
    iget v4, p0, Lcom/umeng/message/inapp/InAppMessageManager$1;->h:I

    .line 47
    .line 48
    iget v12, v2, Lcom/umeng/message/proguard/af;->i:I

    .line 49
    .line 50
    add-int/2addr v12, v4

    .line 51
    iget v13, v2, Lcom/umeng/message/proguard/af;->j:I

    .line 52
    .line 53
    move-object v4, v14

    .line 54
    invoke-direct/range {v4 .. v13}, Lcom/umeng/message/proguard/af;-><init>(Ljava/lang/String;IIIIIIII)V

    .line 55
    .line 56
    .line 57
    const-string v2, "MsgId=?"

    .line 58
    .line 59
    new-array v4, v3, [Ljava/lang/String;

    .line 60
    .line 61
    iget-object v5, p0, Lcom/umeng/message/inapp/InAppMessageManager$1;->a:Ljava/lang/String;

    .line 62
    .line 63
    aput-object v5, v4, v1

    .line 64
    .line 65
    iget-object v5, p0, Lcom/umeng/message/inapp/InAppMessageManager$1;->j:Lcom/umeng/message/inapp/InAppMessageManager;

    .line 66
    .line 67
    invoke-static {v5}, Lcom/umeng/message/inapp/InAppMessageManager;->a(Lcom/umeng/message/inapp/InAppMessageManager;)Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-object v6, p0, Lcom/umeng/message/inapp/InAppMessageManager$1;->j:Lcom/umeng/message/inapp/InAppMessageManager;

    .line 76
    .line 77
    invoke-static {v6}, Lcom/umeng/message/inapp/InAppMessageManager;->a(Lcom/umeng/message/inapp/InAppMessageManager;)Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {v6}, Lcom/umeng/message/proguard/h;->e(Landroid/content/Context;)Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v14}, Lcom/umeng/message/proguard/af;->a()Landroid/content/ContentValues;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v5, v6, v7, v2, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    new-instance v2, Lcom/umeng/message/proguard/af;

    .line 94
    .line 95
    iget-object v5, p0, Lcom/umeng/message/inapp/InAppMessageManager$1;->a:Ljava/lang/String;

    .line 96
    .line 97
    iget v6, p0, Lcom/umeng/message/inapp/InAppMessageManager$1;->b:I

    .line 98
    .line 99
    iget v7, p0, Lcom/umeng/message/inapp/InAppMessageManager$1;->c:I

    .line 100
    .line 101
    iget v8, p0, Lcom/umeng/message/inapp/InAppMessageManager$1;->d:I

    .line 102
    .line 103
    iget v9, p0, Lcom/umeng/message/inapp/InAppMessageManager$1;->e:I

    .line 104
    .line 105
    iget v10, p0, Lcom/umeng/message/inapp/InAppMessageManager$1;->f:I

    .line 106
    .line 107
    iget v11, p0, Lcom/umeng/message/inapp/InAppMessageManager$1;->g:I

    .line 108
    .line 109
    iget v12, p0, Lcom/umeng/message/inapp/InAppMessageManager$1;->h:I

    .line 110
    .line 111
    iget v13, p0, Lcom/umeng/message/inapp/InAppMessageManager$1;->i:I

    .line 112
    .line 113
    move-object v4, v2

    .line 114
    invoke-direct/range {v4 .. v13}, Lcom/umeng/message/proguard/af;-><init>(Ljava/lang/String;IIIIIIII)V

    .line 115
    .line 116
    .line 117
    iget-object v4, p0, Lcom/umeng/message/inapp/InAppMessageManager$1;->j:Lcom/umeng/message/inapp/InAppMessageManager;

    .line 118
    .line 119
    invoke-static {v4}, Lcom/umeng/message/inapp/InAppMessageManager;->a(Lcom/umeng/message/inapp/InAppMessageManager;)Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget-object v5, p0, Lcom/umeng/message/inapp/InAppMessageManager$1;->j:Lcom/umeng/message/inapp/InAppMessageManager;

    .line 128
    .line 129
    invoke-static {v5}, Lcom/umeng/message/inapp/InAppMessageManager;->a(Lcom/umeng/message/inapp/InAppMessageManager;)Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {v5}, Lcom/umeng/message/proguard/h;->e(Landroid/content/Context;)Landroid/net/Uri;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v2}, Lcom/umeng/message/proguard/af;->a()Landroid/content/ContentValues;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v4, v5, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 142
    .line 143
    .line 144
    :goto_0
    new-array v2, v3, [Ljava/lang/String;

    .line 145
    .line 146
    const-string v3, "store in app cache log success"

    .line 147
    .line 148
    aput-object v3, v2, v1

    .line 149
    .line 150
    const/4 v3, 0x2

    .line 151
    invoke-static {v0, v3, v2}, Lcom/umeng/commonsdk/debug/UMLog;->mutlInfo(Ljava/lang/String;I[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :catch_0
    move-exception v2

    .line 156
    const-string v3, "store in app cache log fail"

    .line 157
    .line 158
    filled-new-array {v3}, [Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v0, v1, v3}, Lcom/umeng/commonsdk/debug/UMLog;->mutlInfo(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 166
    .line 167
    .line 168
    return-void
.end method

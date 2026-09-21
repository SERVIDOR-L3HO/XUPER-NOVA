.class final Lcom/umeng/message/proguard/bj$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/message/proguard/bj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/bj$3;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput p2, p0, Lcom/umeng/message/proguard/bj$3;->b:I

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
    .locals 6

    .line 1
    invoke-static {}, Lcom/umeng/message/proguard/bj;->a()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/umeng/message/proguard/bj;->a()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_0
    const-string v0, "content://com.huawei.android.launcher.settings/badge/"

    .line 19
    .line 20
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    const/4 v1, 0x0

    .line 25
    :try_start_1
    iget-object v2, p0, Lcom/umeng/message/proguard/bj$3;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-object v2, v1

    .line 37
    :goto_0
    :try_start_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    const-string v0, "content://com.hihonor.android.launcher.settings/badge/"

    .line 44
    .line 45
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v2, p0, Lcom/umeng/message/proguard/bj$3;->a:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_1
    if-nez v2, :cond_2

    .line 60
    .line 61
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/umeng/message/proguard/bj;->a(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    iget-object v2, p0, Lcom/umeng/message/proguard/bj$3;->a:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {v2}, Lcom/umeng/message/proguard/bj;->a(Landroid/content/Context;)Landroid/content/ComponentName;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/umeng/message/proguard/bj;->a(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    new-instance v3, Landroid/os/Bundle;

    .line 82
    .line 83
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v4, "package"

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v4, "class"

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v2, "badgenumber"

    .line 105
    .line 106
    iget v4, p0, Lcom/umeng/message/proguard/bj$3;->b:I

    .line 107
    .line 108
    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lcom/umeng/message/proguard/bj$3;->a:Landroid/content/Context;

    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v4, "change_badge"

    .line 118
    .line 119
    invoke-virtual {v2, v0, v4, v1, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 120
    .line 121
    .line 122
    const-string v0, "Badge"

    .line 123
    .line 124
    const/4 v1, 0x2

    .line 125
    new-array v1, v1, [Ljava/lang/Object;

    .line 126
    .line 127
    const-string v2, "hw setBadgeNum:"

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    aput-object v2, v1, v3

    .line 131
    .line 132
    iget v2, p0, Lcom/umeng/message/proguard/bj$3;->b:I

    .line 133
    .line 134
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const/4 v3, 0x1

    .line 139
    aput-object v2, v1, v3

    .line 140
    .line 141
    invoke-static {v0, v1}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-static {v0}, Lcom/umeng/message/proguard/bj;->a(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :catchall_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-static {v0}, Lcom/umeng/message/proguard/bj;->a(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    return-void
.end method

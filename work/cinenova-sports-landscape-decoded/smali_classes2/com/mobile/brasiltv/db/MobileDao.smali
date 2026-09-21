.class public final Lcom/mobile/brasiltv/db/MobileDao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqa/a$b;


# instance fields
.field private final DATABASE_NAME:Ljava/lang/String;

.field private final DB_VERSION:I

.field private final DUBUG_MODEL:Z

.field private final TAG:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private final db$delegate:Lg9/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/mobile/brasiltv/db/MobileDao;->context:Landroid/content/Context;

    .line 11
    const-string p1, "MobileDao"

    .line 13
    iput-object p1, p0, Lcom/mobile/brasiltv/db/MobileDao;->TAG:Ljava/lang/String;

    .line 15
    const/4 p1, 0x1

    .line 16
    iput p1, p0, Lcom/mobile/brasiltv/db/MobileDao;->DB_VERSION:I

    .line 18
    const-string v0, "CloudSteam.db"

    .line 20
    iput-object v0, p0, Lcom/mobile/brasiltv/db/MobileDao;->DATABASE_NAME:Ljava/lang/String;

    .line 22
    iput-boolean p1, p0, Lcom/mobile/brasiltv/db/MobileDao;->DUBUG_MODEL:Z

    .line 24
    new-instance p1, Lcom/mobile/brasiltv/db/MobileDao$db$2;

    .line 26
    invoke-direct {p1, p0}, Lcom/mobile/brasiltv/db/MobileDao$db$2;-><init>(Lcom/mobile/brasiltv/db/MobileDao;)V

    .line 29
    invoke-static {p1}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/mobile/brasiltv/db/MobileDao;->db$delegate:Lg9/g;

    .line 35
    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/mobile/brasiltv/db/MobileDao;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/brasiltv/db/MobileDao;->context:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDATABASE_NAME$p(Lcom/mobile/brasiltv/db/MobileDao;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/brasiltv/db/MobileDao;->DATABASE_NAME:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDB_VERSION$p(Lcom/mobile/brasiltv/db/MobileDao;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mobile/brasiltv/db/MobileDao;->DB_VERSION:I

    .line 3
    return p0
.end method

.method public static final synthetic access$getDUBUG_MODEL$p(Lcom/mobile/brasiltv/db/MobileDao;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mobile/brasiltv/db/MobileDao;->DUBUG_MODEL:Z

    .line 3
    return p0
.end method


# virtual methods
.method public final addAccount(Lcom/mobile/brasiltv/db/SwitchAccountBean;)V
    .locals 5

    .line 1
    const-class v0, Lcom/mobile/brasiltv/db/SwitchAccountBean;

    .line 3
    const-string v1, "accountBean"

    .line 5
    invoke-static {p1, v1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p1}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->getPassword()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x20

    .line 19
    if-le v2, v3, :cond_0

    .line 21
    invoke-virtual {p1}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->getPassword()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    const-string v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 31
    invoke-static {v2, v3}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1, v2}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setPassword(Ljava/lang/String;)V

    .line 37
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v3, "userId=\'"

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p1}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->getUserId()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const/16 v3, 0x27

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p0}, Lcom/mobile/brasiltv/db/MobileDao;->getDb()Lqa/a;

    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3, v0, v2}, Lqa/a;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p0}, Lcom/mobile/brasiltv/db/MobileDao;->getDb()Lqa/a;

    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3, v0}, Lqa/a;->k(Ljava/lang/Class;)Ljava/util/List;

    .line 78
    move-result-object v0

    .line 79
    if-eqz v2, :cond_1

    .line 81
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_1

    .line 87
    invoke-virtual {p0}, Lcom/mobile/brasiltv/db/MobileDao;->getDb()Lqa/a;

    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0, v2}, Lqa/a;->e(Ljava/lang/Object;)V

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    if-eqz v0, :cond_2

    .line 101
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 104
    move-result v2

    .line 105
    const/4 v3, 0x5

    .line 106
    if-lt v2, v3, :cond_2

    .line 108
    invoke-virtual {p0}, Lcom/mobile/brasiltv/db/MobileDao;->getDb()Lqa/a;

    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v2, v0}, Lqa/a;->e(Ljava/lang/Object;)V

    .line 119
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/mobile/brasiltv/db/MobileDao;->getDb()Lqa/a;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, p1}, Lqa/a;->r(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    return-void

    .line 127
    :catch_0
    move-exception p1

    .line 128
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 131
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_3

    .line 141
    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 144
    const/4 v2, 0x2

    .line 145
    const/4 v3, 0x0

    .line 146
    const-string v4, "Could not allocate CursorWindow"

    .line 148
    invoke-static {v0, v4, v1, v2, v3}, Laa/t;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_3

    .line 154
    return-void

    .line 155
    :cond_3
    throw p1
.end method

.method public final addAudioSetting(Lcom/mobile/brasiltv/db/AudioSettingBean;)V
    .locals 4

    .line 1
    const-string v0, "audioSetting"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v1, v0, [Ljava/lang/Object;

    .line 9
    const-string v2, "\u589e\u52a0\u4e00\u4e2a\u5c40\u90e8\u97f3\u8f68\u8bbe\u7f6e"

    .line 11
    invoke-static {v2, v1}, Lj7/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Lcom/mobile/brasiltv/db/MobileDao;->getDb()Lqa/a;

    .line 17
    move-result-object v1

    .line 18
    const-class v2, Lcom/mobile/brasiltv/db/AudioSettingBean;

    .line 20
    invoke-virtual {v1, v2}, Lqa/a;->k(Ljava/lang/Class;)Ljava/util/List;

    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    move-result v1

    .line 28
    const/16 v3, 0x64

    .line 30
    if-ne v1, v3, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/mobile/brasiltv/db/MobileDao;->getDb()Lqa/a;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v2, v3}, Lqa/a;->g(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 43
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v3, "contentId=\'"

    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p1}, Lcom/mobile/brasiltv/db/AudioSettingBean;->getContentId()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const/16 v3, 0x27

    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p0}, Lcom/mobile/brasiltv/db/MobileDao;->getDb()Lqa/a;

    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3, v2, v1}, Lqa/a;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_1

    .line 83
    invoke-virtual {p0}, Lcom/mobile/brasiltv/db/MobileDao;->getDb()Lqa/a;

    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0}, Lqa/a;->e(Ljava/lang/Object;)V

    .line 94
    :cond_1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/db/MobileDao;->getDb()Lqa/a;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, p1}, Lqa/a;->r(Ljava/lang/Object;)V

    .line 101
    return-void
.end method

.method public final addSearchHistory(Lcom/mobile/brasiltv/db/SearchHistory;)V
    .locals 5

    .line 1
    const-class v0, Lcom/mobile/brasiltv/db/SearchHistory;

    .line 3
    const-string v1, "searchHistory"

    .line 5
    invoke-static {p1, v1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/brasiltv/db/MobileDao;->getDb()Lqa/a;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v0}, Lqa/a;->k(Ljava/lang/Class;)Ljava/util/List;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    move-result v2

    .line 21
    const/16 v3, 0xa

    .line 23
    if-ne v2, v3, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/mobile/brasiltv/db/MobileDao;->getDb()Lqa/a;

    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v0, v3}, Lqa/a;->g(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 36
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v3, "contentId=\'"

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p1}, Lcom/mobile/brasiltv/db/SearchHistory;->getContentId()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const/16 v3, 0x27

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p0}, Lcom/mobile/brasiltv/db/MobileDao;->getDb()Lqa/a;

    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3, v0, v2}, Lqa/a;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_1

    .line 76
    invoke-virtual {p0}, Lcom/mobile/brasiltv/db/MobileDao;->getDb()Lqa/a;

    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0}, Lqa/a;->e(Ljava/lang/Object;)V

    .line 87
    :cond_1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/db/MobileDao;->getDb()Lqa/a;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, p1}, Lqa/a;->r(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    return-void

    .line 95
    :catch_0
    move-exception p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 99
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_2

    .line 109
    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 112
    const/4 v2, 0x2

    .line 113
    const/4 v3, 0x0

    .line 114
    const-string v4, "Could not allocate CursorWindow"

    .line 116
    invoke-static {v0, v4, v1, v2, v3}, Laa/t;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 122
    return-void

    .line 123
    :cond_2
    throw p1
.end method

.method public final addSearchLiveHistory(Lcom/mobile/brasiltv/db/SearchLiveHistory;)V
    .locals 5

    .line 1
    const-class v0, Lcom/mobile/brasiltv/db/SearchLiveHistory;

    .line 3
    const-string v1, "searchHistory"

    .line 5
    invoke-static {p1, v1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/brasiltv/db/MobileDao;->getDb()Lqa/a;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v0}, Lqa/a;->k(Ljava/lang/Class;)Ljava/util/List;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    move-result v2

    .line 21
    const/16 v3, 0xa

    .line 23
    if-ne v2, v3, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/mobile/brasiltv/db/MobileDao;->getDb()Lqa/a;

    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v0, v3}, Lqa/a;->g(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 36
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v3, "channelCode=\'"

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p1}, Lcom/mobile/brasiltv/db/SearchLiveHistory;->getChannelCode()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const/16 v3, 0x27

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p0}, Lcom/mobile/brasiltv/db/MobileDao;->getDb()Lqa/a;

    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3, v0, v2}, Lqa/a;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_1

    .line 76
    invoke-virtual {p0}, Lcom/mobile/brasiltv/db/MobileDao;->getDb()Lqa/a;

    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0}, Lqa/a;->e(Ljava/lang/Object;)V

    .line 87
    :cond_1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/db/MobileDao;->getDb()Lqa/a;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, p1}, Lqa/a;->r(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    return-void

    .line 95
    :catch_0
    move-exception p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 99
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_2

    .line 109
    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 112
    const/4 v2, 0x2

    .line 113
    const/4 v3, 0x0

    .line 114
    const-string v4, "Could not allocate CursorWindow"

    .line 116
    invoke-static {v0, v4, v1, v2, v3}, Laa/t;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 122
    return-void

    .line 123
    :cond_2
    throw p1
.end method

.method public final addSubtitleSetting(Lcom/mobile/brasiltv/db/SubtitleSettingBean;)V
    .locals 4

    .line 1
    const-string v0, "subtitleSetting"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v1, v0, [Ljava/lang/Object;

    .line 9
    const-string v2, "\u589e\u52a0\u4e00\u4e2a\u5c40\u90e8\u5b57\u5e55\u8bbe\u7f6e"

    .line 11
    invoke-static {v2, v1}, Lj7/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Lcom/mobile/brasiltv/db/MobileDao;->getDb()Lqa/a;

    .line 17
    move-result-object v1

    .line 18
    const-class v2, Lcom/mobile/brasiltv/db/SubtitleSettingBean;

    .line 20
    invoke-virtual {v1, v2}, Lqa/a;->k(Ljava/lang/Class;)Ljava/util/List;

    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    move-result v1

    .line 28
    const/16 v3, 0x64

    .line 30
    if-ne v1, v3, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/mobile/brasiltv/db/MobileDao;->getDb()Lqa/a;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v2, v3}, Lqa/a;->g(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 43
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v3, "contentId=\'"

    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p1}, Lcom/mobile/brasiltv/db/SubtitleSettingBean;->getContentId()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const/16 v3, 0x27

    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p0}, Lcom/mobile/brasiltv/db/MobileDao;->getDb()Lqa/a;

    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3, v2, v1}, Lqa/a;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_1

    .line 83
    invoke-virtual {p0}, Lcom/mobile/brasiltv/db/MobileDao;->getDb()Lqa/a;

    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0}, Lqa/a;->e(Ljava/lang/Object;)V

    .line 94
    :cond_1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/db/MobileDao;->getDb()Lqa/a;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, p1}, Lqa/a;->r(Ljava/lang/Object;)V

    .line 101
    return-void
.end method

.method public final deleteAccount(Lcom/mobile/brasiltv/db/SwitchAccountBean;)V
    .locals 5

    .line 1
    const-string v0, "accountBean"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v2, "userId=\'"

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p1}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->getUserId()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const/16 p1, 0x27

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Lcom/mobile/brasiltv/db/MobileDao;->getDb()Lqa/a;

    .line 36
    move-result-object v1

    .line 37
    const-class v2, Lcom/mobile/brasiltv/db/SwitchAccountBean;

    .line 39
    invoke-virtual {v1, v2, p1}, Lqa/a;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_0

    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/mobile/brasiltv/db/MobileDao;->getDb()Lqa/a;

    .line 54
    move-result-object v1

    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v1, p1}, Lqa/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :cond_0
    return-void

    .line 63
    :catch_0
    move-exception p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_1

    .line 77
    invoke-static {v1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 80
    const/4 v2, 0x2

    .line 81
    const/4 v3, 0x0

    .line 82
    const-string v4, "Could not allocate CursorWindow"

    .line 84
    invoke-static {v1, v4, v0, v2, v3}, Laa/t;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 90
    return-void

    .line 91
    :cond_1
    throw p1
.end method

.method public final deleteAllAccount()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/db/MobileDao;->getDb()Lqa/a;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/mobile/brasiltv/db/SwitchAccountBean;

    .line 7
    invoke-virtual {v0, v1}, Lqa/a;->f(Ljava/lang/Class;)V

    .line 10
    return-void
.end method

.method public final deleteAllSearchHistory()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/db/MobileDao;->getDb()Lqa/a;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/mobile/brasiltv/db/SearchHistory;

    .line 7
    invoke-virtual {v0, v1}, Lqa/a;->f(Ljava/lang/Class;)V

    .line 10
    return-void
.end method

.method public final deleteAllSearchLiveHistory()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/db/MobileDao;->getDb()Lqa/a;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/mobile/brasiltv/db/SearchLiveHistory;

    .line 7
    invoke-virtual {v0, v1}, Lqa/a;->f(Ljava/lang/Class;)V

    .line 10
    return-void
.end method

.method public final getDb()Lqa/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/db/MobileDao;->db$delegate:Lg9/g;

    .line 3
    invoke-interface {v0}, Lg9/g;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<get-db>(...)"

    .line 9
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v0, Lqa/a;

    .line 14
    return-object v0
.end method

.method public final logoutOtherAccountByUserId(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "userId"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "userId!=\'"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const/16 p1, 0x27

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0}, Lcom/mobile/brasiltv/db/MobileDao;->getDb()Lqa/a;

    .line 31
    move-result-object v0

    .line 32
    const-class v1, Lcom/mobile/brasiltv/db/SwitchAccountBean;

    .line 34
    invoke-virtual {v0, v1, p1}, Lqa/a;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 44
    return-void

    .line 45
    :cond_0
    const-string v0, "allAccount"

    .line 47
    invoke-static {p1, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object p1

    .line 54
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/mobile/brasiltv/db/SwitchAccountBean;

    .line 66
    invoke-virtual {v0}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->isLogged()Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setLogged(Z)V

    .line 76
    invoke-virtual {p0}, Lcom/mobile/brasiltv/db/MobileDao;->getDb()Lqa/a;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, v0}, Lqa/a;->t(Ljava/lang/Object;)V

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method

.method public final queryAccount(Ljava/lang/String;)Lcom/mobile/brasiltv/db/SwitchAccountBean;
    .locals 5

    .line 1
    const-string v0, "userId"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v3, "userId=\'"

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const/16 p1, 0x27

    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0}, Lcom/mobile/brasiltv/db/MobileDao;->getDb()Lqa/a;

    .line 33
    move-result-object v2

    .line 34
    const-class v3, Lcom/mobile/brasiltv/db/SwitchAccountBean;

    .line 36
    invoke-virtual {v2, v3, p1}, Lqa/a;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_0

    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 45
    move-result v2

    .line 46
    if-lez v2, :cond_0

    .line 48
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/mobile/brasiltv/db/SwitchAccountBean;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return-object p1

    .line 55
    :cond_0
    return-object v1

    .line 56
    :catch_0
    move-exception p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_1

    .line 70
    invoke-static {v2}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 73
    const-string v3, "Could not allocate CursorWindow"

    .line 75
    const/4 v4, 0x2

    .line 76
    invoke-static {v2, v3, v0, v4, v1}, Laa/t;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 82
    return-object v1

    .line 83
    :cond_1
    throw p1
.end method

.method public final queryAllAccount()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mobile/brasiltv/db/SwitchAccountBean;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/brasiltv/db/MobileDao;->getDb()Lqa/a;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/mobile/brasiltv/db/SwitchAccountBean;

    .line 7
    invoke-virtual {v0, v1}, Lqa/a;->k(Ljava/lang/Class;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :cond_0
    return-object v0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 33
    invoke-static {v1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 36
    const/4 v2, 0x2

    .line 37
    const/4 v3, 0x0

    .line 38
    const-string v4, "Could not allocate CursorWindow"

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static {v1, v4, v5, v2, v3}, Laa/t;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    return-object v0

    .line 53
    :cond_1
    throw v0
.end method

.method public final queryAllAudioSetting()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mobile/brasiltv/db/AudioSettingBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/db/MobileDao;->getDb()Lqa/a;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/mobile/brasiltv/db/AudioSettingBean;

    .line 7
    invoke-virtual {v0, v1}, Lqa/a;->k(Ljava/lang/Class;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "db.findAll(AudioSettingBean::class.java)"

    .line 13
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    return-object v0
.end method

.method public final queryAllSearchHistory()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mobile/brasiltv/db/SearchHistory;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/brasiltv/db/MobileDao;->getDb()Lqa/a;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/mobile/brasiltv/db/SearchHistory;

    .line 7
    invoke-virtual {v0, v1}, Lqa/a;->k(Ljava/lang/Class;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "db.findAll(SearchHistory::class.java)"

    .line 13
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object v0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 31
    invoke-static {v1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v3, 0x0

    .line 36
    const-string v4, "Could not allocate CursorWindow"

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static {v1, v4, v5, v2, v3}, Laa/t;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    return-object v0

    .line 51
    :cond_0
    throw v0
.end method

.method public final queryAllSearchLiveHistory()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mobile/brasiltv/db/SearchLiveHistory;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/brasiltv/db/MobileDao;->getDb()Lqa/a;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/mobile/brasiltv/db/SearchLiveHistory;

    .line 7
    invoke-virtual {v0, v1}, Lqa/a;->k(Ljava/lang/Class;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "db.findAll(SearchLiveHistory::class.java)"

    .line 13
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object v0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 31
    invoke-static {v1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v3, 0x0

    .line 36
    const-string v4, "Could not allocate CursorWindow"

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static {v1, v4, v5, v2, v3}, Laa/t;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    return-object v0

    .line 51
    :cond_0
    throw v0
.end method

.method public final queryAllSubtitleSetting()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mobile/brasiltv/db/SubtitleSettingBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/db/MobileDao;->getDb()Lqa/a;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/mobile/brasiltv/db/SubtitleSettingBean;

    .line 7
    invoke-virtual {v0, v1}, Lqa/a;->k(Ljava/lang/Class;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "db.findAll(SubtitleSettingBean::class.java)"

    .line 13
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    return-object v0
.end method

.method public final queryAudioSetting(Ljava/lang/String;)Lcom/mobile/brasiltv/db/AudioSettingBean;
    .locals 2

    .line 1
    const-string v0, "contentId"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "contentId=\'"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const/16 p1, 0x27

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0}, Lcom/mobile/brasiltv/db/MobileDao;->getDb()Lqa/a;

    .line 31
    move-result-object v0

    .line 32
    const-class v1, Lcom/mobile/brasiltv/db/AudioSettingBean;

    .line 34
    invoke-virtual {v0, v1, p1}, Lqa/a;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    move-result v0

    .line 44
    if-lez v0, :cond_0

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/mobile/brasiltv/db/AudioSettingBean;

    .line 53
    return-object p1

    .line 54
    :cond_0
    const/4 p1, 0x0

    .line 55
    return-object p1
.end method

.method public final querySubtitleSetting(Ljava/lang/String;)Lcom/mobile/brasiltv/db/SubtitleSettingBean;
    .locals 2

    .line 1
    const-string v0, "contentId"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "contentId=\'"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const/16 p1, 0x27

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0}, Lcom/mobile/brasiltv/db/MobileDao;->getDb()Lqa/a;

    .line 31
    move-result-object v0

    .line 32
    const-class v1, Lcom/mobile/brasiltv/db/SubtitleSettingBean;

    .line 34
    invoke-virtual {v0, v1, p1}, Lqa/a;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    move-result v0

    .line 44
    if-lez v0, :cond_0

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/mobile/brasiltv/db/SubtitleSettingBean;

    .line 53
    return-object p1

    .line 54
    :cond_0
    const/4 p1, 0x0

    .line 55
    return-object p1
.end method

.method public final updateAccountEmail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "userId"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "oldEmail"

    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "changedEmail"

    .line 13
    invoke-static {p3, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    return v1

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/db/MobileDao;->queryAccount(Ljava/lang/String;)Lcom/mobile/brasiltv/db/SwitchAccountBean;

    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_1

    .line 30
    return v1

    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->getUserName()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2

    .line 41
    invoke-virtual {p1, p3}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setUserName(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lcom/mobile/brasiltv/db/MobileDao;->getDb()Lqa/a;

    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2, p1}, Lqa/a;->t(Ljava/lang/Object;)V

    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_2
    return v1
.end method

.method public final updateAccountPhone(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "userId"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "oldPhone"

    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "changedPhone"

    .line 13
    invoke-static {p3, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "oldAreaCode"

    .line 18
    invoke-static {p4, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "areaCode"

    .line 23
    invoke-static {p5, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    return v1

    .line 34
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/db/MobileDao;->queryAccount(Ljava/lang/String;)Lcom/mobile/brasiltv/db/SwitchAccountBean;

    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_1

    .line 40
    return v1

    .line 41
    :cond_1
    invoke-virtual {p1}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->getUserName()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_2

    .line 51
    invoke-virtual {p1}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->getAreaCode()Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    invoke-static {p2, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_2

    .line 61
    invoke-virtual {p1, p3}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setUserName(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1, p5}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setAreaCode(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lcom/mobile/brasiltv/db/MobileDao;->getDb()Lqa/a;

    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2, p1}, Lqa/a;->t(Ljava/lang/Object;)V

    .line 74
    const/4 p1, 0x1

    .line 75
    return p1

    .line 76
    :cond_2
    return v1
.end method

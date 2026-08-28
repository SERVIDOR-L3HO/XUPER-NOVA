.class public Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesUtils$SharedPreferencesWrapper;
    }
.end annotation


# static fields
.field private static final sSpCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesUtils$SharedPreferencesWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesUtils;->sSpCache:Ljava/util/HashMap;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getNewSharedPreferences(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesUtils;->getNewSharedPreferences(Landroid/content/Context;Ljava/lang/String;ZZ)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private static getNewSharedPreferences(Landroid/content/Context;Ljava/lang/String;ZZ)Landroid/content/SharedPreferences;
    .locals 2

    .line 2
    sget-object p3, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesUtils;->sSpCache:Ljava/util/HashMap;

    monitor-enter p3

    .line 3
    :try_start_0
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesUtils$SharedPreferencesWrapper;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesUtils$SharedPreferencesWrapper;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesUtils$SharedPreferencesWrapper;-><init>(Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesUtils$1;)V

    .line 5
    invoke-virtual {p3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    invoke-static {v0}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesUtils$SharedPreferencesWrapper;->access$100(Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesUtils$SharedPreferencesWrapper;)Landroid/content/SharedPreferences;

    move-result-object p3

    if-nez p3, :cond_2

    .line 8
    monitor-enter v0

    .line 9
    :try_start_1
    invoke-static {v0}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesUtils$SharedPreferencesWrapper;->access$100(Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesUtils$SharedPreferencesWrapper;)Landroid/content/SharedPreferences;

    move-result-object p3

    if-nez p3, :cond_1

    .line 10
    invoke-static {v0}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesUtils$SharedPreferencesWrapper;->access$100(Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesUtils$SharedPreferencesWrapper;)Landroid/content/SharedPreferences;

    move-result-object p3

    if-nez p3, :cond_1

    .line 11
    new-instance p3, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;

    invoke-static {p0, p1}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesUtils;->getNewSharedPrefsFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-direct {p3, p0, p2}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;-><init>(Ljava/io/File;Z)V

    invoke-static {v0, p3}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesUtils$SharedPreferencesWrapper;->access$102(Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesUtils$SharedPreferencesWrapper;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    .line 12
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 13
    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesUtils$SharedPreferencesWrapper;->access$100(Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesUtils$SharedPreferencesWrapper;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p0

    .line 14
    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public static getNewSharedPrefsFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    const-string v2, "shared_prefs"

    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    sget-char v2, Ljava/io/File;->separatorChar:C

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string p1, ".sp"

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-object v0
.end method

.method public static getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesUtils;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static getSharedPreferences(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesUtils;->getNewSharedPreferences(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private static declared-synchronized handleReplace(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    const-class v0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesUtils;

    .line 3
    monitor-enter v0

    .line 4
    if-nez p0, :cond_0

    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    const-string v1, "sp_replace_flag"

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {p0, v1, p2, v2}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesUtils;->getNewSharedPreferences(Landroid/content/Context;Ljava/lang/String;ZZ)Landroid/content/SharedPreferences;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_8

    .line 21
    invoke-static {p0, p1, p2, v2}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesUtils;->getNewSharedPreferences(Landroid/content/Context;Ljava/lang/String;ZZ)Landroid/content/SharedPreferences;

    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    move-result-object v3

    .line 29
    move-object v4, p2

    .line 30
    check-cast v4, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;

    .line 32
    invoke-virtual {v4}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->getModifyID()I

    .line 35
    move-result v4

    .line 36
    if-gt v4, v2, :cond_7

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {p0, p1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 46
    move-result-object p0

    .line 47
    const-string v4, "caisq"

    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 51
    const-string v6, "replace "

    .line 53
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v6, "   "

    .line 61
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 67
    move-result v6

    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    const-string v6, "   "

    .line 73
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 79
    move-result p2

    .line 80
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p2

    .line 87
    invoke-static {v4, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 93
    move-result p2

    .line 94
    if-lez p2, :cond_7

    .line 96
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 99
    move-result-object p0

    .line 100
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object p0

    .line 104
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_6

    .line 110
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Ljava/util/Map$Entry;

    .line 116
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Ljava/lang/String;

    .line 122
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 125
    move-result-object p2

    .line 126
    if-eqz v4, :cond_1

    .line 128
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 135
    move-result v5

    .line 136
    if-lez v5, :cond_1

    .line 138
    if-eqz p2, :cond_1

    .line 140
    instance-of v5, p2, Ljava/lang/String;

    .line 142
    if-eqz v5, :cond_2

    .line 144
    check-cast p2, Ljava/lang/String;

    .line 146
    invoke-interface {v3, v4, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 149
    goto :goto_0

    .line 150
    :cond_2
    instance-of v5, p2, Ljava/lang/Long;

    .line 152
    if-eqz v5, :cond_3

    .line 154
    check-cast p2, Ljava/lang/Long;

    .line 156
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 159
    move-result-wide v5

    .line 160
    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 163
    goto :goto_0

    .line 164
    :cond_3
    instance-of v5, p2, Ljava/lang/Integer;

    .line 166
    if-eqz v5, :cond_4

    .line 168
    check-cast p2, Ljava/lang/Integer;

    .line 170
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 173
    move-result p2

    .line 174
    invoke-interface {v3, v4, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 177
    goto :goto_0

    .line 178
    :cond_4
    instance-of v5, p2, Ljava/lang/Float;

    .line 180
    if-eqz v5, :cond_5

    .line 182
    check-cast p2, Ljava/lang/Float;

    .line 184
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 187
    move-result p2

    .line 188
    invoke-interface {v3, v4, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 191
    goto :goto_0

    .line 192
    :cond_5
    instance-of v5, p2, Ljava/lang/Boolean;

    .line 194
    if-eqz v5, :cond_1

    .line 196
    check-cast p2, Ljava/lang/Boolean;

    .line 198
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    move-result p2

    .line 202
    invoke-interface {v3, v4, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 205
    goto :goto_0

    .line 206
    :cond_6
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 209
    :cond_7
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 212
    move-result-object p0

    .line 213
    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 216
    move-result-object p0

    .line 217
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    :cond_8
    monitor-exit v0

    .line 221
    return-void

    .line 222
    :catchall_0
    move-exception p0

    .line 223
    monitor-exit v0

    .line 224
    goto :goto_2

    .line 225
    :goto_1
    throw p0

    .line 226
    :goto_2
    goto :goto_1
.end method

.method private static invokeObjectMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 13
    invoke-virtual {p1, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    const/4 p0, 0x0

    .line 23
    :goto_0
    return-object p0
.end method

.method public static onDestroy()V
    .locals 3

    .line 1
    sget-object v0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesUtils;->sSpCache:Ljava/util/HashMap;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 7
    move-result v1

    .line 8
    if-lez v1, :cond_1

    .line 10
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesUtils$SharedPreferencesWrapper;

    .line 30
    invoke-static {v2}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesUtils$SharedPreferencesWrapper;->access$100(Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesUtils$SharedPreferencesWrapper;)Landroid/content/SharedPreferences;

    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 36
    check-cast v2, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;

    .line 38
    invoke-virtual {v2}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->onDestroy()V

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_2

    .line 47
    :goto_1
    throw v1

    .line 48
    :goto_2
    goto :goto_1
.end method

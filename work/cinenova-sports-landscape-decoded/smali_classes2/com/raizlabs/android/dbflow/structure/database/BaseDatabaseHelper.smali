.class public Lcom/raizlabs/android/dbflow/structure/database/BaseDatabaseHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MIGRATION_PATH:Ljava/lang/String; = "migrations"


# instance fields
.field private final databaseDefinition:Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;


# direct methods
.method public constructor <init>(Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/structure/database/BaseDatabaseHelper;->databaseDefinition:Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;

    .line 5
    .line 6
    return-void
.end method

.method private executeSqlScript(Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;Ljava/lang/String;)V
    .locals 8

    .line 1
    :try_start_0
    invoke-static {}, Lcom/raizlabs/android/dbflow/config/FlowManager;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "migrations/"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/structure/database/BaseDatabaseHelper;->getDatabaseDefinition()Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;->getDatabaseName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, "/"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Ljava/io/BufferedReader;

    .line 47
    .line 48
    new-instance v2, Ljava/io/InputStreamReader;

    .line 49
    .line 50
    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 54
    .line 55
    .line 56
    const-string v0, ";"

    .line 57
    .line 58
    const-string v2, "--"

    .line 59
    .line 60
    new-instance v3, Ljava/lang/StringBuffer;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 63
    .line 64
    .line 65
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    if-eqz v5, :cond_2

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    add-int/lit8 v6, v6, -0x1

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    invoke-virtual {v4, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    :cond_2
    const-string v6, " "

    .line 100
    .line 101
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 105
    .line 106
    .line 107
    if-eqz v5, :cond_0

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {p1, v3}, Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;->execSQL(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v3, Ljava/lang/StringBuffer;

    .line 117
    .line 118
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-lez v1, :cond_4

    .line 135
    .line 136
    invoke-interface {p1, v0}, Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :catch_0
    move-exception p1

    .line 141
    sget-object v0, Lcom/raizlabs/android/dbflow/config/FlowLog$Level;->E:Lcom/raizlabs/android/dbflow/config/FlowLog$Level;

    .line 142
    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v2, "Failed to execute "

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-static {v0, p2, p1}, Lcom/raizlabs/android/dbflow/config/FlowLog;->log(Lcom/raizlabs/android/dbflow/config/FlowLog$Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public checkForeignKeySupport(Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/BaseDatabaseHelper;->databaseDefinition:Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;->isForeignKeysSupported()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "PRAGMA foreign_keys=ON;"

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;->execSQL(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/raizlabs/android/dbflow/config/FlowLog$Level;->I:Lcom/raizlabs/android/dbflow/config/FlowLog$Level;

    .line 15
    .line 16
    const-string v0, "Foreign Keys supported. Enabling foreign key features."

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/raizlabs/android/dbflow/config/FlowLog;->log(Lcom/raizlabs/android/dbflow/config/FlowLog$Level;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public executeMigrations(Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;II)V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Lcom/raizlabs/android/dbflow/config/FlowManager;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "migrations/"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/raizlabs/android/dbflow/structure/database/BaseDatabaseHelper;->databaseDefinition:Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;->getDatabaseName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/raizlabs/android/dbflow/config/NaturalOrderComparator;

    .line 41
    .line 42
    invoke-direct {v1}, Lcom/raizlabs/android/dbflow/config/NaturalOrderComparator;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 68
    .line 69
    :try_start_1
    const-string v3, ".sql"

    .line 70
    .line 71
    const-string v4, ""

    .line 72
    .line 73
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/util/List;

    .line 86
    .line 87
    if-nez v4, :cond_0

    .line 88
    .line 89
    new-instance v4, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_0
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catch_0
    move-exception v3

    .line 102
    :try_start_2
    sget-object v4, Lcom/raizlabs/android/dbflow/config/FlowLog$Level;->W:Lcom/raizlabs/android/dbflow/config/FlowLog$Level;

    .line 103
    .line 104
    new-instance v5, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v6, "Skipping invalidly named file: "

    .line 110
    .line 111
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v4, v2, v3}, Lcom/raizlabs/android/dbflow/config/FlowLog;->log(Lcom/raizlabs/android/dbflow/config/FlowLog$Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/BaseDatabaseHelper;->databaseDefinition:Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;->getMigrations()Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 131
    add-int/lit8 p2, p2, 0x1

    .line 132
    .line 133
    :try_start_3
    invoke-interface {p1}, Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;->beginTransaction()V

    .line 134
    .line 135
    .line 136
    :goto_1
    if-gt p2, p3, :cond_4

    .line 137
    .line 138
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    .line 148
    const-string v3, " executed successfully."

    .line 149
    .line 150
    if-eqz v2, :cond_2

    .line 151
    .line 152
    :try_start_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_2

    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Ljava/lang/String;

    .line 167
    .line 168
    invoke-direct {p0, p1, v4}, Lcom/raizlabs/android/dbflow/structure/database/BaseDatabaseHelper;->executeSqlScript(Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sget-object v5, Lcom/raizlabs/android/dbflow/config/FlowLog$Level;->I:Lcom/raizlabs/android/dbflow/config/FlowLog$Level;

    .line 172
    .line 173
    new-instance v6, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-static {v5, v4}, Lcom/raizlabs/android/dbflow/config/FlowLog;->log(Lcom/raizlabs/android/dbflow/config/FlowLog$Level;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Ljava/util/List;

    .line 201
    .line 202
    if-eqz v2, :cond_3

    .line 203
    .line 204
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_3

    .line 213
    .line 214
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Lcom/raizlabs/android/dbflow/sql/migration/Migration;

    .line 219
    .line 220
    invoke-interface {v4}, Lcom/raizlabs/android/dbflow/sql/migration/Migration;->onPreMigrate()V

    .line 221
    .line 222
    .line 223
    invoke-interface {v4, p1}, Lcom/raizlabs/android/dbflow/sql/migration/Migration;->migrate(Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v4}, Lcom/raizlabs/android/dbflow/sql/migration/Migration;->onPostMigrate()V

    .line 227
    .line 228
    .line 229
    sget-object v5, Lcom/raizlabs/android/dbflow/config/FlowLog$Level;->I:Lcom/raizlabs/android/dbflow/config/FlowLog$Level;

    .line 230
    .line 231
    new-instance v6, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-static {v5, v4}, Lcom/raizlabs/android/dbflow/config/FlowLog;->log(Lcom/raizlabs/android/dbflow/config/FlowLog$Level;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_4
    invoke-interface {p1}, Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 258
    .line 259
    .line 260
    :try_start_5
    invoke-interface {p1}, Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;->endTransaction()V

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :catchall_0
    move-exception p2

    .line 265
    invoke-interface {p1}, Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;->endTransaction()V

    .line 266
    .line 267
    .line 268
    throw p2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 269
    :catch_1
    move-exception p1

    .line 270
    sget-object p2, Lcom/raizlabs/android/dbflow/config/FlowLog$Level;->E:Lcom/raizlabs/android/dbflow/config/FlowLog$Level;

    .line 271
    .line 272
    const-string p3, "Failed to execute migrations."

    .line 273
    .line 274
    invoke-static {p2, p3, p1}, Lcom/raizlabs/android/dbflow/config/FlowLog;->log(Lcom/raizlabs/android/dbflow/config/FlowLog$Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    :goto_4
    return-void
.end method

.method public executeTableCreations(Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p1}, Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;->beginTransaction()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/BaseDatabaseHelper;->databaseDefinition:Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;->getModelAdapters()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/raizlabs/android/dbflow/structure/ModelAdapter;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/structure/ModelAdapter;->createWithDatabase()Z

    .line 27
    .line 28
    .line 29
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    :try_start_1
    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/structure/ModelAdapter;->getCreationQuery()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {p1, v1}, Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v1

    .line 41
    :try_start_2
    invoke-static {v1}, Lcom/raizlabs/android/dbflow/config/FlowLog;->logError(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p1}, Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;->endTransaction()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    invoke-interface {p1}, Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;->endTransaction()V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :goto_1
    throw v0

    .line 58
    :goto_2
    goto :goto_1
.end method

.method public executeViewCreations(Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-interface {p1}, Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;->beginTransaction()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/BaseDatabaseHelper;->databaseDefinition:Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;->getModelViewAdapters()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/raizlabs/android/dbflow/structure/ModelViewAdapter;

    .line 25
    .line 26
    new-instance v2, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "CREATE VIEW IF NOT EXISTS"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->append(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/structure/ModelViewAdapter;->getViewName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->appendSpaceSeparated(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "AS "

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->append(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/structure/ModelViewAdapter;->getCreationQuery()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v2, v1}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->append(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :try_start_1
    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->getQuery()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {p1, v1}, Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v1

    .line 68
    :try_start_2
    invoke-static {v1}, Lcom/raizlabs/android/dbflow/config/FlowLog;->logError(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-interface {p1}, Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;->endTransaction()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    invoke-interface {p1}, Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;->endTransaction()V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :goto_1
    throw v0

    .line 85
    :goto_2
    goto :goto_1
.end method

.method public getDatabaseDefinition()Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/BaseDatabaseHelper;->databaseDefinition:Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreate(Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/raizlabs/android/dbflow/structure/database/BaseDatabaseHelper;->checkForeignKeySupport(Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/raizlabs/android/dbflow/structure/database/BaseDatabaseHelper;->executeTableCreations(Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;->getVersion()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-virtual {p0, p1, v1, v0}, Lcom/raizlabs/android/dbflow/structure/database/BaseDatabaseHelper;->executeMigrations(Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/raizlabs/android/dbflow/structure/database/BaseDatabaseHelper;->executeViewCreations(Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onDowngrade(Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/raizlabs/android/dbflow/structure/database/BaseDatabaseHelper;->checkForeignKeySupport(Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onOpen(Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/raizlabs/android/dbflow/structure/database/BaseDatabaseHelper;->checkForeignKeySupport(Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onUpgrade(Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/raizlabs/android/dbflow/structure/database/BaseDatabaseHelper;->checkForeignKeySupport(Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/raizlabs/android/dbflow/structure/database/BaseDatabaseHelper;->executeTableCreations(Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/raizlabs/android/dbflow/structure/database/BaseDatabaseHelper;->executeMigrations(Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/raizlabs/android/dbflow/structure/database/BaseDatabaseHelper;->executeViewCreations(Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

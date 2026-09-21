.class public Landroidx/work/impl/WorkDatabase_Impl$a;
.super Lp0/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkDatabase_Impl;->f(Lp0/a;)Ls0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/work/impl/WorkDatabase_Impl;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 3
    invoke-direct {p0, p2}, Lp0/g$a;-><init>(I)V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ls0/b;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 3
    invoke-interface {p1, v0}, Ls0/b;->execSQL(Ljava/lang/String;)V

    .line 6
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    .line 8
    invoke-interface {p1, v0}, Ls0/b;->execSQL(Ljava/lang/String;)V

    .line 11
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    .line 13
    invoke-interface {p1, v0}, Ls0/b;->execSQL(Ljava/lang/String;)V

    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `period_start_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `required_network_type` INTEGER, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB, PRIMARY KEY(`id`))"

    .line 18
    invoke-interface {p1, v0}, Ls0/b;->execSQL(Ljava/lang/String;)V

    .line 21
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 23
    invoke-interface {p1, v0}, Ls0/b;->execSQL(Ljava/lang/String;)V

    .line 26
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `WorkSpec` (`period_start_time`)"

    .line 28
    invoke-interface {p1, v0}, Ls0/b;->execSQL(Ljava/lang/String;)V

    .line 31
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 33
    invoke-interface {p1, v0}, Ls0/b;->execSQL(Ljava/lang/String;)V

    .line 36
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    .line 38
    invoke-interface {p1, v0}, Ls0/b;->execSQL(Ljava/lang/String;)V

    .line 41
    const-string v0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 43
    invoke-interface {p1, v0}, Ls0/b;->execSQL(Ljava/lang/String;)V

    .line 46
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 48
    invoke-interface {p1, v0}, Ls0/b;->execSQL(Ljava/lang/String;)V

    .line 51
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    .line 53
    invoke-interface {p1, v0}, Ls0/b;->execSQL(Ljava/lang/String;)V

    .line 56
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 58
    invoke-interface {p1, v0}, Ls0/b;->execSQL(Ljava/lang/String;)V

    .line 61
    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 63
    invoke-interface {p1, v0}, Ls0/b;->execSQL(Ljava/lang/String;)V

    .line 66
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 68
    invoke-interface {p1, v0}, Ls0/b;->execSQL(Ljava/lang/String;)V

    .line 71
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'c103703e120ae8cc73c9248622f3cd1e\')"

    .line 73
    invoke-interface {p1, v0}, Ls0/b;->execSQL(Ljava/lang/String;)V

    .line 76
    return-void
.end method

.method public b(Ls0/b;)V
    .locals 3

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `Dependency`"

    .line 3
    invoke-interface {p1, v0}, Ls0/b;->execSQL(Ljava/lang/String;)V

    .line 6
    const-string v0, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 8
    invoke-interface {p1, v0}, Ls0/b;->execSQL(Ljava/lang/String;)V

    .line 11
    const-string v0, "DROP TABLE IF EXISTS `WorkTag`"

    .line 13
    invoke-interface {p1, v0}, Ls0/b;->execSQL(Ljava/lang/String;)V

    .line 16
    const-string v0, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 18
    invoke-interface {p1, v0}, Ls0/b;->execSQL(Ljava/lang/String;)V

    .line 21
    const-string v0, "DROP TABLE IF EXISTS `WorkName`"

    .line 23
    invoke-interface {p1, v0}, Ls0/b;->execSQL(Ljava/lang/String;)V

    .line 26
    const-string v0, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 28
    invoke-interface {p1, v0}, Ls0/b;->execSQL(Ljava/lang/String;)V

    .line 31
    const-string v0, "DROP TABLE IF EXISTS `Preference`"

    .line 33
    invoke-interface {p1, v0}, Ls0/b;->execSQL(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 38
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->D(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 46
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->E(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x0

    .line 55
    :goto_0
    if-ge v1, v0, :cond_0

    .line 57
    iget-object v2, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 59
    invoke-static {v2}, Landroidx/work/impl/WorkDatabase_Impl;->G(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lp0/e$b;

    .line 69
    invoke-virtual {v2, p1}, Lp0/e$b;->b(Ls0/b;)V

    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    return-void
.end method

.method public c(Ls0/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 3
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->H(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 11
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->I(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_0

    .line 22
    iget-object v2, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 24
    invoke-static {v2}, Landroidx/work/impl/WorkDatabase_Impl;->J(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lp0/e$b;

    .line 34
    invoke-virtual {v2, p1}, Lp0/e$b;->a(Ls0/b;)V

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public d(Ls0/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 3
    invoke-static {v0, p1}, Landroidx/work/impl/WorkDatabase_Impl;->K(Landroidx/work/impl/WorkDatabase_Impl;Ls0/b;)Ls0/b;

    .line 6
    const-string v0, "PRAGMA foreign_keys = ON"

    .line 8
    invoke-interface {p1, v0}, Ls0/b;->execSQL(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 13
    invoke-static {v0, p1}, Landroidx/work/impl/WorkDatabase_Impl;->L(Landroidx/work/impl/WorkDatabase_Impl;Ls0/b;)V

    .line 16
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 18
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->M(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 26
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->N(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-ge v1, v0, :cond_0

    .line 37
    iget-object v2, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 39
    invoke-static {v2}, Landroidx/work/impl/WorkDatabase_Impl;->F(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lp0/e$b;

    .line 49
    invoke-virtual {v2, p1}, Lp0/e$b;->c(Ls0/b;)V

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method

.method public e(Ls0/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Ls0/b;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lr0/c;->a(Ls0/b;)V

    .line 4
    return-void
.end method

.method public g(Ls0/b;)Lp0/g$b;
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    new-instance v10, Lr0/f$a;

    .line 11
    const-string v4, "work_spec_id"

    .line 13
    const-string v5, "TEXT"

    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x1

    .line 19
    move-object v3, v10

    .line 20
    invoke-direct/range {v3 .. v9}, Lr0/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 23
    const-string v3, "work_spec_id"

    .line 25
    invoke-virtual {v1, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v4, Lr0/f$a;

    .line 30
    const-string v12, "prerequisite_id"

    .line 32
    const-string v13, "TEXT"

    .line 34
    const/4 v14, 0x1

    .line 35
    const/4 v15, 0x2

    .line 36
    const/16 v16, 0x0

    .line 38
    const/16 v17, 0x1

    .line 40
    move-object v11, v4

    .line 41
    invoke-direct/range {v11 .. v17}, Lr0/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 44
    const-string v5, "prerequisite_id"

    .line 46
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance v4, Ljava/util/HashSet;

    .line 51
    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 54
    new-instance v12, Lr0/f$b;

    .line 56
    const-string v7, "WorkSpec"

    .line 58
    const-string v8, "CASCADE"

    .line 60
    const-string v9, "CASCADE"

    .line 62
    filled-new-array {v3}, [Ljava/lang/String;

    .line 65
    move-result-object v6

    .line 66
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    move-result-object v10

    .line 70
    const-string v13, "id"

    .line 72
    filled-new-array {v13}, [Ljava/lang/String;

    .line 75
    move-result-object v6

    .line 76
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    move-result-object v11

    .line 80
    move-object v6, v12

    .line 81
    invoke-direct/range {v6 .. v11}, Lr0/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 84
    invoke-virtual {v4, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 87
    new-instance v6, Lr0/f$b;

    .line 89
    const-string v15, "WorkSpec"

    .line 91
    const-string v16, "CASCADE"

    .line 93
    const-string v17, "CASCADE"

    .line 95
    filled-new-array {v5}, [Ljava/lang/String;

    .line 98
    move-result-object v7

    .line 99
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    move-result-object v18

    .line 103
    filled-new-array {v13}, [Ljava/lang/String;

    .line 106
    move-result-object v7

    .line 107
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    move-result-object v19

    .line 111
    move-object v14, v6

    .line 112
    invoke-direct/range {v14 .. v19}, Lr0/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 115
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 118
    new-instance v6, Ljava/util/HashSet;

    .line 120
    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 123
    new-instance v7, Lr0/f$d;

    .line 125
    filled-new-array {v3}, [Ljava/lang/String;

    .line 128
    move-result-object v8

    .line 129
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 132
    move-result-object v8

    .line 133
    const-string v9, "index_Dependency_work_spec_id"

    .line 135
    const/4 v10, 0x0

    .line 136
    invoke-direct {v7, v9, v10, v8}, Lr0/f$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 139
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 142
    new-instance v7, Lr0/f$d;

    .line 144
    filled-new-array {v5}, [Ljava/lang/String;

    .line 147
    move-result-object v5

    .line 148
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 151
    move-result-object v5

    .line 152
    const-string v8, "index_Dependency_prerequisite_id"

    .line 154
    invoke-direct {v7, v8, v10, v5}, Lr0/f$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 157
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 160
    new-instance v5, Lr0/f;

    .line 162
    const-string v7, "Dependency"

    .line 164
    invoke-direct {v5, v7, v1, v4, v6}, Lr0/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 167
    invoke-static {v0, v7}, Lr0/f;->a(Ls0/b;Ljava/lang/String;)Lr0/f;

    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v5, v1}, Lr0/f;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v4

    .line 175
    const-string v6, "\n Found:\n"

    .line 177
    if-nez v4, :cond_0

    .line 179
    new-instance v0, Lp0/g$b;

    .line 181
    new-instance v2, Ljava/lang/StringBuilder;

    .line 183
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    const-string v3, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    .line 188
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 204
    invoke-direct {v0, v10, v1}, Lp0/g$b;-><init>(ZLjava/lang/String;)V

    .line 207
    return-object v0

    .line 208
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 210
    const/16 v4, 0x19

    .line 212
    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 215
    new-instance v4, Lr0/f$a;

    .line 217
    const-string v15, "id"

    .line 219
    const-string v16, "TEXT"

    .line 221
    const/16 v17, 0x1

    .line 223
    const/16 v18, 0x1

    .line 225
    const/16 v19, 0x0

    .line 227
    const/16 v20, 0x1

    .line 229
    move-object v14, v4

    .line 230
    invoke-direct/range {v14 .. v20}, Lr0/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 233
    invoke-virtual {v1, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    new-instance v4, Lr0/f$a;

    .line 238
    const-string v22, "state"

    .line 240
    const-string v23, "INTEGER"

    .line 242
    const/16 v24, 0x1

    .line 244
    const/16 v25, 0x0

    .line 246
    const/16 v26, 0x0

    .line 248
    const/16 v27, 0x1

    .line 250
    move-object/from16 v21, v4

    .line 252
    invoke-direct/range {v21 .. v27}, Lr0/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 255
    const-string v5, "state"

    .line 257
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    new-instance v4, Lr0/f$a;

    .line 262
    const-string v15, "worker_class_name"

    .line 264
    const-string v16, "TEXT"

    .line 266
    const/16 v18, 0x0

    .line 268
    move-object v14, v4

    .line 269
    invoke-direct/range {v14 .. v20}, Lr0/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 272
    const-string v5, "worker_class_name"

    .line 274
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    new-instance v4, Lr0/f$a;

    .line 279
    const-string v15, "input_merger_class_name"

    .line 281
    const-string v16, "TEXT"

    .line 283
    const/16 v17, 0x0

    .line 285
    move-object v14, v4

    .line 286
    invoke-direct/range {v14 .. v20}, Lr0/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 289
    const-string v5, "input_merger_class_name"

    .line 291
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    new-instance v4, Lr0/f$a;

    .line 296
    const-string v15, "input"

    .line 298
    const-string v16, "BLOB"

    .line 300
    const/16 v17, 0x1

    .line 302
    move-object v14, v4

    .line 303
    invoke-direct/range {v14 .. v20}, Lr0/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 306
    const-string v5, "input"

    .line 308
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    new-instance v4, Lr0/f$a;

    .line 313
    const-string v15, "output"

    .line 315
    const-string v16, "BLOB"

    .line 317
    move-object v14, v4

    .line 318
    invoke-direct/range {v14 .. v20}, Lr0/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 321
    const-string v5, "output"

    .line 323
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    new-instance v4, Lr0/f$a;

    .line 328
    const-string v15, "initial_delay"

    .line 330
    const-string v16, "INTEGER"

    .line 332
    move-object v14, v4

    .line 333
    invoke-direct/range {v14 .. v20}, Lr0/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 336
    const-string v5, "initial_delay"

    .line 338
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    new-instance v4, Lr0/f$a;

    .line 343
    const-string v15, "interval_duration"

    .line 345
    const-string v16, "INTEGER"

    .line 347
    move-object v14, v4

    .line 348
    invoke-direct/range {v14 .. v20}, Lr0/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 351
    const-string v5, "interval_duration"

    .line 353
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    new-instance v4, Lr0/f$a;

    .line 358
    const-string v15, "flex_duration"

    .line 360
    const-string v16, "INTEGER"

    .line 362
    move-object v14, v4

    .line 363
    invoke-direct/range {v14 .. v20}, Lr0/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 366
    const-string v5, "flex_duration"

    .line 368
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    new-instance v4, Lr0/f$a;

    .line 373
    const-string v15, "run_attempt_count"

    .line 375
    const-string v16, "INTEGER"

    .line 377
    move-object v14, v4

    .line 378
    invoke-direct/range {v14 .. v20}, Lr0/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 381
    const-string v5, "run_attempt_count"

    .line 383
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    new-instance v4, Lr0/f$a;

    .line 388
    const-string v15, "backoff_policy"

    .line 390
    const-string v16, "INTEGER"

    .line 392
    move-object v14, v4

    .line 393
    invoke-direct/range {v14 .. v20}, Lr0/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 396
    const-string v5, "backoff_policy"

    .line 398
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    new-instance v4, Lr0/f$a;

    .line 403
    const-string v15, "backoff_delay_duration"

    .line 405
    const-string v16, "INTEGER"

    .line 407
    move-object v14, v4

    .line 408
    invoke-direct/range {v14 .. v20}, Lr0/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 411
    const-string v5, "backoff_delay_duration"

    .line 413
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    new-instance v4, Lr0/f$a;

    .line 418
    const-string v15, "period_start_time"

    .line 420
    const-string v16, "INTEGER"

    .line 422
    move-object v14, v4

    .line 423
    invoke-direct/range {v14 .. v20}, Lr0/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 426
    const-string v5, "period_start_time"

    .line 428
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    new-instance v4, Lr0/f$a;

    .line 433
    const-string v15, "minimum_retention_duration"

    .line 435
    const-string v16, "INTEGER"

    .line 437
    move-object v14, v4

    .line 438
    invoke-direct/range {v14 .. v20}, Lr0/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 441
    const-string v7, "minimum_retention_duration"

    .line 443
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    new-instance v4, Lr0/f$a;

    .line 448
    const-string v15, "schedule_requested_at"

    .line 450
    const-string v16, "INTEGER"

    .line 452
    move-object v14, v4

    .line 453
    invoke-direct/range {v14 .. v20}, Lr0/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 456
    const-string v7, "schedule_requested_at"

    .line 458
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    new-instance v4, Lr0/f$a;

    .line 463
    const-string v15, "run_in_foreground"

    .line 465
    const-string v16, "INTEGER"

    .line 467
    move-object v14, v4

    .line 468
    invoke-direct/range {v14 .. v20}, Lr0/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 471
    const-string v8, "run_in_foreground"

    .line 473
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    new-instance v4, Lr0/f$a;

    .line 478
    const-string v15, "out_of_quota_policy"

    .line 480
    const-string v16, "INTEGER"

    .line 482
    move-object v14, v4

    .line 483
    invoke-direct/range {v14 .. v20}, Lr0/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 486
    const-string v8, "out_of_quota_policy"

    .line 488
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    new-instance v4, Lr0/f$a;

    .line 493
    const-string v15, "required_network_type"

    .line 495
    const-string v16, "INTEGER"

    .line 497
    const/16 v17, 0x0

    .line 499
    move-object v14, v4

    .line 500
    invoke-direct/range {v14 .. v20}, Lr0/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 503
    const-string v8, "required_network_type"

    .line 505
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    new-instance v4, Lr0/f$a;

    .line 510
    const-string v15, "requires_charging"

    .line 512
    const-string v16, "INTEGER"

    .line 514
    const/16 v17, 0x1

    .line 516
    move-object v14, v4

    .line 517
    invoke-direct/range {v14 .. v20}, Lr0/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 520
    const-string v8, "requires_charging"

    .line 522
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    new-instance v4, Lr0/f$a;

    .line 527
    const-string v15, "requires_device_idle"

    .line 529
    const-string v16, "INTEGER"

    .line 531
    move-object v14, v4

    .line 532
    invoke-direct/range {v14 .. v20}, Lr0/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 535
    const-string v8, "requires_device_idle"

    .line 537
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    new-instance v4, Lr0/f$a;

    .line 542
    const-string v15, "requires_battery_not_low"

    .line 544
    const-string v16, "INTEGER"

    .line 546
    move-object v14, v4

    .line 547
    invoke-direct/range {v14 .. v20}, Lr0/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 550
    const-string v8, "requires_battery_not_low"

    .line 552
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    new-instance v4, Lr0/f$a;

    .line 557
    const-string v15, "requires_storage_not_low"

    .line 559
    const-string v16, "INTEGER"

    .line 561
    move-object v14, v4

    .line 562
    invoke-direct/range {v14 .. v20}, Lr0/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 565
    const-string v8, "requires_storage_not_low"

    .line 567
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    new-instance v4, Lr0/f$a;

    .line 572
    const-string v15, "trigger_content_update_delay"

    .line 574
    const-string v16, "INTEGER"

    .line 576
    move-object v14, v4

    .line 577
    invoke-direct/range {v14 .. v20}, Lr0/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 580
    const-string v8, "trigger_content_update_delay"

    .line 582
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    new-instance v4, Lr0/f$a;

    .line 587
    const-string v15, "trigger_max_content_delay"

    .line 589
    const-string v16, "INTEGER"

    .line 591
    move-object v14, v4

    .line 592
    invoke-direct/range {v14 .. v20}, Lr0/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 595
    const-string v8, "trigger_max_content_delay"

    .line 597
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    new-instance v4, Lr0/f$a;

    .line 602
    const-string v15, "content_uri_triggers"

    .line 604
    const-string v16, "BLOB"

    .line 606
    const/16 v17, 0x0

    .line 608
    move-object v14, v4

    .line 609
    invoke-direct/range {v14 .. v20}, Lr0/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 612
    const-string v8, "content_uri_triggers"

    .line 614
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    new-instance v4, Ljava/util/HashSet;

    .line 619
    invoke-direct {v4, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 622
    new-instance v8, Ljava/util/HashSet;

    .line 624
    invoke-direct {v8, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 627
    new-instance v9, Lr0/f$d;

    .line 629
    filled-new-array {v7}, [Ljava/lang/String;

    .line 632
    move-result-object v7

    .line 633
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 636
    move-result-object v7

    .line 637
    const-string v11, "index_WorkSpec_schedule_requested_at"

    .line 639
    invoke-direct {v9, v11, v10, v7}, Lr0/f$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 642
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 645
    new-instance v7, Lr0/f$d;

    .line 647
    filled-new-array {v5}, [Ljava/lang/String;

    .line 650
    move-result-object v5

    .line 651
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 654
    move-result-object v5

    .line 655
    const-string v9, "index_WorkSpec_period_start_time"

    .line 657
    invoke-direct {v7, v9, v10, v5}, Lr0/f$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 660
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 663
    new-instance v5, Lr0/f;

    .line 665
    const-string v7, "WorkSpec"

    .line 667
    invoke-direct {v5, v7, v1, v4, v8}, Lr0/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 670
    invoke-static {v0, v7}, Lr0/f;->a(Ls0/b;Ljava/lang/String;)Lr0/f;

    .line 673
    move-result-object v1

    .line 674
    invoke-virtual {v5, v1}, Lr0/f;->equals(Ljava/lang/Object;)Z

    .line 677
    move-result v4

    .line 678
    if-nez v4, :cond_1

    .line 680
    new-instance v0, Lp0/g$b;

    .line 682
    new-instance v2, Ljava/lang/StringBuilder;

    .line 684
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 687
    const-string v3, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    .line 689
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 695
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 701
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 704
    move-result-object v1

    .line 705
    invoke-direct {v0, v10, v1}, Lp0/g$b;-><init>(ZLjava/lang/String;)V

    .line 708
    return-object v0

    .line 709
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 711
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 714
    new-instance v4, Lr0/f$a;

    .line 716
    const-string v15, "tag"

    .line 718
    const-string v16, "TEXT"

    .line 720
    const/16 v17, 0x1

    .line 722
    const/16 v18, 0x1

    .line 724
    const/16 v19, 0x0

    .line 726
    const/16 v20, 0x1

    .line 728
    move-object v14, v4

    .line 729
    invoke-direct/range {v14 .. v20}, Lr0/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 732
    const-string v5, "tag"

    .line 734
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    new-instance v4, Lr0/f$a;

    .line 739
    const-string v15, "work_spec_id"

    .line 741
    const-string v16, "TEXT"

    .line 743
    const/16 v18, 0x2

    .line 745
    move-object v14, v4

    .line 746
    invoke-direct/range {v14 .. v20}, Lr0/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 749
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    new-instance v4, Ljava/util/HashSet;

    .line 754
    const/4 v5, 0x1

    .line 755
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 758
    new-instance v7, Lr0/f$b;

    .line 760
    const-string v15, "WorkSpec"

    .line 762
    const-string v16, "CASCADE"

    .line 764
    const-string v17, "CASCADE"

    .line 766
    filled-new-array {v3}, [Ljava/lang/String;

    .line 769
    move-result-object v8

    .line 770
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 773
    move-result-object v18

    .line 774
    filled-new-array {v13}, [Ljava/lang/String;

    .line 777
    move-result-object v8

    .line 778
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 781
    move-result-object v19

    .line 782
    move-object v14, v7

    .line 783
    invoke-direct/range {v14 .. v19}, Lr0/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 786
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 789
    new-instance v7, Ljava/util/HashSet;

    .line 791
    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 794
    new-instance v8, Lr0/f$d;

    .line 796
    filled-new-array {v3}, [Ljava/lang/String;

    .line 799
    move-result-object v9

    .line 800
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 803
    move-result-object v9

    .line 804
    const-string v11, "index_WorkTag_work_spec_id"

    .line 806
    invoke-direct {v8, v11, v10, v9}, Lr0/f$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 809
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 812
    new-instance v8, Lr0/f;

    .line 814
    const-string v9, "WorkTag"

    .line 816
    invoke-direct {v8, v9, v1, v4, v7}, Lr0/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 819
    invoke-static {v0, v9}, Lr0/f;->a(Ls0/b;Ljava/lang/String;)Lr0/f;

    .line 822
    move-result-object v1

    .line 823
    invoke-virtual {v8, v1}, Lr0/f;->equals(Ljava/lang/Object;)Z

    .line 826
    move-result v4

    .line 827
    if-nez v4, :cond_2

    .line 829
    new-instance v0, Lp0/g$b;

    .line 831
    new-instance v2, Ljava/lang/StringBuilder;

    .line 833
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 836
    const-string v3, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    .line 838
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 844
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 850
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 853
    move-result-object v1

    .line 854
    invoke-direct {v0, v10, v1}, Lp0/g$b;-><init>(ZLjava/lang/String;)V

    .line 857
    return-object v0

    .line 858
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 860
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 863
    new-instance v4, Lr0/f$a;

    .line 865
    const-string v15, "work_spec_id"

    .line 867
    const-string v16, "TEXT"

    .line 869
    const/16 v17, 0x1

    .line 871
    const/16 v18, 0x1

    .line 873
    const/16 v19, 0x0

    .line 875
    const/16 v20, 0x1

    .line 877
    move-object v14, v4

    .line 878
    invoke-direct/range {v14 .. v20}, Lr0/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 881
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    new-instance v4, Lr0/f$a;

    .line 886
    const-string v22, "system_id"

    .line 888
    const-string v23, "INTEGER"

    .line 890
    const/16 v24, 0x1

    .line 892
    const/16 v25, 0x0

    .line 894
    const/16 v26, 0x0

    .line 896
    const/16 v27, 0x1

    .line 898
    move-object/from16 v21, v4

    .line 900
    invoke-direct/range {v21 .. v27}, Lr0/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 903
    const-string v7, "system_id"

    .line 905
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    new-instance v4, Ljava/util/HashSet;

    .line 910
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 913
    new-instance v7, Lr0/f$b;

    .line 915
    const-string v15, "WorkSpec"

    .line 917
    const-string v16, "CASCADE"

    .line 919
    const-string v17, "CASCADE"

    .line 921
    filled-new-array {v3}, [Ljava/lang/String;

    .line 924
    move-result-object v8

    .line 925
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 928
    move-result-object v18

    .line 929
    filled-new-array {v13}, [Ljava/lang/String;

    .line 932
    move-result-object v8

    .line 933
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 936
    move-result-object v19

    .line 937
    move-object v14, v7

    .line 938
    invoke-direct/range {v14 .. v19}, Lr0/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 941
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 944
    new-instance v7, Ljava/util/HashSet;

    .line 946
    invoke-direct {v7, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 949
    new-instance v8, Lr0/f;

    .line 951
    const-string v9, "SystemIdInfo"

    .line 953
    invoke-direct {v8, v9, v1, v4, v7}, Lr0/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 956
    invoke-static {v0, v9}, Lr0/f;->a(Ls0/b;Ljava/lang/String;)Lr0/f;

    .line 959
    move-result-object v1

    .line 960
    invoke-virtual {v8, v1}, Lr0/f;->equals(Ljava/lang/Object;)Z

    .line 963
    move-result v4

    .line 964
    if-nez v4, :cond_3

    .line 966
    new-instance v0, Lp0/g$b;

    .line 968
    new-instance v2, Ljava/lang/StringBuilder;

    .line 970
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 973
    const-string v3, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    .line 975
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 978
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 981
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 984
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 987
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 990
    move-result-object v1

    .line 991
    invoke-direct {v0, v10, v1}, Lp0/g$b;-><init>(ZLjava/lang/String;)V

    .line 994
    return-object v0

    .line 995
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 997
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1000
    new-instance v4, Lr0/f$a;

    .line 1002
    const-string v15, "name"

    .line 1004
    const-string v16, "TEXT"

    .line 1006
    const/16 v17, 0x1

    .line 1008
    const/16 v18, 0x1

    .line 1010
    const/16 v19, 0x0

    .line 1012
    const/16 v20, 0x1

    .line 1014
    move-object v14, v4

    .line 1015
    invoke-direct/range {v14 .. v20}, Lr0/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1018
    const-string v7, "name"

    .line 1020
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1023
    new-instance v4, Lr0/f$a;

    .line 1025
    const-string v15, "work_spec_id"

    .line 1027
    const-string v16, "TEXT"

    .line 1029
    const/16 v18, 0x2

    .line 1031
    move-object v14, v4

    .line 1032
    invoke-direct/range {v14 .. v20}, Lr0/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1035
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1038
    new-instance v4, Ljava/util/HashSet;

    .line 1040
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1043
    new-instance v7, Lr0/f$b;

    .line 1045
    const-string v15, "WorkSpec"

    .line 1047
    const-string v16, "CASCADE"

    .line 1049
    const-string v17, "CASCADE"

    .line 1051
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1054
    move-result-object v8

    .line 1055
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1058
    move-result-object v18

    .line 1059
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1062
    move-result-object v8

    .line 1063
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1066
    move-result-object v19

    .line 1067
    move-object v14, v7

    .line 1068
    invoke-direct/range {v14 .. v19}, Lr0/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1071
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1074
    new-instance v7, Ljava/util/HashSet;

    .line 1076
    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1079
    new-instance v8, Lr0/f$d;

    .line 1081
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1084
    move-result-object v9

    .line 1085
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1088
    move-result-object v9

    .line 1089
    const-string v11, "index_WorkName_work_spec_id"

    .line 1091
    invoke-direct {v8, v11, v10, v9}, Lr0/f$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 1094
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1097
    new-instance v8, Lr0/f;

    .line 1099
    const-string v9, "WorkName"

    .line 1101
    invoke-direct {v8, v9, v1, v4, v7}, Lr0/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1104
    invoke-static {v0, v9}, Lr0/f;->a(Ls0/b;Ljava/lang/String;)Lr0/f;

    .line 1107
    move-result-object v1

    .line 1108
    invoke-virtual {v8, v1}, Lr0/f;->equals(Ljava/lang/Object;)Z

    .line 1111
    move-result v4

    .line 1112
    if-nez v4, :cond_4

    .line 1114
    new-instance v0, Lp0/g$b;

    .line 1116
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1118
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1121
    const-string v3, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    .line 1123
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1126
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1129
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1132
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1138
    move-result-object v1

    .line 1139
    invoke-direct {v0, v10, v1}, Lp0/g$b;-><init>(ZLjava/lang/String;)V

    .line 1142
    return-object v0

    .line 1143
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    .line 1145
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1148
    new-instance v4, Lr0/f$a;

    .line 1150
    const-string v15, "work_spec_id"

    .line 1152
    const-string v16, "TEXT"

    .line 1154
    const/16 v17, 0x1

    .line 1156
    const/16 v18, 0x1

    .line 1158
    const/16 v19, 0x0

    .line 1160
    const/16 v20, 0x1

    .line 1162
    move-object v14, v4

    .line 1163
    invoke-direct/range {v14 .. v20}, Lr0/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1166
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1169
    new-instance v4, Lr0/f$a;

    .line 1171
    const-string v22, "progress"

    .line 1173
    const-string v23, "BLOB"

    .line 1175
    const/16 v24, 0x1

    .line 1177
    const/16 v25, 0x0

    .line 1179
    const/16 v26, 0x0

    .line 1181
    const/16 v27, 0x1

    .line 1183
    move-object/from16 v21, v4

    .line 1185
    invoke-direct/range {v21 .. v27}, Lr0/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1188
    const-string v7, "progress"

    .line 1190
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1193
    new-instance v4, Ljava/util/HashSet;

    .line 1195
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1198
    new-instance v7, Lr0/f$b;

    .line 1200
    const-string v15, "WorkSpec"

    .line 1202
    const-string v16, "CASCADE"

    .line 1204
    const-string v17, "CASCADE"

    .line 1206
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1209
    move-result-object v3

    .line 1210
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1213
    move-result-object v18

    .line 1214
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1217
    move-result-object v3

    .line 1218
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1221
    move-result-object v19

    .line 1222
    move-object v14, v7

    .line 1223
    invoke-direct/range {v14 .. v19}, Lr0/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1226
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1229
    new-instance v3, Ljava/util/HashSet;

    .line 1231
    invoke-direct {v3, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 1234
    new-instance v7, Lr0/f;

    .line 1236
    const-string v8, "WorkProgress"

    .line 1238
    invoke-direct {v7, v8, v1, v4, v3}, Lr0/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1241
    invoke-static {v0, v8}, Lr0/f;->a(Ls0/b;Ljava/lang/String;)Lr0/f;

    .line 1244
    move-result-object v1

    .line 1245
    invoke-virtual {v7, v1}, Lr0/f;->equals(Ljava/lang/Object;)Z

    .line 1248
    move-result v3

    .line 1249
    if-nez v3, :cond_5

    .line 1251
    new-instance v0, Lp0/g$b;

    .line 1253
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1255
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1258
    const-string v3, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    .line 1260
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1263
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1266
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1269
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1272
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1275
    move-result-object v1

    .line 1276
    invoke-direct {v0, v10, v1}, Lp0/g$b;-><init>(ZLjava/lang/String;)V

    .line 1279
    return-object v0

    .line 1280
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    .line 1282
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1285
    new-instance v2, Lr0/f$a;

    .line 1287
    const-string v12, "key"

    .line 1289
    const-string v13, "TEXT"

    .line 1291
    const/4 v14, 0x1

    .line 1292
    const/4 v15, 0x1

    .line 1293
    const/16 v16, 0x0

    .line 1295
    const/16 v17, 0x1

    .line 1297
    move-object v11, v2

    .line 1298
    invoke-direct/range {v11 .. v17}, Lr0/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1301
    const-string v3, "key"

    .line 1303
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1306
    new-instance v2, Lr0/f$a;

    .line 1308
    const-string v12, "long_value"

    .line 1310
    const-string v13, "INTEGER"

    .line 1312
    const/4 v14, 0x0

    .line 1313
    const/4 v15, 0x0

    .line 1314
    move-object v11, v2

    .line 1315
    invoke-direct/range {v11 .. v17}, Lr0/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1318
    const-string v3, "long_value"

    .line 1320
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1323
    new-instance v2, Ljava/util/HashSet;

    .line 1325
    invoke-direct {v2, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 1328
    new-instance v3, Ljava/util/HashSet;

    .line 1330
    invoke-direct {v3, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 1333
    new-instance v4, Lr0/f;

    .line 1335
    const-string v7, "Preference"

    .line 1337
    invoke-direct {v4, v7, v1, v2, v3}, Lr0/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1340
    invoke-static {v0, v7}, Lr0/f;->a(Ls0/b;Ljava/lang/String;)Lr0/f;

    .line 1343
    move-result-object v0

    .line 1344
    invoke-virtual {v4, v0}, Lr0/f;->equals(Ljava/lang/Object;)Z

    .line 1347
    move-result v1

    .line 1348
    if-nez v1, :cond_6

    .line 1350
    new-instance v1, Lp0/g$b;

    .line 1352
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1354
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1357
    const-string v3, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    .line 1359
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1362
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1365
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1368
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1371
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1374
    move-result-object v0

    .line 1375
    invoke-direct {v1, v10, v0}, Lp0/g$b;-><init>(ZLjava/lang/String;)V

    .line 1378
    return-object v1

    .line 1379
    :cond_6
    new-instance v0, Lp0/g$b;

    .line 1381
    const/4 v1, 0x0

    .line 1382
    invoke-direct {v0, v5, v1}, Lp0/g$b;-><init>(ZLjava/lang/String;)V

    .line 1385
    return-object v0
.end method

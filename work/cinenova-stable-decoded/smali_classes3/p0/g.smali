.class public Lp0/g;
.super Ls0/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0/g$b;,
        Lp0/g$a;
    }
.end annotation


# instance fields
.field public b:Lp0/a;

.field public final c:Lp0/g$a;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp0/a;Lp0/g$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p2, Lp0/g$a;->a:I

    .line 3
    invoke-direct {p0, v0}, Ls0/c$a;-><init>(I)V

    .line 6
    iput-object p1, p0, Lp0/g;->b:Lp0/a;

    .line 8
    iput-object p2, p0, Lp0/g;->c:Lp0/g$a;

    .line 10
    iput-object p3, p0, Lp0/g;->d:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lp0/g;->e:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public static j(Ls0/b;)Z
    .locals 2

    .line 1
    const-string v0, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 3
    invoke-interface {p0, v0}, Ls0/b;->A(Ljava/lang/String;)Landroid/database/Cursor;

    .line 6
    move-result-object p0

    .line 7
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 17
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez v0, :cond_0

    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 24
    return v1

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 29
    throw v0
.end method

.method public static k(Ls0/b;)Z
    .locals 2

    .line 1
    const-string v0, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    .line 3
    invoke-interface {p0, v0}, Ls0/b;->A(Ljava/lang/String;)Landroid/database/Cursor;

    .line 6
    move-result-object p0

    .line 7
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 17
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 24
    return v1

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 29
    throw v0
.end method


# virtual methods
.method public b(Ls0/b;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ls0/c$a;->b(Ls0/b;)V

    .line 4
    return-void
.end method

.method public d(Ls0/b;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lp0/g;->j(Ls0/b;)Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lp0/g;->c:Lp0/g$a;

    .line 7
    invoke-virtual {v1, p1}, Lp0/g$a;->a(Ls0/b;)V

    .line 10
    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lp0/g;->c:Lp0/g$a;

    .line 14
    invoke-virtual {v0, p1}, Lp0/g$a;->g(Ls0/b;)Lp0/g$b;

    .line 17
    move-result-object v0

    .line 18
    iget-boolean v1, v0, Lp0/g$b;->a:Z

    .line 20
    if-eqz v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v2, "Pre-packaged database has an invalid schema: "

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v0, v0, Lp0/g$b;->b:Ljava/lang/String;

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lp0/g;->l(Ls0/b;)V

    .line 51
    iget-object v0, p0, Lp0/g;->c:Lp0/g$a;

    .line 53
    invoke-virtual {v0, p1}, Lp0/g$a;->c(Ls0/b;)V

    .line 56
    return-void
.end method

.method public e(Ls0/b;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lp0/g;->g(Ls0/b;II)V

    .line 4
    return-void
.end method

.method public f(Ls0/b;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ls0/c$a;->f(Ls0/b;)V

    .line 4
    invoke-virtual {p0, p1}, Lp0/g;->h(Ls0/b;)V

    .line 7
    iget-object v0, p0, Lp0/g;->c:Lp0/g$a;

    .line 9
    invoke-virtual {v0, p1}, Lp0/g$a;->d(Ls0/b;)V

    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lp0/g;->b:Lp0/a;

    .line 15
    return-void
.end method

.method public g(Ls0/b;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/g;->b:Lp0/a;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v0, v0, Lp0/a;->d:Lp0/e$d;

    .line 7
    invoke-virtual {v0, p2, p3}, Lp0/e$d;->c(II)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 13
    iget-object v1, p0, Lp0/g;->c:Lp0/g$a;

    .line 15
    invoke-virtual {v1, p1}, Lp0/g$a;->f(Ls0/b;)V

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lq0/a;

    .line 34
    invoke-virtual {v1, p1}, Lq0/a;->a(Ls0/b;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lp0/g;->c:Lp0/g$a;

    .line 40
    invoke-virtual {v0, p1}, Lp0/g$a;->g(Ls0/b;)Lp0/g$b;

    .line 43
    move-result-object v0

    .line 44
    iget-boolean v1, v0, Lp0/g$b;->a:Z

    .line 46
    if-eqz v1, :cond_1

    .line 48
    iget-object v0, p0, Lp0/g;->c:Lp0/g$a;

    .line 50
    invoke-virtual {v0, p1}, Lp0/g$a;->e(Ls0/b;)V

    .line 53
    invoke-virtual {p0, p1}, Lp0/g;->l(Ls0/b;)V

    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    new-instance p2, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string p3, "Migration didn\'t properly handle: "

    .line 67
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-object p3, v0, Lp0/g$b;->b:Ljava/lang/String;

    .line 72
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p2

    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p1

    .line 83
    :cond_2
    const/4 v0, 0x0

    .line 84
    :goto_1
    if-nez v0, :cond_4

    .line 86
    iget-object v0, p0, Lp0/g;->b:Lp0/a;

    .line 88
    if-eqz v0, :cond_3

    .line 90
    invoke-virtual {v0, p2, p3}, Lp0/a;->a(II)Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_3

    .line 96
    iget-object p2, p0, Lp0/g;->c:Lp0/g$a;

    .line 98
    invoke-virtual {p2, p1}, Lp0/g$a;->b(Ls0/b;)V

    .line 101
    iget-object p2, p0, Lp0/g;->c:Lp0/g$a;

    .line 103
    invoke-virtual {p2, p1}, Lp0/g$a;->a(Ls0/b;)V

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    const-string v1, "A migration from "

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    const-string p2, " to "

    .line 124
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    .line 132
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object p2

    .line 139
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    throw p1

    .line 143
    :cond_4
    :goto_2
    return-void
.end method

.method public final h(Ls0/b;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lp0/g;->k(Ls0/b;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Ls0/a;

    .line 9
    const-string v1, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 11
    invoke-direct {v0, v1}, Ls0/a;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-interface {p1, v0}, Ls0/b;->y(Ls0/e;)Landroid/database/Cursor;

    .line 17
    move-result-object p1

    .line 18
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 34
    iget-object p1, p0, Lp0/g;->d:Ljava/lang/String;

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_3

    .line 42
    iget-object p1, p0, Lp0/g;->e:Ljava/lang/String;

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    const-string v0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number."

    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 63
    throw v0

    .line 64
    :cond_2
    iget-object v0, p0, Lp0/g;->c:Lp0/g$a;

    .line 66
    invoke-virtual {v0, p1}, Lp0/g$a;->g(Ls0/b;)Lp0/g$b;

    .line 69
    move-result-object v0

    .line 70
    iget-boolean v1, v0, Lp0/g$b;->a:Z

    .line 72
    if-eqz v1, :cond_4

    .line 74
    iget-object v0, p0, Lp0/g;->c:Lp0/g$a;

    .line 76
    invoke-virtual {v0, p1}, Lp0/g$a;->e(Ls0/b;)V

    .line 79
    invoke-virtual {p0, p1}, Lp0/g;->l(Ls0/b;)V

    .line 82
    :cond_3
    :goto_1
    return-void

    .line 83
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    const-string v2, "Pre-packaged database has an invalid schema: "

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget-object v0, v0, Lp0/g$b;->b:Ljava/lang/String;

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p1
.end method

.method public final i(Ls0/b;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 3
    invoke-interface {p1, v0}, Ls0/b;->execSQL(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final l(Ls0/b;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lp0/g;->i(Ls0/b;)V

    .line 4
    iget-object v0, p0, Lp0/g;->d:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lp0/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Ls0/b;->execSQL(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.class public abstract Lr0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Landroid/database/MatrixCursor;

    .line 3
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 10
    move-result v2

    .line 11
    invoke-direct {v0, v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 14
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_6

    .line 20
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    .line 23
    move-result v1

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    .line 30
    move-result v3

    .line 31
    if-ge v2, v3, :cond_5

    .line 33
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getType(I)I

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_4

    .line 39
    const/4 v4, 0x1

    .line 40
    if-eq v3, v4, :cond_3

    .line 42
    const/4 v4, 0x2

    .line 43
    if-eq v3, v4, :cond_2

    .line 45
    const/4 v4, 0x3

    .line 46
    if-eq v3, v4, :cond_1

    .line 48
    const/4 v4, 0x4

    .line 49
    if-ne v3, v4, :cond_0

    .line 51
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 54
    move-result-object v3

    .line 55
    aput-object v3, v1, v2

    .line 57
    goto :goto_2

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 63
    throw v0

    .line 64
    :cond_1
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    aput-object v3, v1, v2

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getDouble(I)D

    .line 74
    move-result-wide v3

    .line 75
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 78
    move-result-object v3

    .line 79
    aput-object v3, v1, v2

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 85
    move-result-wide v3

    .line 86
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    move-result-object v3

    .line 90
    aput-object v3, v1, v2

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const/4 v3, 0x0

    .line 94
    aput-object v3, v1, v2

    .line 96
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    goto :goto_0

    .line 103
    :cond_6
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 106
    return-object v0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 111
    goto :goto_4

    .line 112
    :goto_3
    throw v0

    .line 113
    :goto_4
    goto :goto_3
.end method

.method public static b(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "`"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 31
    move-result p0

    .line 32
    return p0
.end method

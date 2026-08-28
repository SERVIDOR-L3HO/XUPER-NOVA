.class public final Lt1/b;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt1/b$a;
    }
.end annotation


# static fields
.field public static final a:Lt1/b$a;

.field public static final b:I

.field public static final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt1/b$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt1/b$a;-><init>(Ls9/g;)V

    .line 7
    sput-object v0, Lt1/b;->a:Lt1/b$a;

    .line 9
    const/4 v0, 0x2

    .line 10
    sput v0, Lt1/b;->b:I

    .line 12
    const-string v0, "addb"

    .line 14
    sput-object v0, Lt1/b;->c:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lt1/b;->c:Ljava/lang/String;

    .line 8
    const/4 v1, 0x0

    .line 9
    sget v2, Lt1/b;->b:I

    .line 11
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;Lt1/c;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "ALTER TABLE "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    sget-object v1, Lt1/a;->c:Lt1/a$a;

    .line 13
    invoke-virtual {v1}, Lt1/a$a;->l()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, " ADD COLUMN "

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p2}, Lt1/c;->a()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const/16 v1, 0x20

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p2}, Lt1/c;->b()Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p2

    .line 48
    if-eqz p1, :cond_0

    .line 50
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 53
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 3
    const-string v1, "create table "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    const-string p1, " ("

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    const-string p1, " integer primary key autoincrement"

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lt1/c;

    .line 40
    const-string p3, ","

    .line 42
    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    invoke-virtual {p2}, Lt1/c;->a()Ljava/lang/String;

    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 52
    const-string p3, " "

    .line 54
    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 57
    invoke-virtual {p2}, Lt1/c;->b()Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string p1, ")"

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    const-string p2, "stringBuilder.toString()"

    .line 76
    invoke-static {p1, p2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    return-object p1
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 7

    .line 1
    const-string v0, "db"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v1, Lt1/c;

    .line 13
    sget-object v2, Lt1/a;->c:Lt1/a$a;

    .line 15
    invoke-virtual {v2}, Lt1/a$a;->a()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    const-string v4, "text(40)"

    .line 21
    invoke-direct {v1, v3, v4}, Lt1/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v1, Lt1/c;

    .line 29
    invoke-virtual {v2}, Lt1/a$a;->b()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v1, v3, v4}, Lt1/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v1, Lt1/c;

    .line 41
    invoke-virtual {v2}, Lt1/a$a;->f()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    const-string v5, "integer"

    .line 47
    invoke-direct {v1, v3, v5}, Lt1/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance v1, Lt1/c;

    .line 55
    invoke-virtual {v2}, Lt1/a$a;->e()Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    invoke-direct {v1, v3, v5}, Lt1/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    new-instance v1, Lt1/c;

    .line 67
    invoke-virtual {v2}, Lt1/a$a;->k()Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    const-string v6, "text(60)"

    .line 73
    invoke-direct {v1, v3, v6}, Lt1/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    new-instance v1, Lt1/c;

    .line 81
    invoke-virtual {v2}, Lt1/a$a;->d()Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    invoke-direct {v1, v3, v5}, Lt1/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    new-instance v1, Lt1/c;

    .line 93
    invoke-virtual {v2}, Lt1/a$a;->j()Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    invoke-direct {v1, v3, v4}, Lt1/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    new-instance v1, Lt1/c;

    .line 105
    invoke-virtual {v2}, Lt1/a$a;->c()Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 109
    invoke-direct {v1, v3, v4}, Lt1/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    new-instance v1, Lt1/c;

    .line 117
    invoke-virtual {v2}, Lt1/a$a;->i()Ljava/lang/String;

    .line 120
    move-result-object v3

    .line 121
    const-string v4, "Long"

    .line 123
    invoke-direct {v1, v3, v4}, Lt1/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    new-instance v1, Lt1/c;

    .line 131
    invoke-virtual {v2}, Lt1/a$a;->g()Ljava/lang/String;

    .line 134
    move-result-object v3

    .line 135
    invoke-direct {v1, v3, v4}, Lt1/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    invoke-virtual {v2}, Lt1/a$a;->l()Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v2}, Lt1/a$a;->h()Ljava/lang/String;

    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {p0, v1, v2, v0}, Lt1/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 156
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    .line 1
    if-gt p2, p3, :cond_1

    .line 3
    :goto_0
    const/4 v0, 0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 6
    new-instance v0, Lt1/c;

    .line 8
    sget-object v1, Lt1/a;->c:Lt1/a$a;

    .line 10
    invoke-virtual {v1}, Lt1/a$a;->g()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "Long"

    .line 16
    invoke-direct {v0, v1, v2}, Lt1/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p1, v0}, Lt1/b;->a(Landroid/database/sqlite/SQLiteDatabase;Lt1/c;)V

    .line 22
    :cond_0
    if-eq p2, p3, :cond_1

    .line 24
    add-int/lit8 p2, p2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

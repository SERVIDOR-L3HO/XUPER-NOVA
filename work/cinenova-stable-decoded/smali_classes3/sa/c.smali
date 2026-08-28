.class public Lsa/c;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static b:Lsa/c;


# instance fields
.field public a:Lqa/a$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILqa/a$b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, Lsa/c;->a:Lqa/a$b;

    .line 6
    .line 7
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILqa/a$b;)Lsa/c;
    .locals 1

    .line 1
    sget-object v0, Lsa/c;->b:Lsa/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lsa/c;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2, p3}, Lsa/c;-><init>(Landroid/content/Context;Ljava/lang/String;ILqa/a$b;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lsa/c;->b:Lsa/c;

    .line 11
    .line 12
    :cond_0
    sget-object p0, Lsa/c;->b:Lsa/c;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsa/c;->a:Lqa/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lqa/a$b;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsa/c;->a:Lqa/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lqa/a$b;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

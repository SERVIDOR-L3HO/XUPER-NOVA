.class public Lt0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0/a;->y(Ls0/e;)Landroid/database/Cursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls0/e;

.field public final synthetic b:Lt0/a;


# direct methods
.method public constructor <init>(Lt0/a;Ls0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0/a$a;->b:Lt0/a;

    .line 3
    iput-object p2, p0, Lt0/a$a;->a:Ls0/e;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 1

    .line 1
    iget-object p1, p0, Lt0/a$a;->a:Ls0/e;

    .line 3
    new-instance v0, Lt0/e;

    .line 5
    invoke-direct {v0, p4}, Lt0/e;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 8
    invoke-interface {p1, v0}, Ls0/e;->a(Ls0/d;)V

    .line 11
    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    .line 13
    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 16
    return-object p1
.end method

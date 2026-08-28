.class public Lqa/a$c;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Lqa/a$b;

.field public final synthetic b:Lqa/a;


# direct methods
.method public constructor <init>(Lqa/a;Landroid/content/Context;Ljava/lang/String;ILqa/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqa/a$c;->b:Lqa/a;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p3, p1, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 5
    .line 6
    .line 7
    iput-object p5, p0, Lqa/a$c;->a:Lqa/a$b;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/a$c;->a:Lqa/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lqa/a$b;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lqa/a$c;->b:Lqa/a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lqa/a;->i()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

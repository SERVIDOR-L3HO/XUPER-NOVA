.class public Lt0/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0/c$a;-><init>(Landroid/content/Context;Ljava/lang/String;[Lt0/a;Ls0/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls0/c$a;

.field public final synthetic b:[Lt0/a;


# direct methods
.method public constructor <init>(Ls0/c$a;[Lt0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0/c$a$a;->a:Ls0/c$a;

    .line 3
    iput-object p2, p0, Lt0/c$a$a;->b:[Lt0/a;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt0/c$a$a;->a:Ls0/c$a;

    .line 3
    iget-object v1, p0, Lt0/c$a$a;->b:[Lt0/a;

    .line 5
    invoke-static {v1, p1}, Lt0/c$a;->b([Lt0/a;Landroid/database/sqlite/SQLiteDatabase;)Lt0/a;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ls0/c$a;->c(Ls0/b;)V

    .line 12
    return-void
.end method

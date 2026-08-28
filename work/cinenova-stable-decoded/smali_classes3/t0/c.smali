.class public Lt0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt0/c$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ls0/c$a;

.field public final d:Z

.field public final e:Ljava/lang/Object;

.field public f:Lt0/c$a;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ls0/c$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt0/c;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lt0/c;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lt0/c;->c:Ls0/c$a;

    .line 10
    iput-boolean p4, p0, Lt0/c;->d:Z

    .line 12
    new-instance p1, Ljava/lang/Object;

    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lt0/c;->e:Ljava/lang/Object;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lt0/c$a;
    .locals 6

    .line 1
    iget-object v0, p0, Lt0/c;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lt0/c;->f:Lt0/c$a;

    .line 6
    if-nez v1, :cond_1

    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Lt0/a;

    .line 11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v3, 0x17

    .line 15
    if-lt v2, v3, :cond_0

    .line 17
    iget-object v2, p0, Lt0/c;->b:Ljava/lang/String;

    .line 19
    if-eqz v2, :cond_0

    .line 21
    iget-boolean v2, p0, Lt0/c;->d:Z

    .line 23
    if-eqz v2, :cond_0

    .line 25
    new-instance v2, Ljava/io/File;

    .line 27
    iget-object v3, p0, Lt0/c;->a:Landroid/content/Context;

    .line 29
    invoke-static {v3}, Lt0/b;->a(Landroid/content/Context;)Ljava/io/File;

    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Lt0/c;->b:Ljava/lang/String;

    .line 35
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    new-instance v3, Lt0/c$a;

    .line 40
    iget-object v4, p0, Lt0/c;->a:Landroid/content/Context;

    .line 42
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    iget-object v5, p0, Lt0/c;->c:Ls0/c$a;

    .line 48
    invoke-direct {v3, v4, v2, v1, v5}, Lt0/c$a;-><init>(Landroid/content/Context;Ljava/lang/String;[Lt0/a;Ls0/c$a;)V

    .line 51
    iput-object v3, p0, Lt0/c;->f:Lt0/c$a;

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v2, Lt0/c$a;

    .line 56
    iget-object v3, p0, Lt0/c;->a:Landroid/content/Context;

    .line 58
    iget-object v4, p0, Lt0/c;->b:Ljava/lang/String;

    .line 60
    iget-object v5, p0, Lt0/c;->c:Ls0/c$a;

    .line 62
    invoke-direct {v2, v3, v4, v1, v5}, Lt0/c$a;-><init>(Landroid/content/Context;Ljava/lang/String;[Lt0/a;Ls0/c$a;)V

    .line 65
    iput-object v2, p0, Lt0/c;->f:Lt0/c$a;

    .line 67
    :goto_0
    iget-object v1, p0, Lt0/c;->f:Lt0/c$a;

    .line 69
    iget-boolean v2, p0, Lt0/c;->g:Z

    .line 71
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 74
    :cond_1
    iget-object v1, p0, Lt0/c;->f:Lt0/c$a;

    .line 76
    monitor-exit v0

    .line 77
    return-object v1

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw v1
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt0/c;->a()Lt0/c$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lt0/c$a;->close()V

    .line 8
    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/c;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt0/c;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lt0/c;->f:Lt0/c$a;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 11
    :cond_0
    iput-boolean p1, p0, Lt0/c;->g:Z

    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method public z()Ls0/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt0/c;->a()Lt0/c$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lt0/c$a;->c()Ls0/b;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

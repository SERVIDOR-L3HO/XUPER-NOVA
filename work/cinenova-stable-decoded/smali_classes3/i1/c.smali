.class public final Li1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/b;


# instance fields
.field public final a:Lp0/e;

.field public final b:Lp0/b;


# direct methods
.method public constructor <init>(Lp0/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li1/c;->a:Lp0/e;

    .line 6
    new-instance v0, Li1/c$a;

    .line 8
    invoke-direct {v0, p0, p1}, Li1/c$a;-><init>(Li1/c;Lp0/e;)V

    .line 11
    iput-object v0, p0, Li1/c;->b:Lp0/b;

    .line 13
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    const-string v0, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lp0/h;->c(Ljava/lang/String;I)Lp0/h;

    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 10
    invoke-virtual {v0, v1}, Lp0/h;->bindNull(I)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Lp0/h;->bindString(ILjava/lang/String;)V

    .line 17
    :goto_0
    iget-object p1, p0, Li1/c;->a:Lp0/e;

    .line 19
    invoke-virtual {p1}, Lp0/e;->b()V

    .line 22
    iget-object p1, p0, Li1/c;->a:Lp0/e;

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v0, v2, v1}, Lr0/c;->b(Lp0/e;Ls0/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 29
    move-result-object p1

    .line 30
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 35
    move-result v3

    .line 36
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 45
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 56
    invoke-virtual {v0}, Lp0/h;->release()V

    .line 59
    return-object v1

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 64
    invoke-virtual {v0}, Lp0/h;->release()V

    .line 67
    goto :goto_3

    .line 68
    :goto_2
    throw v1

    .line 69
    :goto_3
    goto :goto_2
.end method

.method public b(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lp0/h;->c(Ljava/lang/String;I)Lp0/h;

    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 10
    invoke-virtual {v0, v1}, Lp0/h;->bindNull(I)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Lp0/h;->bindString(ILjava/lang/String;)V

    .line 17
    :goto_0
    iget-object p1, p0, Li1/c;->a:Lp0/e;

    .line 19
    invoke-virtual {p1}, Lp0/e;->b()V

    .line 22
    iget-object p1, p0, Li1/c;->a:Lp0/e;

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {p1, v0, v3, v2}, Lr0/c;->b(Lp0/e;Ls0/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 29
    move-result-object p1

    .line 30
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 36
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 39
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    if-eqz v2, :cond_1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    :goto_1
    move v3, v1

    .line 45
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 48
    invoke-virtual {v0}, Lp0/h;->release()V

    .line 51
    return v3

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 56
    invoke-virtual {v0}, Lp0/h;->release()V

    .line 59
    throw v1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lp0/h;->c(Ljava/lang/String;I)Lp0/h;

    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 10
    invoke-virtual {v0, v1}, Lp0/h;->bindNull(I)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Lp0/h;->bindString(ILjava/lang/String;)V

    .line 17
    :goto_0
    iget-object p1, p0, Li1/c;->a:Lp0/e;

    .line 19
    invoke-virtual {p1}, Lp0/e;->b()V

    .line 22
    iget-object p1, p0, Li1/c;->a:Lp0/e;

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {p1, v0, v3, v2}, Lr0/c;->b(Lp0/e;Ls0/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 29
    move-result-object p1

    .line 30
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 36
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 39
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    if-eqz v2, :cond_1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    :goto_1
    move v3, v1

    .line 45
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 48
    invoke-virtual {v0}, Lp0/h;->release()V

    .line 51
    return v3

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 56
    invoke-virtual {v0}, Lp0/h;->release()V

    .line 59
    throw v1
.end method

.method public d(Li1/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li1/c;->a:Lp0/e;

    .line 3
    invoke-virtual {v0}, Lp0/e;->b()V

    .line 6
    iget-object v0, p0, Li1/c;->a:Lp0/e;

    .line 8
    invoke-virtual {v0}, Lp0/e;->c()V

    .line 11
    :try_start_0
    iget-object v0, p0, Li1/c;->b:Lp0/b;

    .line 13
    invoke-virtual {v0, p1}, Lp0/b;->h(Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Li1/c;->a:Lp0/e;

    .line 18
    invoke-virtual {p1}, Lp0/e;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object p1, p0, Li1/c;->a:Lp0/e;

    .line 23
    invoke-virtual {p1}, Lp0/e;->g()V

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object v0, p0, Li1/c;->a:Lp0/e;

    .line 30
    invoke-virtual {v0}, Lp0/e;->g()V

    .line 33
    throw p1
.end method

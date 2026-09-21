.class public final Li1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/h;


# instance fields
.field public final a:Lp0/e;

.field public final b:Lp0/b;

.field public final c:Lp0/k;


# direct methods
.method public constructor <init>(Lp0/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li1/i;->a:Lp0/e;

    .line 6
    new-instance v0, Li1/i$a;

    .line 8
    invoke-direct {v0, p0, p1}, Li1/i$a;-><init>(Li1/i;Lp0/e;)V

    .line 11
    iput-object v0, p0, Li1/i;->b:Lp0/b;

    .line 13
    new-instance v0, Li1/i$b;

    .line 15
    invoke-direct {v0, p0, p1}, Li1/i$b;-><init>(Li1/i;Lp0/e;)V

    .line 18
    iput-object v0, p0, Li1/i;->c:Lp0/k;

    .line 20
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Li1/g;
    .locals 5

    .line 1
    const-string v0, "SELECT `SystemIdInfo`.`work_spec_id` AS `work_spec_id`, `SystemIdInfo`.`system_id` AS `system_id` FROM SystemIdInfo WHERE work_spec_id=?"

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
    iget-object p1, p0, Li1/i;->a:Lp0/e;

    .line 19
    invoke-virtual {p1}, Lp0/e;->b()V

    .line 22
    iget-object p1, p0, Li1/i;->a:Lp0/e;

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v0, v1, v2}, Lr0/c;->b(Lp0/e;Ls0/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 29
    move-result-object p1

    .line 30
    :try_start_0
    const-string v1, "work_spec_id"

    .line 32
    invoke-static {p1, v1}, Lr0/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 35
    move-result v1

    .line 36
    const-string v3, "system_id"

    .line 38
    invoke-static {p1, v3}, Lr0/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    move-result v3

    .line 42
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 48
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 55
    move-result v2

    .line 56
    new-instance v3, Li1/g;

    .line 58
    invoke-direct {v3, v1, v2}, Li1/g;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    move-object v2, v3

    .line 62
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 65
    invoke-virtual {v0}, Lp0/h;->release()V

    .line 68
    return-object v2

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 73
    invoke-virtual {v0}, Lp0/h;->release()V

    .line 76
    throw v1
.end method

.method public b()Ljava/util/List;
    .locals 5

    .line 1
    const-string v0, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lp0/h;->c(Ljava/lang/String;I)Lp0/h;

    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, Li1/i;->a:Lp0/e;

    .line 10
    invoke-virtual {v2}, Lp0/e;->b()V

    .line 13
    iget-object v2, p0, Li1/i;->a:Lp0/e;

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v2, v0, v1, v3}, Lr0/c;->b(Lp0/e;Ls0/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 19
    move-result-object v2

    .line 20
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 25
    move-result v4

    .line 26
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 35
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 46
    invoke-virtual {v0}, Lp0/h;->release()V

    .line 49
    return-object v3

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 54
    invoke-virtual {v0}, Lp0/h;->release()V

    .line 57
    goto :goto_2

    .line 58
    :goto_1
    throw v1

    .line 59
    :goto_2
    goto :goto_1
.end method

.method public c(Li1/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li1/i;->a:Lp0/e;

    .line 3
    invoke-virtual {v0}, Lp0/e;->b()V

    .line 6
    iget-object v0, p0, Li1/i;->a:Lp0/e;

    .line 8
    invoke-virtual {v0}, Lp0/e;->c()V

    .line 11
    :try_start_0
    iget-object v0, p0, Li1/i;->b:Lp0/b;

    .line 13
    invoke-virtual {v0, p1}, Lp0/b;->h(Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Li1/i;->a:Lp0/e;

    .line 18
    invoke-virtual {p1}, Lp0/e;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object p1, p0, Li1/i;->a:Lp0/e;

    .line 23
    invoke-virtual {p1}, Lp0/e;->g()V

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object v0, p0, Li1/i;->a:Lp0/e;

    .line 30
    invoke-virtual {v0}, Lp0/e;->g()V

    .line 33
    throw p1
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li1/i;->a:Lp0/e;

    .line 3
    invoke-virtual {v0}, Lp0/e;->b()V

    .line 6
    iget-object v0, p0, Li1/i;->c:Lp0/k;

    .line 8
    invoke-virtual {v0}, Lp0/k;->a()Ls0/f;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 15
    invoke-interface {v0, v1}, Ls0/d;->bindNull(I)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0, v1, p1}, Ls0/d;->bindString(ILjava/lang/String;)V

    .line 22
    :goto_0
    iget-object p1, p0, Li1/i;->a:Lp0/e;

    .line 24
    invoke-virtual {p1}, Lp0/e;->c()V

    .line 27
    :try_start_0
    invoke-interface {v0}, Ls0/f;->executeUpdateDelete()I

    .line 30
    iget-object p1, p0, Li1/i;->a:Lp0/e;

    .line 32
    invoke-virtual {p1}, Lp0/e;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-object p1, p0, Li1/i;->a:Lp0/e;

    .line 37
    invoke-virtual {p1}, Lp0/e;->g()V

    .line 40
    iget-object p1, p0, Li1/i;->c:Lp0/k;

    .line 42
    invoke-virtual {p1, v0}, Lp0/k;->f(Ls0/f;)V

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    iget-object v1, p0, Li1/i;->a:Lp0/e;

    .line 49
    invoke-virtual {v1}, Lp0/e;->g()V

    .line 52
    iget-object v1, p0, Li1/i;->c:Lp0/k;

    .line 54
    invoke-virtual {v1, v0}, Lp0/k;->f(Ls0/f;)V

    .line 57
    throw p1
.end method

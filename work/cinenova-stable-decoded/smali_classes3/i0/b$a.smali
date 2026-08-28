.class public Li0/b$a;
.super Landroidx/lifecycle/l;
.source "SourceFile"

# interfaces
.implements Landroidx/loader/content/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final l:I

.field public final m:Landroid/os/Bundle;

.field public final n:Landroidx/loader/content/b;

.field public o:Landroidx/lifecycle/g;

.field public p:Li0/b$b;

.field public q:Landroidx/loader/content/b;


# direct methods
.method public constructor <init>(ILandroid/os/Bundle;Landroidx/loader/content/b;Landroidx/loader/content/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/l;-><init>()V

    .line 4
    iput p1, p0, Li0/b$a;->l:I

    .line 6
    iput-object p2, p0, Li0/b$a;->m:Landroid/os/Bundle;

    .line 8
    iput-object p3, p0, Li0/b$a;->n:Landroidx/loader/content/b;

    .line 10
    iput-object p4, p0, Li0/b$a;->q:Landroidx/loader/content/b;

    .line 12
    invoke-virtual {p3, p1, p0}, Landroidx/loader/content/b;->registerListener(ILandroidx/loader/content/b$b;)V

    .line 15
    return-void
.end method


# virtual methods
.method public a(Landroidx/loader/content/b;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-boolean p1, Li0/b;->c:Z

    .line 3
    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v0, "onLoadComplete: "

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    move-result-object v0

    .line 26
    if-ne p1, v0, :cond_1

    .line 28
    invoke-virtual {p0, p2}, Li0/b$a;->n(Ljava/lang/Object;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-boolean p1, Li0/b;->c:Z

    .line 34
    invoke-virtual {p0, p2}, Landroidx/lifecycle/l;->l(Ljava/lang/Object;)V

    .line 37
    :goto_0
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    sget-boolean v0, Li0/b;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, "  Starting: "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    :cond_0
    iget-object v0, p0, Li0/b$a;->n:Landroidx/loader/content/b;

    .line 20
    invoke-virtual {v0}, Landroidx/loader/content/b;->startLoading()V

    .line 23
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    sget-boolean v0, Li0/b;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, "  Stopping: "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    :cond_0
    iget-object v0, p0, Li0/b$a;->n:Landroidx/loader/content/b;

    .line 20
    invoke-virtual {v0}, Landroidx/loader/content/b;->stopLoading()V

    .line 23
    return-void
.end method

.method public m(Landroidx/lifecycle/m;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/LiveData;->m(Landroidx/lifecycle/m;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Li0/b$a;->o:Landroidx/lifecycle/g;

    .line 7
    iput-object p1, p0, Li0/b$a;->p:Li0/b$b;

    .line 9
    return-void
.end method

.method public n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/l;->n(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Li0/b$a;->q:Landroidx/loader/content/b;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Landroidx/loader/content/b;->reset()V

    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Li0/b$a;->q:Landroidx/loader/content/b;

    .line 14
    :cond_0
    return-void
.end method

.method public o(Z)Landroidx/loader/content/b;
    .locals 2

    .line 1
    sget-boolean v0, Li0/b;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, "  Destroying: "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    :cond_0
    iget-object v0, p0, Li0/b$a;->n:Landroidx/loader/content/b;

    .line 20
    invoke-virtual {v0}, Landroidx/loader/content/b;->cancelLoad()Z

    .line 23
    iget-object v0, p0, Li0/b$a;->n:Landroidx/loader/content/b;

    .line 25
    invoke-virtual {v0}, Landroidx/loader/content/b;->abandon()V

    .line 28
    iget-object v0, p0, Li0/b$a;->p:Li0/b$b;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {p0, v0}, Li0/b$a;->m(Landroidx/lifecycle/m;)V

    .line 35
    if-eqz p1, :cond_1

    .line 37
    invoke-virtual {v0}, Li0/b$b;->d()V

    .line 40
    :cond_1
    iget-object v1, p0, Li0/b$a;->n:Landroidx/loader/content/b;

    .line 42
    invoke-virtual {v1, p0}, Landroidx/loader/content/b;->unregisterListener(Landroidx/loader/content/b$b;)V

    .line 45
    if-eqz v0, :cond_2

    .line 47
    invoke-virtual {v0}, Li0/b$b;->c()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 53
    :cond_2
    if-eqz p1, :cond_4

    .line 55
    :cond_3
    iget-object p1, p0, Li0/b$a;->n:Landroidx/loader/content/b;

    .line 57
    invoke-virtual {p1}, Landroidx/loader/content/b;->reset()V

    .line 60
    iget-object p1, p0, Li0/b$a;->q:Landroidx/loader/content/b;

    .line 62
    return-object p1

    .line 63
    :cond_4
    iget-object p1, p0, Li0/b$a;->n:Landroidx/loader/content/b;

    .line 65
    return-object p1
.end method

.method public p(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4
    const-string v0, "mId="

    .line 6
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    iget v0, p0, Li0/b$a;->l:I

    .line 11
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 14
    const-string v0, " mArgs="

    .line 16
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Li0/b$a;->m:Landroid/os/Bundle;

    .line 21
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 27
    const-string v0, "mLoader="

    .line 29
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Li0/b$a;->n:Landroidx/loader/content/b;

    .line 34
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, Li0/b$a;->n:Landroidx/loader/content/b;

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v2, "  "

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1, p2, p3, p4}, Landroidx/loader/content/b;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 59
    iget-object p2, p0, Li0/b$a;->p:Li0/b$b;

    .line 61
    if-eqz p2, :cond_0

    .line 63
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 66
    const-string p2, "mCallbacks="

    .line 68
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 71
    iget-object p2, p0, Li0/b$a;->p:Li0/b$b;

    .line 73
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 76
    iget-object p2, p0, Li0/b$a;->p:Li0/b$b;

    .line 78
    new-instance p4, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p4

    .line 93
    invoke-virtual {p2, p4, p3}, Li0/b$b;->b(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 96
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 99
    const-string p2, "mData="

    .line 101
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Li0/b$a;->q()Landroidx/loader/content/b;

    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 111
    move-result-object p4

    .line 112
    invoke-virtual {p2, p4}, Landroidx/loader/content/b;->dataToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 122
    const-string p1, "mStarted="

    .line 124
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->g()Z

    .line 130
    move-result p1

    .line 131
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 134
    return-void
.end method

.method public q()Landroidx/loader/content/b;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/b$a;->n:Landroidx/loader/content/b;

    .line 3
    return-object v0
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Li0/b$a;->o:Landroidx/lifecycle/g;

    .line 3
    iget-object v1, p0, Li0/b$a;->p:Li0/b$b;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-super {p0, v1}, Landroidx/lifecycle/LiveData;->m(Landroidx/lifecycle/m;)V

    .line 12
    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/g;Landroidx/lifecycle/m;)V

    .line 15
    :cond_0
    return-void
.end method

.method public s(Landroidx/lifecycle/g;Li0/a$a;)Landroidx/loader/content/b;
    .locals 2

    .line 1
    new-instance v0, Li0/b$b;

    .line 3
    iget-object v1, p0, Li0/b$a;->n:Landroidx/loader/content/b;

    .line 5
    invoke-direct {v0, v1, p2}, Li0/b$b;-><init>(Landroidx/loader/content/b;Li0/a$a;)V

    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/g;Landroidx/lifecycle/m;)V

    .line 11
    iget-object p2, p0, Li0/b$a;->p:Li0/b$b;

    .line 13
    if-eqz p2, :cond_0

    .line 15
    invoke-virtual {p0, p2}, Li0/b$a;->m(Landroidx/lifecycle/m;)V

    .line 18
    :cond_0
    iput-object p1, p0, Li0/b$a;->o:Landroidx/lifecycle/g;

    .line 20
    iput-object v0, p0, Li0/b$a;->p:Li0/b$b;

    .line 22
    iget-object p1, p0, Li0/b$a;->n:Landroidx/loader/content/b;

    .line 24
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x40

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "LoaderInfo{"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, " #"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget v1, p0, Li0/b$a;->l:I

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, " : "

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v1, p0, Li0/b$a;->n:Landroidx/loader/content/b;

    .line 41
    invoke-static {v1, v0}, Lz/b;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 44
    const-string v1, "}}"

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

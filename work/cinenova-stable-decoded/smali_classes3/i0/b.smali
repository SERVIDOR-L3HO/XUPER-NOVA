.class public Li0/b;
.super Li0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/b$c;,
        Li0/b$b;,
        Li0/b$a;
    }
.end annotation


# static fields
.field public static c:Z


# instance fields
.field public final a:Landroidx/lifecycle/g;

.field public final b:Li0/b$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/g;Landroidx/lifecycle/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li0/a;-><init>()V

    .line 4
    iput-object p1, p0, Li0/b;->a:Landroidx/lifecycle/g;

    .line 6
    invoke-static {p2}, Li0/b$c;->h(Landroidx/lifecycle/x;)Li0/b$c;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Li0/b;->b:Li0/b$c;

    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li0/b;->b:Li0/b$c;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Li0/b$c;->f(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public c(ILandroid/os/Bundle;Li0/a$a;)Landroidx/loader/content/b;
    .locals 3

    .line 1
    iget-object v0, p0, Li0/b;->b:Li0/b$c;

    .line 3
    invoke-virtual {v0}, Li0/b$c;->j()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16
    move-result-object v1

    .line 17
    if-ne v0, v1, :cond_3

    .line 19
    iget-object v0, p0, Li0/b;->b:Li0/b$c;

    .line 21
    invoke-virtual {v0, p1}, Li0/b$c;->i(I)Li0/b$a;

    .line 24
    move-result-object v0

    .line 25
    sget-boolean v1, Li0/b;->c:Z

    .line 27
    if-eqz v1, :cond_0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v2, "initLoader in "

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v2, ": args="

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    :cond_0
    if-nez v0, :cond_1

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, p1, p2, p3, v0}, Li0/b;->e(ILandroid/os/Bundle;Li0/a$a;Landroidx/loader/content/b;)Landroidx/loader/content/b;

    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_1
    sget-boolean p1, Li0/b;->c:Z

    .line 60
    if-eqz p1, :cond_2

    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string p2, "  Re-using existing loader "

    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    :cond_2
    iget-object p1, p0, Li0/b;->a:Landroidx/lifecycle/g;

    .line 77
    invoke-virtual {v0, p1, p3}, Li0/b$a;->s(Landroidx/lifecycle/g;Li0/a$a;)Landroidx/loader/content/b;

    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    const-string p2, "initLoader must be called on the main thread"

    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p1

    .line 90
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    const-string p2, "Called while creating a loader"

    .line 94
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p1
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Li0/b;->b:Li0/b$c;

    .line 3
    invoke-virtual {v0}, Li0/b$c;->k()V

    .line 6
    return-void
.end method

.method public final e(ILandroid/os/Bundle;Li0/a$a;Landroidx/loader/content/b;)Landroidx/loader/content/b;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Li0/b;->b:Li0/b$c;

    .line 3
    invoke-virtual {v0}, Li0/b$c;->m()V

    .line 6
    invoke-interface {p3, p1, p2}, Li0/a$a;->onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/b;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->isMemberClass()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string p3, "Object returned from onCreateLoader must not be a non-static inner member class: "

    .line 46
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    :cond_1
    :goto_0
    new-instance v1, Li0/b$a;

    .line 62
    invoke-direct {v1, p1, p2, v0, p4}, Li0/b$a;-><init>(ILandroid/os/Bundle;Landroidx/loader/content/b;Landroidx/loader/content/b;)V

    .line 65
    sget-boolean p2, Li0/b;->c:Z

    .line 67
    if-eqz p2, :cond_2

    .line 69
    new-instance p2, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string p4, "  Created new loader "

    .line 76
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    :cond_2
    iget-object p2, p0, Li0/b;->b:Li0/b$c;

    .line 84
    invoke-virtual {p2, p1, v1}, Li0/b$c;->l(ILi0/b$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    iget-object p1, p0, Li0/b;->b:Li0/b$c;

    .line 89
    invoke-virtual {p1}, Li0/b$c;->g()V

    .line 92
    iget-object p1, p0, Li0/b;->a:Landroidx/lifecycle/g;

    .line 94
    invoke-virtual {v1, p1, p3}, Li0/b$a;->s(Landroidx/lifecycle/g;Li0/a$a;)Landroidx/loader/content/b;

    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 101
    const-string p2, "Object returned from onCreateLoader must not be null"

    .line 103
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    iget-object p2, p0, Li0/b;->b:Li0/b$c;

    .line 110
    invoke-virtual {p2}, Li0/b$c;->g()V

    .line 113
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x80

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "LoaderManager{"

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
    const-string v1, " in "

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v1, p0, Li0/b;->a:Landroidx/lifecycle/g;

    .line 31
    invoke-static {v1, v0}, Lz/b;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 34
    const-string v1, "}}"

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

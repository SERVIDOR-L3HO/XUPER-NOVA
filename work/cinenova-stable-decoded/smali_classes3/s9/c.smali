.class public abstract Ls9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly9/a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls9/c$a;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/Object;


# instance fields
.field public transient a:Ly9/a;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Class;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ls9/c$a;->a()Ls9/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Ls9/c;->g:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls9/c;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ls9/c;->c:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Ls9/c;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ls9/c;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Ls9/c;->f:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public b()Ly9/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ls9/c;->a:Ly9/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ls9/c;->c()Ly9/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ls9/c;->a:Ly9/a;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public abstract c()Ly9/a;
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls9/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ly9/c;
    .locals 2

    .line 1
    iget-object v0, p0, Ls9/c;->c:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v1, p0, Ls9/c;->f:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, Ls9/x;->b(Ljava/lang/Class;)Ly9/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-static {v0}, Ls9/x;->a(Ljava/lang/Class;)Ly9/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    return-object v0
.end method

.method public f()Ly9/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls9/c;->b()Ly9/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Lq9/b;

    .line 9
    .line 10
    invoke-direct {v0}, Lq9/b;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls9/c;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls9/c;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

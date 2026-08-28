.class public Ls0/c$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ls0/c$a;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls0/c$b$a;->a:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Ls0/c$b;
    .locals 5

    .line 1
    iget-object v0, p0, Ls0/c$b$a;->c:Ls0/c$a;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Ls0/c$b$a;->a:Landroid/content/Context;

    .line 7
    if-eqz v0, :cond_2

    .line 9
    iget-boolean v0, p0, Ls0/c$b$a;->d:Z

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Ls0/c$b$a;->b:Ljava/lang/String;

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    const-string v1, "Must set a non-null database name to a configuration that uses the no backup directory."

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_0
    new-instance v0, Ls0/c$b;

    .line 32
    iget-object v1, p0, Ls0/c$b$a;->a:Landroid/content/Context;

    .line 34
    iget-object v2, p0, Ls0/c$b$a;->b:Ljava/lang/String;

    .line 36
    iget-object v3, p0, Ls0/c$b$a;->c:Ls0/c$a;

    .line 38
    iget-boolean v4, p0, Ls0/c$b$a;->d:Z

    .line 40
    invoke-direct {v0, v1, v2, v3, v4}, Ls0/c$b;-><init>(Landroid/content/Context;Ljava/lang/String;Ls0/c$a;Z)V

    .line 43
    return-object v0

    .line 44
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    const-string v1, "Must set a non-null context to create the configuration."

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0

    .line 52
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 54
    const-string v1, "Must set a callback to create the configuration."

    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v0
.end method

.method public b(Ls0/c$a;)Ls0/c$b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ls0/c$b$a;->c:Ls0/c$a;

    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;)Ls0/c$b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ls0/c$b$a;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public d(Z)Ls0/c$b$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls0/c$b$a;->d:Z

    .line 3
    return-object p0
.end method

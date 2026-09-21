.class public Landroidx/work/impl/WorkDatabase$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkDatabase;->s(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/WorkDatabase$a;->a:Landroid/content/Context;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ls0/c$b;)Ls0/c;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase$a;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Ls0/c$b;->a(Landroid/content/Context;)Ls0/c$b$a;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Ls0/c$b;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Ls0/c$b$a;->c(Ljava/lang/String;)Ls0/c$b$a;

    .line 12
    move-result-object v1

    .line 13
    iget-object p1, p1, Ls0/c$b;->c:Ls0/c$a;

    .line 15
    invoke-virtual {v1, p1}, Ls0/c$b$a;->b(Ls0/c$a;)Ls0/c$b$a;

    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p1, v1}, Ls0/c$b$a;->d(Z)Ls0/c$b$a;

    .line 23
    new-instance p1, Lt0/d;

    .line 25
    invoke-direct {p1}, Lt0/d;-><init>()V

    .line 28
    invoke-virtual {v0}, Ls0/c$b$a;->a()Ls0/c$b;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lt0/d;->a(Ls0/c$b;)Ls0/c;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

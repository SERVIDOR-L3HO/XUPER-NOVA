.class public Lp0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/c$c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/io/File;

.field public final c:Ls0/c$c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Ls0/c$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp0/j;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lp0/j;->b:Ljava/io/File;

    .line 8
    iput-object p3, p0, Lp0/j;->c:Ls0/c$c;

    .line 10
    return-void
.end method


# virtual methods
.method public a(Ls0/c$b;)Ls0/c;
    .locals 7

    .line 1
    new-instance v6, Lp0/i;

    .line 3
    iget-object v1, p1, Ls0/c$b;->a:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Lp0/j;->a:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lp0/j;->b:Ljava/io/File;

    .line 9
    iget-object v0, p1, Ls0/c$b;->c:Ls0/c$a;

    .line 11
    iget v4, v0, Ls0/c$a;->a:I

    .line 13
    iget-object v0, p0, Lp0/j;->c:Ls0/c$c;

    .line 15
    invoke-interface {v0, p1}, Ls0/c$c;->a(Ls0/c$b;)Ls0/c;

    .line 18
    move-result-object v5

    .line 19
    move-object v0, v6

    .line 20
    invoke-direct/range {v0 .. v5}, Lp0/i;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;ILs0/c;)V

    .line 23
    return-object v6
.end method

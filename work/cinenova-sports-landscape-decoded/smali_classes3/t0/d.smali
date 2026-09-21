.class public final Lt0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/c$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ls0/c$b;)Ls0/c;
    .locals 4

    .line 1
    new-instance v0, Lt0/c;

    .line 3
    iget-object v1, p1, Ls0/c$b;->a:Landroid/content/Context;

    .line 5
    iget-object v2, p1, Ls0/c$b;->b:Ljava/lang/String;

    .line 7
    iget-object v3, p1, Ls0/c$b;->c:Ls0/c$a;

    .line 9
    iget-boolean p1, p1, Ls0/c$b;->d:Z

    .line 11
    invoke-direct {v0, v1, v2, v3, p1}, Lt0/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ls0/c$a;Z)V

    .line 14
    return-object v0
.end method

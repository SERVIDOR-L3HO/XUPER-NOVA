.class public Ly8/d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/d$a;->u(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lf9/b;

.field public final synthetic b:I

.field public final synthetic c:Ly8/d$a;


# direct methods
.method public constructor <init>(Ly8/d$a;Lf9/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/d$a$a;->c:Ly8/d$a;

    .line 2
    .line 3
    iput-object p2, p0, Ly8/d$a$a;->a:Lf9/b;

    .line 4
    .line 5
    iput p3, p0, Ly8/d$a$a;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    const-string v0, "AbstractStream.request"

    .line 2
    .line 3
    invoke-static {v0}, Lf9/c;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ly8/d$a$a;->a:Lf9/b;

    .line 7
    .line 8
    invoke-static {v1}, Lf9/c;->d(Lf9/b;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Ly8/d$a$a;->c:Ly8/d$a;

    .line 12
    .line 13
    invoke-static {v1}, Ly8/d$a;->j(Ly8/d$a;)Ly8/y;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p0, Ly8/d$a$a;->b:I

    .line 18
    .line 19
    invoke-interface {v1, v2}, Ly8/y;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    :try_start_1
    iget-object v2, p0, Ly8/d$a$a;->c:Ly8/d$a;

    .line 25
    .line 26
    invoke-interface {v2, v1}, Ly8/k1$b;->d(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {v0}, Lf9/c;->h(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_1
    move-exception v1

    .line 34
    invoke-static {v0}, Lf9/c;->h(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

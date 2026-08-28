.class public final Ly8/f1$n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/f1$n;->f(Lx8/p;Lx8/o0$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lx8/o0$i;

.field public final synthetic b:Lx8/p;

.field public final synthetic c:Ly8/f1$n;


# direct methods
.method public constructor <init>(Ly8/f1$n;Lx8/o0$i;Lx8/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/f1$n$b;->c:Ly8/f1$n;

    .line 2
    .line 3
    iput-object p2, p0, Ly8/f1$n$b;->a:Lx8/o0$i;

    .line 4
    .line 5
    iput-object p3, p0, Ly8/f1$n$b;->b:Lx8/p;

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
    .locals 5

    .line 1
    iget-object v0, p0, Ly8/f1$n$b;->c:Ly8/f1$n;

    .line 2
    .line 3
    iget-object v1, v0, Ly8/f1$n;->b:Ly8/f1;

    .line 4
    .line 5
    invoke-static {v1}, Ly8/f1;->q0(Ly8/f1;)Ly8/f1$n;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Ly8/f1$n$b;->c:Ly8/f1$n;

    .line 13
    .line 14
    iget-object v0, v0, Ly8/f1$n;->b:Ly8/f1;

    .line 15
    .line 16
    iget-object v1, p0, Ly8/f1$n$b;->a:Lx8/o0$i;

    .line 17
    .line 18
    invoke-static {v0, v1}, Ly8/f1;->S(Ly8/f1;Lx8/o0$i;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ly8/f1$n$b;->b:Lx8/p;

    .line 22
    .line 23
    sget-object v1, Lx8/p;->e:Lx8/p;

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Ly8/f1$n$b;->c:Ly8/f1$n;

    .line 28
    .line 29
    iget-object v0, v0, Ly8/f1$n;->b:Ly8/f1;

    .line 30
    .line 31
    invoke-static {v0}, Ly8/f1;->z(Ly8/f1;)Lx8/f;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lx8/f$a;->b:Lx8/f$a;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    iget-object v4, p0, Ly8/f1$n$b;->b:Lx8/p;

    .line 42
    .line 43
    aput-object v4, v2, v3

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    iget-object v4, p0, Ly8/f1$n$b;->a:Lx8/o0$i;

    .line 47
    .line 48
    aput-object v4, v2, v3

    .line 49
    .line 50
    const-string v3, "Entering {0} state with picker: {1}"

    .line 51
    .line 52
    invoke-virtual {v0, v1, v3, v2}, Lx8/f;->b(Lx8/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Ly8/f1$n$b;->c:Ly8/f1$n;

    .line 56
    .line 57
    iget-object v0, v0, Ly8/f1$n;->b:Ly8/f1;

    .line 58
    .line 59
    invoke-static {v0}, Ly8/f1;->O(Ly8/f1;)Ly8/w;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Ly8/f1$n$b;->b:Lx8/p;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ly8/w;->a(Lx8/p;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

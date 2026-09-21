.class public final Lk8/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk8/h;->r(Ljava/lang/String;Li8/a;Li8/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk8/h;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Li8/a;

.field public final synthetic d:Li8/b;


# direct methods
.method public constructor <init>(Lk8/h;Ljava/lang/String;Li8/a;Li8/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk8/h$c;->a:Lk8/h;

    iput-object p2, p0, Lk8/h$c;->b:Ljava/lang/String;

    iput-object p3, p0, Lk8/h$c;->c:Li8/a;

    iput-object p4, p0, Lk8/h$c;->d:Li8/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk8/h$c;->a:Lk8/h;

    .line 2
    .line 3
    iget-object v1, p0, Lk8/h$c;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lk8/h;->l(Lk8/h;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lk8/h$c;->a:Lk8/h;

    .line 9
    .line 10
    iget-object v1, p0, Lk8/h$c;->c:Li8/a;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lk8/h;->h(Lk8/h;Li8/a;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lk8/h$c;->a:Lk8/h;

    .line 16
    .line 17
    iget-object v1, p0, Lk8/h$c;->d:Li8/b;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lk8/h;->i(Lk8/h;Li8/b;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/titan/ranger/NativeJni;->c()Lcom/titan/ranger/NativeJni;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lk8/h$c;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/titan/ranger/NativeJni;->f(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lk8/h$c;->a:Lk8/h;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v0, v1}, Lk8/h;->f(Lk8/h;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lk8/h$c;->a:Lk8/h;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-static {v0, v2}, Lk8/h;->f(Lk8/h;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lk8/h$c;->a:Lk8/h;

    .line 44
    .line 45
    new-instance v2, Lj8/a;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lj8/a;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2}, Lk8/h;->j(Lk8/h;Lj8/a;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lk8/h$c;->a:Lk8/h;

    .line 54
    .line 55
    invoke-static {v0}, Lk8/h;->c(Lk8/h;)Lj8/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const/16 v2, 0x1388

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Lw8/a;->s(IZ)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v0, p0, Lk8/h$c;->a:Lk8/h;

    .line 67
    .line 68
    invoke-virtual {v0}, Lk8/h;->q()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lk8/h$c;->a:Lk8/h;

    .line 72
    .line 73
    invoke-virtual {v0}, Lk8/h;->q()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v1, "titan:2.5.4;ranger:"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    sget-object v1, Lcom/titan/ranger/NativeJni;->d:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    return-void
.end method

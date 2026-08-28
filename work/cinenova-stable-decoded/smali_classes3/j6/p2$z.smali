.class public final Lj6/p2$z;
.super Lga/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/p2;->J0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;[IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj6/p2;

.field public final synthetic b:Z

.field public final synthetic c:Ls9/w;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ls9/u;

.field public final synthetic f:Ls9/w;


# direct methods
.method public constructor <init>(Lj6/p2;ZLs9/w;Ljava/lang/String;Ls9/u;Ls9/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/p2$z;->a:Lj6/p2;

    .line 2
    .line 3
    iput-boolean p2, p0, Lj6/p2$z;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lj6/p2$z;->c:Ls9/w;

    .line 6
    .line 7
    iput-object p4, p0, Lj6/p2$z;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lj6/p2$z;->e:Ls9/u;

    .line 10
    .line 11
    iput-object p6, p0, Lj6/p2$z;->f:Ls9/w;

    .line 12
    .line 13
    invoke-direct {p0}, Lga/a;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public f(Ljava/util/HashMap;)V
    .locals 7

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "\u70b9\u64ad\u9274\u6743\u6210\u529f "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, v0}, Lcom/mobile/brasiltv/utils/b0;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lj6/p2$z;->a:Lj6/p2;

    .line 27
    .line 28
    invoke-virtual {v0}, Lj6/p2;->m0()Lh6/k0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-boolean v1, p0, Lj6/p2$z;->b:Z

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lh6/k0;->w1(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lj6/p2$z;->a:Lj6/p2;

    .line 38
    .line 39
    invoke-static {v0, p1}, Lj6/p2;->R(Lj6/p2;Ljava/util/HashMap;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lj6/p2$z;->a:Lj6/p2;

    .line 43
    .line 44
    iget-object v0, p0, Lj6/p2$z;->c:Ls9/w;

    .line 45
    .line 46
    iget-object v0, v0, Ls9/w;->a:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v3, v0

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v4, p0, Lj6/p2$z;->d:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p0, Lj6/p2$z;->e:Ls9/u;

    .line 54
    .line 55
    iget v5, v0, Ls9/u;->a:I

    .line 56
    .line 57
    iget-object v0, p0, Lj6/p2$z;->f:Ls9/w;

    .line 58
    .line 59
    iget-object v0, v0, Ls9/w;->a:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v6, v0

    .line 62
    check-cast v6, Ljava/util/List;

    .line 63
    .line 64
    move-object v2, p1

    .line 65
    invoke-virtual/range {v1 .. v6}, Lj6/p2;->z0(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj6/p2$z;->f(Ljava/util/HashMap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showErrorHint(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "returnCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "\u70b9\u64ad\u9274\u6743\u5931\u8d25 "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, v0}, Lcom/mobile/brasiltv/utils/b0;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lj6/p2$z;->a:Lj6/p2;

    .line 27
    .line 28
    invoke-virtual {v0}, Lj6/p2;->m0()Lh6/k0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x2

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v0, p1, v3, v1, v2}, Lh6/k0$b;->b(Lh6/k0;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/mobile/brasiltv/utils/x;->a:Lcom/mobile/brasiltv/utils/x;

    .line 39
    .line 40
    iget-object v1, p0, Lj6/p2$z;->a:Lj6/p2;

    .line 41
    .line 42
    invoke-virtual {v1}, Lj6/p2;->Y()Lcom/mobile/brasiltv/activity/a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lj6/p2$z$a;

    .line 47
    .line 48
    invoke-direct {v2, p1}, Lj6/p2$z$a;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/mobile/brasiltv/utils/x;->w(Landroid/content/Context;Lr9/l;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

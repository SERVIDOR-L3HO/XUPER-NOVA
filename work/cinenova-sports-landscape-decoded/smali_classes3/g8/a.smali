.class public final Lg8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg8/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/titan/cast/NativeJni;->b:Lcom/titan/cast/NativeJni$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/titan/cast/NativeJni$a;->a()Lcom/titan/cast/NativeJni;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/titan/cast/NativeJni;->g(Ljava/lang/String;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    sget-object v0, Lcom/titan/cast/NativeJni;->b:Lcom/titan/cast/NativeJni$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/titan/cast/NativeJni$a;->a()Lcom/titan/cast/NativeJni;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/titan/cast/NativeJni;->n()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;J)V
    .locals 1

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/titan/cast/NativeJni;->b:Lcom/titan/cast/NativeJni$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/titan/cast/NativeJni$a;->a()Lcom/titan/cast/NativeJni;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lcom/titan/cast/NativeJni;->i(Ljava/lang/String;J)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/titan/cast/NativeJni;->b:Lcom/titan/cast/NativeJni$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/titan/cast/NativeJni$a;->a()Lcom/titan/cast/NativeJni;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/titan/cast/NativeJni;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public e(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/titan/cast/NativeJni;->b:Lcom/titan/cast/NativeJni$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/titan/cast/NativeJni$a;->a()Lcom/titan/cast/NativeJni;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/titan/cast/NativeJni;->m(Ljava/lang/String;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return-object p1
.end method

.method public f()V
    .locals 1

    .line 1
    sget-object v0, Lcom/titan/cast/NativeJni;->b:Lcom/titan/cast/NativeJni$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/titan/cast/NativeJni$a;->a()Lcom/titan/cast/NativeJni;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/titan/cast/NativeJni;->h()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "envJson"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/titan/cast/NativeJni;->b:Lcom/titan/cast/NativeJni$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/titan/cast/NativeJni$a;->a()Lcom/titan/cast/NativeJni;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/titan/cast/NativeJni;->k(Ljava/lang/String;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/titan/cast/NativeJni;->b:Lcom/titan/cast/NativeJni$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/titan/cast/NativeJni$a;->a()Lcom/titan/cast/NativeJni;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/titan/cast/NativeJni;->f(Ljava/lang/String;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public i(Lcom/titan/cast/bean/Device;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const-string v0, "deviceInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/titan/cast/NativeJni;->b:Lcom/titan/cast/NativeJni$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/titan/cast/NativeJni$a;->a()Lcom/titan/cast/NativeJni;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/titan/cast/NativeJni;->j(Lcom/titan/cast/bean/Device;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return-object p1
.end method

.method public j(Ljava/lang/String;Lcom/titan/cast/bean/CastMedia;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "media"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "extra"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/titan/cast/NativeJni;->b:Lcom/titan/cast/NativeJni$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/titan/cast/NativeJni$a;->a()Lcom/titan/cast/NativeJni;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3}, Lcom/titan/cast/NativeJni;->l(Ljava/lang/String;Lcom/titan/cast/bean/CastMedia;Ljava/lang/String;)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return-object p1
.end method

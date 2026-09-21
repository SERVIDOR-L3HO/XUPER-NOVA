.class Lcom/umeng/analytics/pro/bu$a;
.super Lcom/umeng/analytics/pro/dq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/bu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/umeng/analytics/pro/dq<",
        "Lcom/umeng/analytics/pro/bu;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/umeng/analytics/pro/dq;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/umeng/analytics/pro/bu$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/umeng/analytics/pro/bu$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/umeng/analytics/pro/dg;Lcom/umeng/analytics/pro/bu;)V
    .locals 5

    .line 2
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dg;->j()Lcom/umeng/analytics/pro/dl;

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dg;->l()Lcom/umeng/analytics/pro/db;

    move-result-object v0

    .line 4
    iget-byte v1, v0, Lcom/umeng/analytics/pro/db;->b:B

    if-nez v1, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dg;->k()V

    .line 6
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bu;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bu;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bu;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bu;->G()V

    return-void

    .line 10
    :cond_0
    new-instance p1, Lcom/umeng/analytics/pro/dh;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Required field \'length\' was not found in serialized data! Struct: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/umeng/analytics/pro/dh;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    new-instance p1, Lcom/umeng/analytics/pro/dh;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Required field \'ts_secs\' was not found in serialized data! Struct: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/umeng/analytics/pro/dh;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    new-instance p1, Lcom/umeng/analytics/pro/dh;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Required field \'serial_num\' was not found in serialized data! Struct: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/umeng/analytics/pro/dh;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_3
    iget-short v0, v0, Lcom/umeng/analytics/pro/db;->c:S

    const/16 v2, 0x8

    const/16 v3, 0xb

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    .line 17
    invoke-static {p1, v1}, Lcom/umeng/analytics/pro/dj;->a(Lcom/umeng/analytics/pro/dg;B)V

    goto/16 :goto_1

    :pswitch_0
    if-ne v1, v2, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dg;->w()I

    move-result v0

    iput v0, p2, Lcom/umeng/analytics/pro/bu;->j:I

    .line 19
    invoke-virtual {p2, v4}, Lcom/umeng/analytics/pro/bu;->j(Z)V

    goto/16 :goto_1

    .line 20
    :cond_4
    invoke-static {p1, v1}, Lcom/umeng/analytics/pro/dj;->a(Lcom/umeng/analytics/pro/dg;B)V

    goto/16 :goto_1

    :pswitch_1
    if-ne v1, v3, :cond_5

    .line 21
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dg;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/analytics/pro/bu;->i:Ljava/lang/String;

    .line 22
    invoke-virtual {p2, v4}, Lcom/umeng/analytics/pro/bu;->i(Z)V

    goto/16 :goto_1

    .line 23
    :cond_5
    invoke-static {p1, v1}, Lcom/umeng/analytics/pro/dj;->a(Lcom/umeng/analytics/pro/dg;B)V

    goto/16 :goto_1

    :pswitch_2
    if-ne v1, v3, :cond_6

    .line 24
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dg;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/analytics/pro/bu;->h:Ljava/lang/String;

    .line 25
    invoke-virtual {p2, v4}, Lcom/umeng/analytics/pro/bu;->h(Z)V

    goto/16 :goto_1

    .line 26
    :cond_6
    invoke-static {p1, v1}, Lcom/umeng/analytics/pro/dj;->a(Lcom/umeng/analytics/pro/dg;B)V

    goto/16 :goto_1

    :pswitch_3
    if-ne v1, v3, :cond_7

    .line 27
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dg;->A()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/analytics/pro/bu;->g:Ljava/nio/ByteBuffer;

    .line 28
    invoke-virtual {p2, v4}, Lcom/umeng/analytics/pro/bu;->g(Z)V

    goto/16 :goto_1

    .line 29
    :cond_7
    invoke-static {p1, v1}, Lcom/umeng/analytics/pro/dj;->a(Lcom/umeng/analytics/pro/dg;B)V

    goto :goto_1

    :pswitch_4
    if-ne v1, v2, :cond_8

    .line 30
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dg;->w()I

    move-result v0

    iput v0, p2, Lcom/umeng/analytics/pro/bu;->f:I

    .line 31
    invoke-virtual {p2, v4}, Lcom/umeng/analytics/pro/bu;->f(Z)V

    goto :goto_1

    .line 32
    :cond_8
    invoke-static {p1, v1}, Lcom/umeng/analytics/pro/dj;->a(Lcom/umeng/analytics/pro/dg;B)V

    goto :goto_1

    :pswitch_5
    if-ne v1, v2, :cond_9

    .line 33
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dg;->w()I

    move-result v0

    iput v0, p2, Lcom/umeng/analytics/pro/bu;->e:I

    .line 34
    invoke-virtual {p2, v4}, Lcom/umeng/analytics/pro/bu;->e(Z)V

    goto :goto_1

    .line 35
    :cond_9
    invoke-static {p1, v1}, Lcom/umeng/analytics/pro/dj;->a(Lcom/umeng/analytics/pro/dg;B)V

    goto :goto_1

    :pswitch_6
    if-ne v1, v2, :cond_a

    .line 36
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dg;->w()I

    move-result v0

    iput v0, p2, Lcom/umeng/analytics/pro/bu;->d:I

    .line 37
    invoke-virtual {p2, v4}, Lcom/umeng/analytics/pro/bu;->d(Z)V

    goto :goto_1

    .line 38
    :cond_a
    invoke-static {p1, v1}, Lcom/umeng/analytics/pro/dj;->a(Lcom/umeng/analytics/pro/dg;B)V

    goto :goto_1

    :pswitch_7
    if-ne v1, v3, :cond_b

    .line 39
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dg;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/analytics/pro/bu;->c:Ljava/lang/String;

    .line 40
    invoke-virtual {p2, v4}, Lcom/umeng/analytics/pro/bu;->c(Z)V

    goto :goto_1

    .line 41
    :cond_b
    invoke-static {p1, v1}, Lcom/umeng/analytics/pro/dj;->a(Lcom/umeng/analytics/pro/dg;B)V

    goto :goto_1

    :pswitch_8
    if-ne v1, v3, :cond_c

    .line 42
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dg;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/analytics/pro/bu;->b:Ljava/lang/String;

    .line 43
    invoke-virtual {p2, v4}, Lcom/umeng/analytics/pro/bu;->b(Z)V

    goto :goto_1

    .line 44
    :cond_c
    invoke-static {p1, v1}, Lcom/umeng/analytics/pro/dj;->a(Lcom/umeng/analytics/pro/dg;B)V

    goto :goto_1

    :pswitch_9
    if-ne v1, v3, :cond_d

    .line 45
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dg;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/analytics/pro/bu;->a:Ljava/lang/String;

    .line 46
    invoke-virtual {p2, v4}, Lcom/umeng/analytics/pro/bu;->a(Z)V

    goto :goto_1

    .line 47
    :cond_d
    invoke-static {p1, v1}, Lcom/umeng/analytics/pro/dj;->a(Lcom/umeng/analytics/pro/dg;B)V

    .line 48
    :goto_1
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dg;->m()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic a(Lcom/umeng/analytics/pro/dg;Lcom/umeng/analytics/pro/ch;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/umeng/analytics/pro/bu;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/analytics/pro/bu$a;->b(Lcom/umeng/analytics/pro/dg;Lcom/umeng/analytics/pro/bu;)V

    return-void
.end method

.method public b(Lcom/umeng/analytics/pro/dg;Lcom/umeng/analytics/pro/bu;)V
    .locals 1

    .line 2
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bu;->G()V

    .line 3
    invoke-static {}, Lcom/umeng/analytics/pro/bu;->H()Lcom/umeng/analytics/pro/dl;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dg;->a(Lcom/umeng/analytics/pro/dl;)V

    .line 4
    iget-object v0, p2, Lcom/umeng/analytics/pro/bu;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/umeng/analytics/pro/bu;->I()Lcom/umeng/analytics/pro/db;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dg;->a(Lcom/umeng/analytics/pro/db;)V

    .line 6
    iget-object v0, p2, Lcom/umeng/analytics/pro/bu;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dg;->a(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dg;->c()V

    .line 8
    :cond_0
    iget-object v0, p2, Lcom/umeng/analytics/pro/bu;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 9
    invoke-static {}, Lcom/umeng/analytics/pro/bu;->J()Lcom/umeng/analytics/pro/db;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dg;->a(Lcom/umeng/analytics/pro/db;)V

    .line 10
    iget-object v0, p2, Lcom/umeng/analytics/pro/bu;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dg;->a(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dg;->c()V

    .line 12
    :cond_1
    iget-object v0, p2, Lcom/umeng/analytics/pro/bu;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 13
    invoke-static {}, Lcom/umeng/analytics/pro/bu;->K()Lcom/umeng/analytics/pro/db;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dg;->a(Lcom/umeng/analytics/pro/db;)V

    .line 14
    iget-object v0, p2, Lcom/umeng/analytics/pro/bu;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dg;->a(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dg;->c()V

    .line 16
    :cond_2
    invoke-static {}, Lcom/umeng/analytics/pro/bu;->L()Lcom/umeng/analytics/pro/db;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dg;->a(Lcom/umeng/analytics/pro/db;)V

    .line 17
    iget v0, p2, Lcom/umeng/analytics/pro/bu;->d:I

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dg;->a(I)V

    .line 18
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dg;->c()V

    .line 19
    invoke-static {}, Lcom/umeng/analytics/pro/bu;->M()Lcom/umeng/analytics/pro/db;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dg;->a(Lcom/umeng/analytics/pro/db;)V

    .line 20
    iget v0, p2, Lcom/umeng/analytics/pro/bu;->e:I

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dg;->a(I)V

    .line 21
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dg;->c()V

    .line 22
    invoke-static {}, Lcom/umeng/analytics/pro/bu;->N()Lcom/umeng/analytics/pro/db;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dg;->a(Lcom/umeng/analytics/pro/db;)V

    .line 23
    iget v0, p2, Lcom/umeng/analytics/pro/bu;->f:I

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dg;->a(I)V

    .line 24
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dg;->c()V

    .line 25
    iget-object v0, p2, Lcom/umeng/analytics/pro/bu;->g:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    .line 26
    invoke-static {}, Lcom/umeng/analytics/pro/bu;->O()Lcom/umeng/analytics/pro/db;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dg;->a(Lcom/umeng/analytics/pro/db;)V

    .line 27
    iget-object v0, p2, Lcom/umeng/analytics/pro/bu;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dg;->a(Ljava/nio/ByteBuffer;)V

    .line 28
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dg;->c()V

    .line 29
    :cond_3
    iget-object v0, p2, Lcom/umeng/analytics/pro/bu;->h:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 30
    invoke-static {}, Lcom/umeng/analytics/pro/bu;->P()Lcom/umeng/analytics/pro/db;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dg;->a(Lcom/umeng/analytics/pro/db;)V

    .line 31
    iget-object v0, p2, Lcom/umeng/analytics/pro/bu;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dg;->a(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dg;->c()V

    .line 33
    :cond_4
    iget-object v0, p2, Lcom/umeng/analytics/pro/bu;->i:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 34
    invoke-static {}, Lcom/umeng/analytics/pro/bu;->Q()Lcom/umeng/analytics/pro/db;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dg;->a(Lcom/umeng/analytics/pro/db;)V

    .line 35
    iget-object v0, p2, Lcom/umeng/analytics/pro/bu;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dg;->a(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dg;->c()V

    .line 37
    :cond_5
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bu;->F()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 38
    invoke-static {}, Lcom/umeng/analytics/pro/bu;->R()Lcom/umeng/analytics/pro/db;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dg;->a(Lcom/umeng/analytics/pro/db;)V

    .line 39
    iget p2, p2, Lcom/umeng/analytics/pro/bu;->j:I

    invoke-virtual {p1, p2}, Lcom/umeng/analytics/pro/dg;->a(I)V

    .line 40
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dg;->c()V

    .line 41
    :cond_6
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dg;->d()V

    .line 42
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dg;->b()V

    return-void
.end method

.method public synthetic b(Lcom/umeng/analytics/pro/dg;Lcom/umeng/analytics/pro/ch;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/umeng/analytics/pro/bu;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/analytics/pro/bu$a;->a(Lcom/umeng/analytics/pro/dg;Lcom/umeng/analytics/pro/bu;)V

    return-void
.end method

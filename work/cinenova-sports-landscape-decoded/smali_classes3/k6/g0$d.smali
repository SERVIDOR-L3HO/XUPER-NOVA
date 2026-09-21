.class public final Lk6/g0$d;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk6/g0;->b(Lmobile/com/requestframe/utils/response/Channel;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk6/g0;

.field public final synthetic b:Lmobile/com/requestframe/utils/response/Channel;


# direct methods
.method public constructor <init>(Lk6/g0;Lmobile/com/requestframe/utils/response/Channel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk6/g0$d;->a:Lk6/g0;

    iput-object p2, p0, Lk6/g0$d;->b:Lmobile/com/requestframe/utils/response/Channel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/titan/ranger/bean/Program;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk6/g0$d;->a:Lk6/g0;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "program info is "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/mobile/brasiltv/utils/b0;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lk6/g0$d;->a:Lk6/g0;

    .line 24
    .line 25
    invoke-virtual {v0}, Lk6/g0;->C()Li6/g;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lk6/g0$d;->b:Lmobile/com/requestframe/utils/response/Channel;

    .line 30
    .line 31
    const-string v2, "it"

    .line 32
    .line 33
    invoke-static {p1, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1, p1}, Li6/g;->H0(Lmobile/com/requestframe/utils/response/Channel;Lcom/titan/ranger/bean/Program;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/titan/ranger/bean/Program;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk6/g0$d;->b(Lcom/titan/ranger/bean/Program;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lg9/t;->a:Lg9/t;

    .line 7
    .line 8
    return-object p1
.end method

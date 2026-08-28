.class public final Ly2/c$g;
.super Lt2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly2/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ly2/c;


# direct methods
.method public constructor <init>(Ly2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly2/c$g;->b:Ly2/c;

    .line 3
    invoke-direct {p0}, Lt2/a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    invoke-virtual {p0, p1}, Ly2/c$g;->d(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Ljava/lang/Throwable;)Lio/reactivex/Observable;
    .locals 6

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lretrofit2/HttpException;

    .line 8
    if-eqz v0, :cond_2

    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lretrofit2/HttpException;

    .line 13
    invoke-virtual {v0}, Lretrofit2/HttpException;->code()I

    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x2

    .line 22
    const/4 v3, 0x0

    .line 23
    const-string v4, "304,500,404,400,506,401"

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static {v4, v1, v5, v2, v3}, Laa/t;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    invoke-virtual {v0}, Lretrofit2/HttpException;->code()I

    .line 35
    move-result v0

    .line 36
    const/16 v1, 0x130

    .line 38
    if-ne v0, v1, :cond_1

    .line 40
    sget-object p1, Ls2/a;->a:Ls2/a;

    .line 42
    invoke-virtual {p1}, Ls2/a;->i()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_0

    .line 48
    const-string p1, ""

    .line 50
    :cond_0
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {p1}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 58
    move-result-object p1

    .line 59
    :goto_0
    const-string v0, "{\n                    if\u2026      }\n                }"

    .line 61
    invoke-static {p1, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    sget-object v0, Ls2/a;->a:Ls2/a;

    .line 67
    iget-object v1, p0, Ly2/c$g;->b:Ly2/c;

    .line 69
    invoke-static {v1}, Ly2/c;->d(Ly2/c;)Lcom/dcs/bean/DomainInfo;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/dcs/bean/DomainInfo;->getFirst()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    iget-object v2, p0, Ly2/c$g;->b:Ly2/c;

    .line 79
    invoke-static {v2}, Ly2/c;->d(Ly2/c;)Lcom/dcs/bean/DomainInfo;

    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lcom/dcs/bean/DomainInfo;->getSecond()Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    iget-object v3, p0, Ly2/c$g;->b:Ly2/c;

    .line 89
    invoke-static {v3}, Ly2/c;->d(Ly2/c;)Lcom/dcs/bean/DomainInfo;

    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Lcom/dcs/bean/DomainInfo;->getDomainType()I

    .line 96
    move-result v3

    .line 97
    invoke-virtual {v0, v1, v2, v3}, Ls2/a;->r(Ljava/lang/String;Ljava/lang/String;I)V

    .line 100
    invoke-static {p1}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 103
    move-result-object p1

    .line 104
    const-string v0, "{\n                    Do\u2026ror(it)\n                }"

    .line 106
    invoke-static {p1, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    :goto_1
    return-object p1
.end method

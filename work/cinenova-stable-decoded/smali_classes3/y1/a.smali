.class public final Ly1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-class v0, Ly1/a;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ly1/a;->a:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/Dns;Lokhttp3/Interceptor;)V
    .locals 4

    .line 1
    const-string v0, "dns"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lh2/f;->a:Lh2/f;

    .line 8
    sget-object v1, La2/a;->e:Ljava/lang/String;

    .line 10
    const-string v2, "URL_HOST_MAIN"

    .line 12
    invoke-static {v1, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v1}, Lh2/f;->b(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const-string v0, "http://"

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "https://"

    .line 26
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    sget-object v2, La2/a;->e:Ljava/lang/String;

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    sget-object v2, La2/a;->c:Ljava/lang/String;

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    sget-object v2, La2/a;->b:Ljava/lang/String;

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    sget-object v0, La2/a;->f:Ljava/lang/String;

    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    sget-object v0, La2/a;->c:Ljava/lang/String;

    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    sget-object v0, La2/a;->b:Ljava/lang/String;

    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    sget-object v2, Lh2/a;->a:Lh2/a;

    .line 82
    const/4 v3, 0x1

    .line 83
    invoke-virtual {v2, v3}, Lh2/a;->k(Z)V

    .line 86
    new-instance v2, Le2/a;

    .line 88
    invoke-direct {v2}, Le2/a;-><init>()V

    .line 91
    invoke-virtual {v2, v1, v0}, Le2/a;->i(Ljava/lang/String;Ljava/lang/String;)Le2/a;

    .line 94
    move-result-object v0

    .line 95
    sget-object v1, Le2/e;->b:Le2/e;

    .line 97
    invoke-virtual {v0, v1}, Le2/a;->h(Le2/e;)Le2/a;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, p1}, Le2/a;->b(Lokhttp3/Dns;)Le2/a;

    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, p2}, Le2/a;->f(Lokhttp3/Interceptor;)Le2/a;

    .line 108
    move-result-object p1

    .line 109
    new-instance p2, Ly1/a$a;

    .line 111
    invoke-direct {p2}, Ly1/a$a;-><init>()V

    .line 114
    invoke-virtual {p1, p2}, Le2/a;->a(Le2/b;)Le2/a;

    .line 117
    move-result-object p1

    .line 118
    sget-object p2, Ld2/a;->b:Ld2/a$a;

    .line 120
    invoke-virtual {p2}, Ld2/a$a;->a()Ld2/a;

    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p2, p1}, Ld2/a;->c(Le2/d;)V

    .line 127
    return-void
.end method

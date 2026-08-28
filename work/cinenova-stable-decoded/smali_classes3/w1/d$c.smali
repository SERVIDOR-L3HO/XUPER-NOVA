.class public final Lw1/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw1/d;->g(Lcom/advertlib/bean/AdvertBean;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw1/d;

.field public final synthetic b:Lokhttp3/RequestBody;


# direct methods
.method public constructor <init>(Lw1/d;Lokhttp3/RequestBody;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw1/d$c;->a:Lw1/d;

    .line 3
    iput-object p2, p0, Lw1/d$c;->b:Lokhttp3/RequestBody;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Lio/reactivex/Observable;
    .locals 3

    .line 1
    const-string v0, "t"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lw1/d$c;->a:Lw1/d;

    .line 8
    invoke-static {p1}, Lw1/d;->d(Lw1/d;)Lw1/a;

    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lw1/d;->g:Lw1/d$b;

    .line 14
    invoke-virtual {v0}, Lw1/d$b;->a()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Lw1/d$b;->b()Lcom/dcs/bean/DomainInfo;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/dcs/bean/DomainInfo;->getSecond()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, Lw1/d$c;->b:Lokhttp3/RequestBody;

    .line 28
    invoke-interface {p1, v1, v0, v2}, Lw1/a;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lio/reactivex/Observable;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    invoke-virtual {p0, p1}, Lw1/d$c;->a(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

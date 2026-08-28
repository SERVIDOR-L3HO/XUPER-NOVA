.class public Lw2/a$a;
.super Lt2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw2/a;->c(Lcom/dcs/bean/V1Data;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lokhttp3/RequestBody;

.field public final synthetic f:Lw2/a;


# direct methods
.method public constructor <init>(Lw2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw2/a$a;->f:Lw2/a;

    .line 3
    iput-object p2, p0, Lw2/a$a;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lw2/a$a;->c:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lw2/a$a;->d:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lw2/a$a;->e:Lokhttp3/RequestBody;

    .line 11
    invoke-direct {p0}, Lt2/a;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    invoke-virtual {p0, p1}, Lw2/a$a;->d(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Ljava/lang/Throwable;)Lio/reactivex/Observable;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/dcs/bean/NetWorkUnavailableException;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lio/reactivex/Observable;->never()Lio/reactivex/Observable;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lw2/a$a;->f:Lw2/a;

    .line 12
    invoke-static {v0}, Lw2/a;->a(Lw2/a;)Lx2/a;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-virtual {p0}, Lt2/a;->b()I

    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ""

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    const-string v1, "304,500,404,400,506,401"

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 47
    iget-object p1, p0, Lw2/a$a;->f:Lw2/a;

    .line 49
    invoke-static {p1}, Lw2/a;->a(Lw2/a;)Lx2/a;

    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lw2/a$a;->b:Ljava/lang/String;

    .line 55
    iget-object v1, p0, Lw2/a$a;->c:Ljava/lang/String;

    .line 57
    iget-object v2, p0, Lw2/a$a;->d:Ljava/lang/String;

    .line 59
    iget-object v3, p0, Lw2/a$a;->e:Lokhttp3/RequestBody;

    .line 61
    invoke-interface {p1, v0, v1, v2, v3}, Lx2/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lio/reactivex/Observable;

    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_1
    invoke-static {p1}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.class public Lna/d$d0;
.super Lea/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lna/d;->Q(Lmobile/com/requestframe/utils/bean/GetProgramBean;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lna/d;


# direct methods
.method public constructor <init>(Lna/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lna/d$d0;->c:Lna/d;

    .line 2
    .line 3
    iput-object p2, p0, Lna/d$d0;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lea/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lna/d$d0;->c(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Ljava/lang/Throwable;)Lio/reactivex/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lna/d$d0;->c:Lna/d;

    .line 2
    .line 3
    invoke-static {v0}, Lna/d;->a(Lna/d;)Lpa/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    instance-of v0, p1, Lmobile/com/requestframe/utils/bean/ResultException;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lna/d$d0;->c:Lna/d;

    .line 14
    .line 15
    invoke-static {p1}, Lna/d;->a(Lna/d;)Lpa/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lna/d$d0;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lpa/b;->m(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-static {p1}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

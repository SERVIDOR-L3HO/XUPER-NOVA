.class public Lna/b$a;
.super Lea/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lna/b;->c(Ljava/lang/String;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lna/b;


# direct methods
.method public constructor <init>(Lna/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lna/b$a;->c:Lna/b;

    .line 2
    .line 3
    iput-object p2, p0, Lna/b$a;->b:Ljava/lang/String;

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
    invoke-virtual {p0, p1}, Lna/b$a;->c(Ljava/lang/Throwable;)Lio/reactivex/Observable;

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
    iget-object v0, p0, Lna/b$a;->c:Lna/b;

    .line 2
    .line 3
    invoke-static {v0}, Lna/b;->b(Lna/b;)Lpa/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lna/b$a;->c:Lna/b;

    .line 10
    .line 11
    invoke-static {p1}, Lna/b;->b(Lna/b;)Lpa/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lna/b$a;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lpa/a;->b(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-static {p1}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.class public Lb5/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb5/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg7/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg7/a;

.field public final synthetic b:Lb5/a;


# direct methods
.method public constructor <init>(Lb5/a;Lg7/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb5/a$b;->b:Lb5/a;

    .line 2
    .line 3
    iput-object p2, p0, Lb5/a$b;->a:Lg7/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/mobile/bean/UpdateBean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb5/a$b;->b:Lb5/a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "second return result "

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
    invoke-static {v0, v1}, Lb5/a;->b(Lb5/a;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lb5/a$b;->a:Lg7/a;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lg7/a;->onOver(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb5/a$b;->b:Lb5/a;

    .line 2
    .line 3
    const-string v1, "second completed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lb5/a;->b(Lb5/a;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lb5/a$b;->a:Lg7/a;

    .line 9
    .line 10
    invoke-interface {v0}, Lg7/a;->onCompleted()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb5/a$b;->b:Lb5/a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "second error "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lb5/a;->b(Lb5/a;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lb5/a$b;->a:Lg7/a;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lg7/a;->onError(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "updateB"

    .line 33
    .line 34
    invoke-static {v0, p1}, Lg7/h;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Ls2/a;->a:Ls2/a;

    .line 38
    .line 39
    iget-object v0, p0, Lb5/a$b;->b:Lb5/a;

    .line 40
    .line 41
    invoke-static {v0}, Lb5/a;->e(Lb5/a;)Lcom/dcs/bean/DomainInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "key_update"

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Ls2/a;->q(Lcom/dcs/bean/DomainInfo;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mobile/bean/UpdateBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lb5/a$b;->a(Lcom/mobile/bean/UpdateBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/a$b;->b:Lb5/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lb5/a;->d(Lb5/a;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    .line 4
    .line 5
    .line 6
    return-void
.end method

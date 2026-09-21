.class public Lb5/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb5/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg7/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg7/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lb5/a;


# direct methods
.method public constructor <init>(Lb5/a;Lg7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb5/a$a;->e:Lb5/a;

    .line 2
    .line 3
    iput-object p2, p0, Lb5/a$a;->a:Lg7/a;

    .line 4
    .line 5
    iput-object p3, p0, Lb5/a$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lb5/a$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lb5/a$a;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/mobile/bean/UpdateBean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb5/a$a;->e:Lb5/a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "main return result "

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
    iget-object v0, p0, Lb5/a$a;->a:Lg7/a;

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
    iget-object v0, p0, Lb5/a$a;->a:Lg7/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lg7/a;->onCompleted()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb5/a$a;->e:Lb5/a;

    .line 7
    .line 8
    const-string v1, "main completed"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lb5/a;->b(Lb5/a;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb5/a$a;->e:Lb5/a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "main error "

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
    instance-of v0, p1, Ljava/lang/NullPointerException;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "Null is not a valid element"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lb5/a$a;->e:Lb5/a;

    .line 44
    .line 45
    const-string v1, "main check no update info"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lb5/a;->b(Lb5/a;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lb5/a$a;->a:Lg7/a;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Lg7/a;->onError(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const-string v0, "updateA"

    .line 57
    .line 58
    invoke-static {v0, p1}, Lg7/h;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lb5/a$a;->e:Lb5/a;

    .line 62
    .line 63
    iget-object v0, p0, Lb5/a$a;->b:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, p0, Lb5/a$a;->c:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v2, p0, Lb5/a$a;->d:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p0, Lb5/a$a;->a:Lg7/a;

    .line 70
    .line 71
    invoke-static {p1, v0, v1, v2, v3}, Lb5/a;->c(Lb5/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg7/a;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mobile/bean/UpdateBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lb5/a$a;->a(Lcom/mobile/bean/UpdateBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/a$a;->e:Lb5/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lb5/a;->a(Lb5/a;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    .line 4
    .line 5
    .line 6
    return-void
.end method

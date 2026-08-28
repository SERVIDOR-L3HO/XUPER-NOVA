.class public Lcom/mobile/brasiltv/utils/b1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/utils/b1;->e(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Lcom/mobile/brasiltv/utils/b1;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/utils/b1;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/utils/b1$a;->c:Lcom/mobile/brasiltv/utils/b1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mobile/brasiltv/utils/b1$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mobile/brasiltv/utils/b1$a;->b:Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/utils/b1$a;->c:Lcom/mobile/brasiltv/utils/b1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mobile/brasiltv/utils/b1;->a(Lcom/mobile/brasiltv/utils/b1;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/mobile/brasiltv/utils/b1;->c(Lcom/mobile/brasiltv/utils/b1;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/mobile/brasiltv/utils/b1$a;->c:Lcom/mobile/brasiltv/utils/b1;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/mobile/brasiltv/utils/b1;->a(Lcom/mobile/brasiltv/utils/b1;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/mobile/brasiltv/utils/b1$a;->c:Lcom/mobile/brasiltv/utils/b1;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/mobile/brasiltv/utils/b1;->b(Lcom/mobile/brasiltv/utils/b1;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/mobile/brasiltv/bean/event/SubTitleDownloadFinishEvent;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/mobile/brasiltv/utils/b1$a;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v1, v2}, Lcom/mobile/brasiltv/bean/event/SubTitleDownloadFinishEvent;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lwa/c;->j(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v1, "total:"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/mobile/brasiltv/utils/b1$a;->c:Lcom/mobile/brasiltv/utils/b1;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/mobile/brasiltv/utils/b1;->b(Lcom/mobile/brasiltv/utils/b1;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ",index:"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/mobile/brasiltv/utils/b1$a;->c:Lcom/mobile/brasiltv/utils/b1;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/mobile/brasiltv/utils/b1;->a(Lcom/mobile/brasiltv/utils/b1;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ","

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/mobile/brasiltv/utils/b1$a;->b:Ljava/io/File;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, " download completed!"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "DownSubTitle"

    .line 97
    .line 98
    invoke-static {v1, v0}, Lla/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/utils/b1$a;->c:Lcom/mobile/brasiltv/utils/b1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mobile/brasiltv/utils/b1;->a(Lcom/mobile/brasiltv/utils/b1;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/mobile/brasiltv/utils/b1;->c(Lcom/mobile/brasiltv/utils/b1;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/mobile/brasiltv/utils/b1$a;->c:Lcom/mobile/brasiltv/utils/b1;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/mobile/brasiltv/utils/b1;->a(Lcom/mobile/brasiltv/utils/b1;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/mobile/brasiltv/utils/b1$a;->c:Lcom/mobile/brasiltv/utils/b1;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/mobile/brasiltv/utils/b1;->b(Lcom/mobile/brasiltv/utils/b1;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/mobile/brasiltv/bean/event/SubTitleDownloadFinishEvent;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/mobile/brasiltv/utils/b1$a;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v1, v2}, Lcom/mobile/brasiltv/bean/event/SubTitleDownloadFinishEvent;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lwa/c;->j(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/mobile/brasiltv/utils/b1$a;->b:Ljava/io/File;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, " download error!"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v0, "DownSubTitle"

    .line 71
    .line 72
    invoke-static {v0, p1}, Lla/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string p1, "DownSubTitle"

    .line 2
    .line 3
    const-string v0, "download next!"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lla/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    return-void
.end method

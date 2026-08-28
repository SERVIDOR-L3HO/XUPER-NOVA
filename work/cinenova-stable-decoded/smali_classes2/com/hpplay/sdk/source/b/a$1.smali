.class Lcom/hpplay/sdk/source/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/api/INewPlayerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpplay/sdk/source/b/a;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/b/a$1;->a:Lcom/hpplay/sdk/source/b/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCompletion(Lcom/hpplay/sdk/source/bean/CastBean;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/b/a$1;->a:Lcom/hpplay/sdk/source/b/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpplay/sdk/source/b/a;->a(Lcom/hpplay/sdk/source/b/a;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/hpplay/sdk/source/api/INewPlayerListener;

    .line 22
    .line 23
    invoke-interface {v1, p1, p2}, Lcom/hpplay/sdk/source/api/INewPlayerListener;->onCompletion(Lcom/hpplay/sdk/source/bean/CastBean;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public onError(Lcom/hpplay/sdk/source/bean/CastBean;II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onError what:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " extra:"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "CastManager"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpplay/sdk/source/b/a$1;->a:Lcom/hpplay/sdk/source/b/a;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/hpplay/sdk/source/b/a;->a(Lcom/hpplay/sdk/source/b/a;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/hpplay/sdk/source/api/INewPlayerListener;

    .line 52
    .line 53
    invoke-interface {v1, p1, p2, p3}, Lcom/hpplay/sdk/source/api/INewPlayerListener;->onError(Lcom/hpplay/sdk/source/bean/CastBean;II)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method

.method public onInfo(Lcom/hpplay/sdk/source/bean/CastBean;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/b/a$1;->a:Lcom/hpplay/sdk/source/b/a;

    invoke-static {v0}, Lcom/hpplay/sdk/source/b/a;->a(Lcom/hpplay/sdk/source/b/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/api/INewPlayerListener;

    .line 2
    invoke-interface {v1, p1, p2, p3}, Lcom/hpplay/sdk/source/api/INewPlayerListener;->onInfo(Lcom/hpplay/sdk/source/bean/CastBean;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onInfo(Lcom/hpplay/sdk/source/bean/CastBean;ILjava/lang/String;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/hpplay/sdk/source/b/a$1;->a:Lcom/hpplay/sdk/source/b/a;

    invoke-static {v0}, Lcom/hpplay/sdk/source/b/a;->a(Lcom/hpplay/sdk/source/b/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/api/INewPlayerListener;

    .line 4
    invoke-interface {v1, p1, p2, p3}, Lcom/hpplay/sdk/source/api/INewPlayerListener;->onInfo(Lcom/hpplay/sdk/source/bean/CastBean;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onLoading(Lcom/hpplay/sdk/source/bean/CastBean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/b/a$1;->a:Lcom/hpplay/sdk/source/b/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpplay/sdk/source/b/a;->a(Lcom/hpplay/sdk/source/b/a;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/hpplay/sdk/source/api/INewPlayerListener;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lcom/hpplay/sdk/source/api/INewPlayerListener;->onLoading(Lcom/hpplay/sdk/source/bean/CastBean;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public onPause(Lcom/hpplay/sdk/source/bean/CastBean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/b/a$1;->a:Lcom/hpplay/sdk/source/b/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpplay/sdk/source/b/a;->a(Lcom/hpplay/sdk/source/b/a;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/hpplay/sdk/source/api/INewPlayerListener;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lcom/hpplay/sdk/source/api/INewPlayerListener;->onPause(Lcom/hpplay/sdk/source/bean/CastBean;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public onPositionUpdate(Lcom/hpplay/sdk/source/bean/CastBean;JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/b/a$1;->a:Lcom/hpplay/sdk/source/b/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpplay/sdk/source/b/a;->a(Lcom/hpplay/sdk/source/b/a;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lcom/hpplay/sdk/source/api/INewPlayerListener;

    .line 23
    .line 24
    move-object v3, p1

    .line 25
    move-wide v4, p2

    .line 26
    move-wide v6, p4

    .line 27
    invoke-interface/range {v2 .. v7}, Lcom/hpplay/sdk/source/api/INewPlayerListener;->onPositionUpdate(Lcom/hpplay/sdk/source/bean/CastBean;JJ)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public onSeekComplete(Lcom/hpplay/sdk/source/bean/CastBean;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/b/a$1;->a:Lcom/hpplay/sdk/source/b/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpplay/sdk/source/b/a;->a(Lcom/hpplay/sdk/source/b/a;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/hpplay/sdk/source/api/INewPlayerListener;

    .line 22
    .line 23
    invoke-interface {v1, p1, p2}, Lcom/hpplay/sdk/source/api/INewPlayerListener;->onSeekComplete(Lcom/hpplay/sdk/source/bean/CastBean;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public onStart(Lcom/hpplay/sdk/source/bean/CastBean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/b/a$1;->a:Lcom/hpplay/sdk/source/b/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpplay/sdk/source/b/a;->a(Lcom/hpplay/sdk/source/b/a;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/hpplay/sdk/source/api/INewPlayerListener;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lcom/hpplay/sdk/source/api/INewPlayerListener;->onStart(Lcom/hpplay/sdk/source/bean/CastBean;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public onStop(Lcom/hpplay/sdk/source/bean/CastBean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/b/a$1;->a:Lcom/hpplay/sdk/source/b/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpplay/sdk/source/b/a;->a(Lcom/hpplay/sdk/source/b/a;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/hpplay/sdk/source/api/INewPlayerListener;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lcom/hpplay/sdk/source/api/INewPlayerListener;->onStop(Lcom/hpplay/sdk/source/bean/CastBean;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public onVolumeChanged(Lcom/hpplay/sdk/source/bean/CastBean;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/b/a$1;->a:Lcom/hpplay/sdk/source/b/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpplay/sdk/source/b/a;->a(Lcom/hpplay/sdk/source/b/a;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/hpplay/sdk/source/api/INewPlayerListener;

    .line 22
    .line 23
    invoke-interface {v1, p1, p2}, Lcom/hpplay/sdk/source/api/INewPlayerListener;->onVolumeChanged(Lcom/hpplay/sdk/source/bean/CastBean;F)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

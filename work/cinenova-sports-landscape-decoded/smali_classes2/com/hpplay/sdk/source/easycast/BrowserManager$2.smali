.class Lcom/hpplay/sdk/source/easycast/BrowserManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/api/INewPlayerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/easycast/BrowserManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpplay/sdk/source/easycast/BrowserManager;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/easycast/BrowserManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager$2;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserManager;

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
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager$2;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserManager;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/hpplay/sdk/source/easycast/BrowserManager;->access$200(Lcom/hpplay/sdk/source/easycast/BrowserManager;)Lcom/hpplay/sdk/source/easycast/bean/EasyCastBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p2, p1, v0}, Lcom/hpplay/sdk/source/easycast/BrowserManager;->access$300(Lcom/hpplay/sdk/source/easycast/BrowserManager;Lcom/hpplay/sdk/source/bean/CastBean;Lcom/hpplay/sdk/source/easycast/bean/EasyCastBean;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p1, "BrowserManager"

    .line 15
    .line 16
    const-string p2, "onCompletion "

    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager$2;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserManager;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/hpplay/sdk/source/easycast/BrowserManager;->access$600(Lcom/hpplay/sdk/source/easycast/BrowserManager;)Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Lcom/hpplay/sdk/source/easycast/BrowserManager$2$4;

    .line 28
    .line 29
    invoke-direct {p2, p0}, Lcom/hpplay/sdk/source/easycast/BrowserManager$2$4;-><init>(Lcom/hpplay/sdk/source/easycast/BrowserManager$2;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onError(Lcom/hpplay/sdk/source/bean/CastBean;II)V
    .locals 1

    .line 1
    const/4 p1, -0x2

    .line 2
    if-eq p3, p1, :cond_3

    .line 3
    .line 4
    if-eqz p3, :cond_3

    .line 5
    .line 6
    const p1, 0x33454

    .line 7
    .line 8
    .line 9
    if-eq p3, p1, :cond_2

    .line 10
    .line 11
    const p1, 0x3345b

    .line 12
    .line 13
    .line 14
    if-eq p3, p1, :cond_1

    .line 15
    .line 16
    const p1, 0x33852

    .line 17
    .line 18
    .line 19
    if-eq p3, p1, :cond_0

    .line 20
    .line 21
    const-string p1, "\u672a\u77e5\u5f02\u5e38"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager$2;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserManager;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/hpplay/sdk/source/easycast/BrowserManager;->access$600(Lcom/hpplay/sdk/source/easycast/BrowserManager;)Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Lcom/hpplay/sdk/source/easycast/BrowserManager$2$6;

    .line 31
    .line 32
    invoke-direct {p2, p0}, Lcom/hpplay/sdk/source/easycast/BrowserManager$2$6;-><init>(Lcom/hpplay/sdk/source/easycast/BrowserManager$2;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const-string p1, "\u7f51\u7edc\u901a\u8baf\u5f02\u5e38"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-string p1, "\u63a5\u6536\u7aef\u4e0d\u5728\u7ebf"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const-string p1, "SDK\u8ba4\u8bc1\u5931\u8d25"

    .line 46
    .line 47
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager$2;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserManager;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/easycast/BrowserManager;->access$402(Lcom/hpplay/sdk/source/easycast/BrowserManager;Z)Z

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager$2;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserManager;

    .line 57
    .line 58
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/easycast/BrowserManager;->access$902(Lcom/hpplay/sdk/source/easycast/BrowserManager;I)I

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager$2;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserManager;

    .line 62
    .line 63
    invoke-static {p1, p3}, Lcom/hpplay/sdk/source/easycast/BrowserManager;->access$1002(Lcom/hpplay/sdk/source/easycast/BrowserManager;I)I

    .line 64
    .line 65
    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v0, "onError:"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, "/"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v0, "BrowserManager"

    .line 92
    .line 93
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager$2;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserManager;

    .line 97
    .line 98
    invoke-static {p1, p2, p3}, Lcom/hpplay/sdk/source/easycast/BrowserManager;->access$1100(Lcom/hpplay/sdk/source/easycast/BrowserManager;II)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public onInfo(Lcom/hpplay/sdk/source/bean/CastBean;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public onInfo(Lcom/hpplay/sdk/source/bean/CastBean;ILjava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method

.method public onLoading(Lcom/hpplay/sdk/source/bean/CastBean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager$2;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpplay/sdk/source/easycast/BrowserManager;->access$200(Lcom/hpplay/sdk/source/easycast/BrowserManager;)Lcom/hpplay/sdk/source/easycast/bean/EasyCastBean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, p1, v1}, Lcom/hpplay/sdk/source/easycast/BrowserManager;->access$300(Lcom/hpplay/sdk/source/easycast/BrowserManager;Lcom/hpplay/sdk/source/bean/CastBean;Lcom/hpplay/sdk/source/easycast/bean/EasyCastBean;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager$2;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserManager;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/easycast/BrowserManager;->access$402(Lcom/hpplay/sdk/source/easycast/BrowserManager;Z)Z

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "onLoading info:"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "BrowserManager"

    .line 38
    .line 39
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager$2;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserManager;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/easycast/BrowserManager;->destroyView()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager$2;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserManager;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/hpplay/sdk/source/easycast/BrowserManager;->access$600(Lcom/hpplay/sdk/source/easycast/BrowserManager;)Landroid/os/Handler;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Lcom/hpplay/sdk/source/easycast/BrowserManager$2$1;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/easycast/BrowserManager$2$1;-><init>(Lcom/hpplay/sdk/source/easycast/BrowserManager$2;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public onPause(Lcom/hpplay/sdk/source/bean/CastBean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager$2;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpplay/sdk/source/easycast/BrowserManager;->access$200(Lcom/hpplay/sdk/source/easycast/BrowserManager;)Lcom/hpplay/sdk/source/easycast/bean/EasyCastBean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, p1, v1}, Lcom/hpplay/sdk/source/easycast/BrowserManager;->access$300(Lcom/hpplay/sdk/source/easycast/BrowserManager;Lcom/hpplay/sdk/source/bean/CastBean;Lcom/hpplay/sdk/source/easycast/bean/EasyCastBean;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager$2;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserManager;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpplay/sdk/source/easycast/BrowserManager;->access$600(Lcom/hpplay/sdk/source/easycast/BrowserManager;)Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lcom/hpplay/sdk/source/easycast/BrowserManager$2$3;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/easycast/BrowserManager$2$3;-><init>(Lcom/hpplay/sdk/source/easycast/BrowserManager$2;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onPositionUpdate(Lcom/hpplay/sdk/source/bean/CastBean;JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager$2;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpplay/sdk/source/easycast/BrowserManager;->access$200(Lcom/hpplay/sdk/source/easycast/BrowserManager;)Lcom/hpplay/sdk/source/easycast/bean/EasyCastBean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, p1, v1}, Lcom/hpplay/sdk/source/easycast/BrowserManager;->access$300(Lcom/hpplay/sdk/source/easycast/BrowserManager;Lcom/hpplay/sdk/source/bean/CastBean;Lcom/hpplay/sdk/source/easycast/bean/EasyCastBean;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager$2;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserManager;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpplay/sdk/source/easycast/BrowserManager;->access$600(Lcom/hpplay/sdk/source/easycast/BrowserManager;)Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v6, Lcom/hpplay/sdk/source/easycast/BrowserManager$2$7;

    .line 21
    .line 22
    move-object v0, v6

    .line 23
    move-object v1, p0

    .line 24
    move-wide v2, p2

    .line 25
    move-wide v4, p4

    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/hpplay/sdk/source/easycast/BrowserManager$2$7;-><init>(Lcom/hpplay/sdk/source/easycast/BrowserManager$2;JJ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onSeekComplete(Lcom/hpplay/sdk/source/bean/CastBean;I)V
    .locals 0

    return-void
.end method

.method public onStart(Lcom/hpplay/sdk/source/bean/CastBean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager$2;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpplay/sdk/source/easycast/BrowserManager;->access$200(Lcom/hpplay/sdk/source/easycast/BrowserManager;)Lcom/hpplay/sdk/source/easycast/bean/EasyCastBean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, p1, v1}, Lcom/hpplay/sdk/source/easycast/BrowserManager;->access$300(Lcom/hpplay/sdk/source/easycast/BrowserManager;Lcom/hpplay/sdk/source/bean/CastBean;Lcom/hpplay/sdk/source/easycast/bean/EasyCastBean;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager$2;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserManager;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/easycast/BrowserManager;->access$402(Lcom/hpplay/sdk/source/easycast/BrowserManager;Z)Z

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "onStart info:"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "BrowserManager"

    .line 38
    .line 39
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager$2;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserManager;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/hpplay/sdk/source/easycast/BrowserManager;->access$600(Lcom/hpplay/sdk/source/easycast/BrowserManager;)Landroid/os/Handler;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lcom/hpplay/sdk/source/easycast/BrowserManager$2$2;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/easycast/BrowserManager$2$2;-><init>(Lcom/hpplay/sdk/source/easycast/BrowserManager$2;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public onStop(Lcom/hpplay/sdk/source/bean/CastBean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager$2;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpplay/sdk/source/easycast/BrowserManager;->access$200(Lcom/hpplay/sdk/source/easycast/BrowserManager;)Lcom/hpplay/sdk/source/easycast/bean/EasyCastBean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, p1, v1}, Lcom/hpplay/sdk/source/easycast/BrowserManager;->access$300(Lcom/hpplay/sdk/source/easycast/BrowserManager;Lcom/hpplay/sdk/source/bean/CastBean;Lcom/hpplay/sdk/source/easycast/bean/EasyCastBean;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p1, "BrowserManager"

    .line 15
    .line 16
    const-string v0, "onStop "

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager$2;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserManager;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/hpplay/sdk/source/easycast/BrowserManager;->access$600(Lcom/hpplay/sdk/source/easycast/BrowserManager;)Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lcom/hpplay/sdk/source/easycast/BrowserManager$2$5;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/easycast/BrowserManager$2$5;-><init>(Lcom/hpplay/sdk/source/easycast/BrowserManager$2;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onVolumeChanged(Lcom/hpplay/sdk/source/bean/CastBean;F)V
    .locals 0

    return-void
.end method

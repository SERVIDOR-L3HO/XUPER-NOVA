.class public final Lj6/g1$f;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/g1;->f0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj6/g1;


# direct methods
.method public constructor <init>(Lj6/g1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/g1$f;->a:Lj6/g1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/mobile/brasiltv/utils/CheckNoticeUtils$NoteInfo;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/mobile/brasiltv/utils/CheckNoticeUtils$NoteInfo;->getShowModel()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const-string v2, "noteInfo.info"

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lj6/g1$f;->a:Lj6/g1;

    .line 11
    .line 12
    new-instance v1, Lcom/mobile/brasiltv/view/NoticeDialog;

    .line 13
    .line 14
    iget-object v3, p0, Lj6/g1$f;->a:Lj6/g1;

    .line 15
    .line 16
    invoke-virtual {v3}, Lj6/g1;->s0()Lcom/mobile/brasiltv/activity/a;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "null cannot be cast to non-null type android.app.Activity"

    .line 21
    .line 22
    invoke-static {v3, v4}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/mobile/brasiltv/utils/CheckNoticeUtils$NoteInfo;->getInfo()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v3, p1}, Lcom/mobile/brasiltv/view/NoticeDialog;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lj6/g1;->Z(Lj6/g1;Lcom/mobile/brasiltv/view/NoticeDialog;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lj6/g1$f;->a:Lj6/g1;

    .line 39
    .line 40
    invoke-static {p1}, Lj6/g1;->I(Lj6/g1;)Lcom/mobile/brasiltv/view/NoticeDialog;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "notice"

    .line 48
    .line 49
    invoke-static {p1, v0}, Lcom/mobile/brasiltv/utils/b0;->T(Landroid/app/Dialog;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lj6/g1$f;->a:Lj6/g1;

    .line 54
    .line 55
    invoke-virtual {v0}, Lj6/g1;->F0()Lh6/y;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1}, Lcom/mobile/brasiltv/utils/CheckNoticeUtils$NoteInfo;->getInfo()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, p1}, Lh6/y;->x2(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mobile/brasiltv/utils/CheckNoticeUtils$NoteInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj6/g1$f;->b(Lcom/mobile/brasiltv/utils/CheckNoticeUtils$NoteInfo;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lg9/t;->a:Lg9/t;

    .line 7
    .line 8
    return-object p1
.end method

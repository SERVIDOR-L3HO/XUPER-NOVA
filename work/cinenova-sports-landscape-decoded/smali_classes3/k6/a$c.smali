.class public final Lk6/a$c;
.super Lga/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk6/a;->s(ILmobile/com/requestframe/utils/response/Msg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk6/a;

.field public final synthetic b:Lmobile/com/requestframe/utils/response/Msg;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lk6/a;Lmobile/com/requestframe/utils/response/Msg;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk6/a$c;->a:Lk6/a;

    .line 2
    .line 3
    iput-object p2, p0, Lk6/a$c;->b:Lmobile/com/requestframe/utils/response/Msg;

    .line 4
    .line 5
    iput p3, p0, Lk6/a$c;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Lga/a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmobile/com/requestframe/utils/response/BaseResult;

    invoke-virtual {p0, p1}, Lk6/a$c;->onNext(Lmobile/com/requestframe/utils/response/BaseResult;)V

    return-void
.end method

.method public onNext(Lmobile/com/requestframe/utils/response/BaseResult;)V
    .locals 1

    const-string v0, "t"

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lga/a;->onNext(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lk6/a$c;->b:Lmobile/com/requestframe/utils/response/Msg;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmobile/com/requestframe/utils/response/Msg;->setStatus(Ljava/lang/Integer;)V

    .line 4
    :goto_0
    sget-object p1, Lu5/g;->a:Lu5/g;

    invoke-virtual {p1}, Lu5/g;->k()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lu5/g;->q(I)V

    .line 5
    iget-object p1, p0, Lk6/a$c;->a:Lk6/a;

    invoke-virtual {p1}, Lk6/a;->q()Lh6/h;

    move-result-object p1

    iget v0, p0, Lk6/a$c;->c:I

    invoke-interface {p1, v0}, Lh6/h;->q0(I)V

    return-void
.end method

.method public showErrorHint(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "returnCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk6/a$c;->a:Lk6/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lk6/a;->p()La6/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v1, Lcom/mobile/brasiltv/utils/x;->a:Lcom/mobile/brasiltv/utils/x;

    .line 19
    .line 20
    new-instance v2, Lk6/a$c$a;

    .line 21
    .line 22
    invoke-direct {v2, p1}, Lk6/a$c$a;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lcom/mobile/brasiltv/utils/x;->w(Landroid/content/Context;Lr9/l;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

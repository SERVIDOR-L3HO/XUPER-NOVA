.class public final Lj6/t$c;
.super Lga/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/t;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj6/t;


# direct methods
.method public constructor <init>(Lj6/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/t$c;->a:Lj6/t;

    .line 2
    .line 3
    invoke-direct {p0}, Lga/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmobile/com/requestframe/utils/response/GetEmailSuffixResult;

    invoke-virtual {p0, p1}, Lj6/t$c;->onNext(Lmobile/com/requestframe/utils/response/GetEmailSuffixResult;)V

    return-void
.end method

.method public onNext(Lmobile/com/requestframe/utils/response/GetEmailSuffixResult;)V
    .locals 6

    const-string v0, "t"

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lga/a;->onNext(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/GetEmailSuffixResult;->getData()Lmobile/com/requestframe/utils/response/GetEmailSuffix;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/GetEmailSuffix;->getEmailSuffixStr()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/mobile/brasiltv/utils/b0;->M(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/GetEmailSuffixResult;->getData()Lmobile/com/requestframe/utils/response/GetEmailSuffix;

    move-result-object p1

    invoke-static {p1}, Ls9/i;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/GetEmailSuffix;->getEmailSuffixStr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    const-string p1, ","

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Laa/t;->M(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lj6/t$c;->a:Lj6/t;

    invoke-virtual {v0}, Lj6/t;->t()Lh6/k;

    move-result-object v0

    invoke-interface {v0, p1}, Lh6/k;->e(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public showErrorHint(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "returnCode"

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

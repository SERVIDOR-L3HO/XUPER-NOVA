.class public Lg7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lg7/f;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lg7/f;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg7/f;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lcom/mobile/autoupdate/R$string;->common_upgrade_downloading:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Li7/g;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public G(JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lg7/f;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget v0, Lcom/mobile/autoupdate/R$string;->common_upgrade_download_fail:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v0, v1}, Li7/g;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, La5/a;->g()La5/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p0}, La5/a;->n(Lg7/c;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    invoke-static {}, La5/a;->g()La5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, La5/a;->n(Lg7/c;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lg7/f;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lg7/f;->a:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v1, p0, Lg7/f;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1}, Li7/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

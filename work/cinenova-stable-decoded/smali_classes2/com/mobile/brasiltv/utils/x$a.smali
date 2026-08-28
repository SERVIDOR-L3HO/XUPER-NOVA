.class public final Lcom/mobile/brasiltv/utils/x$a;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/utils/x;->i(Landroid/content/Context;Lr9/l;Lr9/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/brasiltv/utils/x$a;->a:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lmobile/com/requestframe/utils/response/ConfigResult;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/ConfigResult;->getData()Lmobile/com/requestframe/utils/response/ConfigData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/ConfigData;->getConfig()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mobile/brasiltv/utils/x$a;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/ConfigResult;->getData()Lmobile/com/requestframe/utils/response/ConfigData;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/ConfigData;->getConfig()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "Properties"

    .line 32
    .line 33
    invoke-static {v0, v1, p1}, Lm7/a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmobile/com/requestframe/utils/response/ConfigResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/utils/x$a;->b(Lmobile/com/requestframe/utils/response/ConfigResult;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lg9/t;->a:Lg9/t;

    .line 7
    .line 8
    return-object p1
.end method

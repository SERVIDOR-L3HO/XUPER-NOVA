.class public final Lcom/mobile/brasiltv/utils/z0$a;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/utils/z0;->N(Landroid/content/Context;)V
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

    iput-object p1, p0, Lcom/mobile/brasiltv/utils/z0$a;->a:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    if-gt v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/mobile/brasiltv/utils/z0;->a:Lcom/mobile/brasiltv/utils/z0;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/mobile/brasiltv/utils/z0;->f(Lcom/mobile/brasiltv/utils/z0;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/mobile/brasiltv/utils/z0$a;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/mobile/brasiltv/utils/z0;->g(Lcom/mobile/brasiltv/utils/z0;Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lcom/mobile/brasiltv/utils/z0;->a:Lcom/mobile/brasiltv/utils/z0;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/mobile/brasiltv/utils/z0$a;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/mobile/brasiltv/utils/z0;->e(Lcom/mobile/brasiltv/utils/z0;Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/mobile/brasiltv/utils/z0$a;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/mobile/brasiltv/utils/z0;->g(Lcom/mobile/brasiltv/utils/z0;Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/utils/z0$a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

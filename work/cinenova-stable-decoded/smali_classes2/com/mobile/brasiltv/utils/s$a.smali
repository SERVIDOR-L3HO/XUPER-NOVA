.class public final Lcom/mobile/brasiltv/utils/s$a;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/utils/s;->h(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/Button;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/widget/Button;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/brasiltv/utils/s$a;->a:Landroid/widget/Button;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/utils/s$a;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lg9/t;->a:Lg9/t;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/mobile/brasiltv/utils/s;->a:Lcom/mobile/brasiltv/utils/s;

    const-string v1, "it"

    invoke-static {p1, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, Lcom/mobile/brasiltv/utils/s$a;->a:Landroid/widget/Button;

    invoke-static {v0, p1, v1}, Lcom/mobile/brasiltv/utils/s;->d(Lcom/mobile/brasiltv/utils/s;ZLandroid/widget/Button;)V

    return-void
.end method

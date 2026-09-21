.class public abstract Lcom/mobile/brasiltv/utils/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/brasiltv/utils/g1$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/mobile/brasiltv/utils/g1$a;

.field public static b:Landroid/widget/Toast;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mobile/brasiltv/utils/g1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mobile/brasiltv/utils/g1$a;-><init>(Ls9/g;)V

    sput-object v0, Lcom/mobile/brasiltv/utils/g1;->a:Lcom/mobile/brasiltv/utils/g1$a;

    return-void
.end method

.method public static final synthetic a()Landroid/widget/Toast;
    .locals 1

    .line 1
    sget-object v0, Lcom/mobile/brasiltv/utils/g1;->b:Landroid/widget/Toast;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Landroid/widget/Toast;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/mobile/brasiltv/utils/g1;->b:Landroid/widget/Toast;

    .line 2
    .line 3
    return-void
.end method

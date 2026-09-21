.class final Lcom/mobile/brasiltv/view/dialog/VersionForbiddenDialog$checkUpdate$1$onError$1;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/view/dialog/VersionForbiddenDialog$checkUpdate$1;->onError(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls9/j;",
        "Lr9/l;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mobile/brasiltv/view/dialog/VersionForbiddenDialog$checkUpdate$1$onError$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mobile/brasiltv/view/dialog/VersionForbiddenDialog$checkUpdate$1$onError$1;

    invoke-direct {v0}, Lcom/mobile/brasiltv/view/dialog/VersionForbiddenDialog$checkUpdate$1$onError$1;-><init>()V

    sput-object v0, Lcom/mobile/brasiltv/view/dialog/VersionForbiddenDialog$checkUpdate$1$onError$1;->INSTANCE:Lcom/mobile/brasiltv/view/dialog/VersionForbiddenDialog$checkUpdate$1$onError$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/app/Dialog;

    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/view/dialog/VersionForbiddenDialog$checkUpdate$1$onError$1;->invoke(Landroid/app/Dialog;)V

    sget-object p1, Lg9/t;->a:Lg9/t;

    return-object p1
.end method

.method public final invoke(Landroid/app/Dialog;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

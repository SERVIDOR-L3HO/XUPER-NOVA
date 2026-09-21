.class public final synthetic Lcom/mobile/brasiltv/utils/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/text/Editable;

    check-cast p2, Landroid/text/Editable;

    invoke-static {p1, p2}, Lcom/mobile/brasiltv/utils/s;->b(Landroid/text/Editable;Landroid/text/Editable;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

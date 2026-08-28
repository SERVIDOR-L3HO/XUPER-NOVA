.class public final synthetic Lcom/mobile/brasiltv/utils/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Lr9/l;


# direct methods
.method public synthetic constructor <init>(Lr9/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/brasiltv/utils/w0;->a:Lr9/l;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/utils/w0;->a:Lr9/l;

    invoke-static {v0, p1}, Lcom/mobile/brasiltv/utils/z0;->b(Lr9/l;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Le5/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/mobile/brasiltv/activity/ColumnListAty;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/mobile/brasiltv/activity/ColumnListAty;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/l0;->a:Ljava/util/List;

    iput-object p2, p0, Le5/l0;->b:Lcom/mobile/brasiltv/activity/ColumnListAty;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Le5/l0;->a:Ljava/util/List;

    iget-object v1, p0, Le5/l0;->b:Lcom/mobile/brasiltv/activity/ColumnListAty;

    invoke-static {v0, v1}, Lcom/mobile/brasiltv/activity/ColumnListAty;->l3(Ljava/util/List;Lcom/mobile/brasiltv/activity/ColumnListAty;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

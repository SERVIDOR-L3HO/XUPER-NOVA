.class public final synthetic Le5/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/mobile/brasiltv/activity/MainAty;


# direct methods
.method public synthetic constructor <init>(Lcom/mobile/brasiltv/activity/MainAty;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/v1;->a:Lcom/mobile/brasiltv/activity/MainAty;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Le5/v1;->a:Lcom/mobile/brasiltv/activity/MainAty;

    invoke-static {v0}, Lcom/mobile/brasiltv/activity/MainAty;->j3(Lcom/mobile/brasiltv/activity/MainAty;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

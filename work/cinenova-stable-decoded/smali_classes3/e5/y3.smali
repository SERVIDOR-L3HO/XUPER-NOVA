.class public final synthetic Le5/y3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/mobile/brasiltv/activity/PlayAty;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/mobile/brasiltv/activity/PlayAty;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/y3;->a:Lcom/mobile/brasiltv/activity/PlayAty;

    iput-object p2, p0, Le5/y3;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le5/y3;->a:Lcom/mobile/brasiltv/activity/PlayAty;

    iget-object v1, p0, Le5/y3;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mobile/brasiltv/activity/PlayAty;->j3(Lcom/mobile/brasiltv/activity/PlayAty;Ljava/lang/String;)V

    return-void
.end method

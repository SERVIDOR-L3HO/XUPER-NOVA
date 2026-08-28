.class public final synthetic Lg5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umeng/message/api/UPushMessageHandler;


# instance fields
.field public final synthetic a:Lcom/mobile/brasiltv/app/App;


# direct methods
.method public synthetic constructor <init>(Lcom/mobile/brasiltv/app/App;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/e;->a:Lcom/mobile/brasiltv/app/App;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/e;->a:Lcom/mobile/brasiltv/app/App;

    invoke-static {v0, p1, p2}, Lcom/mobile/brasiltv/app/App;->d(Lcom/mobile/brasiltv/app/App;Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)V

    return-void
.end method

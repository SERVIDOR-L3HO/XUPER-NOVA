.class public final synthetic Lg5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umeng/message/api/UPushAliasCallback;


# instance fields
.field public final synthetic a:Lcom/mobile/brasiltv/app/App;


# direct methods
.method public synthetic constructor <init>(Lcom/mobile/brasiltv/app/App;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/a;->a:Lcom/mobile/brasiltv/app/App;

    return-void
.end method


# virtual methods
.method public final onMessage(ZLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/a;->a:Lcom/mobile/brasiltv/app/App;

    invoke-static {v0, p1, p2}, Lcom/mobile/brasiltv/app/App;->f(Lcom/mobile/brasiltv/app/App;ZLjava/lang/String;)V

    return-void
.end method

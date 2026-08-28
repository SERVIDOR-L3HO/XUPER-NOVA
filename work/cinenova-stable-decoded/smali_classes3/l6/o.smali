.class public final synthetic Ll6/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/mobile/brasiltv/player/TitanPlayerController;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lcom/mobile/brasiltv/player/TitanPlayerController;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll6/o;->a:I

    iput-object p2, p0, Ll6/o;->b:Ljava/lang/String;

    iput-object p3, p0, Ll6/o;->c:Lcom/mobile/brasiltv/player/TitanPlayerController;

    iput-object p4, p0, Ll6/o;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Ll6/o;->a:I

    iget-object v1, p0, Ll6/o;->b:Ljava/lang/String;

    iget-object v2, p0, Ll6/o;->c:Lcom/mobile/brasiltv/player/TitanPlayerController;

    iget-object v3, p0, Ll6/o;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/mobile/brasiltv/player/TitanPlayerController;->t(ILjava/lang/String;Lcom/mobile/brasiltv/player/TitanPlayerController;Ljava/lang/String;)V

    return-void
.end method

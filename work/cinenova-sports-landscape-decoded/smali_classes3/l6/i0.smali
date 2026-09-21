.class public final synthetic Ll6/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Lcom/mobile/brasiltv/player/TitanPlayerController;


# direct methods
.method public synthetic constructor <init>(JJLcom/mobile/brasiltv/player/TitanPlayerController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ll6/i0;->a:J

    iput-wide p3, p0, Ll6/i0;->b:J

    iput-object p5, p0, Ll6/i0;->c:Lcom/mobile/brasiltv/player/TitanPlayerController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-wide v0, p0, Ll6/i0;->a:J

    iget-wide v2, p0, Ll6/i0;->b:J

    iget-object v4, p0, Ll6/i0;->c:Lcom/mobile/brasiltv/player/TitanPlayerController;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/mobile/brasiltv/player/TitanPlayerController;->p0(JJLcom/mobile/brasiltv/player/TitanPlayerController;)V

    return-void
.end method

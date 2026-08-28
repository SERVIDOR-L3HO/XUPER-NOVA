.class public final synthetic Lcom/mobile/brasiltv/view/shortvideo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/mobile/brasiltv/view/shortvideo/ShortVideoSeekBar;

.field public final synthetic b:Landroid/widget/SeekBar;


# direct methods
.method public synthetic constructor <init>(Lcom/mobile/brasiltv/view/shortvideo/ShortVideoSeekBar;Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/brasiltv/view/shortvideo/b;->a:Lcom/mobile/brasiltv/view/shortvideo/ShortVideoSeekBar;

    iput-object p2, p0, Lcom/mobile/brasiltv/view/shortvideo/b;->b:Landroid/widget/SeekBar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/shortvideo/b;->a:Lcom/mobile/brasiltv/view/shortvideo/ShortVideoSeekBar;

    iget-object v1, p0, Lcom/mobile/brasiltv/view/shortvideo/b;->b:Landroid/widget/SeekBar;

    invoke-static {v0, v1}, Lcom/mobile/brasiltv/view/shortvideo/ShortVideoSeekBar$initListener$1;->a(Lcom/mobile/brasiltv/view/shortvideo/ShortVideoSeekBar;Landroid/widget/SeekBar;)V

    return-void
.end method

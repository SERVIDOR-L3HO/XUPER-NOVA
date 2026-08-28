.class public Lb6/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb6/a;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb6/a;


# direct methods
.method public constructor <init>(Lb6/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb6/a$a;->a:Lb6/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mobile/brasiltv/utils/g1;->a:Lcom/mobile/brasiltv/utils/g1$a;

    .line 5
    .line 6
    const v1, 0x7f11005a

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/utils/g1$a;->w(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

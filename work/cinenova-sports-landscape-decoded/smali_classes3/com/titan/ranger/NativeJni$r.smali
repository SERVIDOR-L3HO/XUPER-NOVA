.class public Lcom/titan/ranger/NativeJni$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/titan/ranger/NativeJni;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/titan/ranger/NativeJni;


# direct methods
.method public constructor <init>(Lcom/titan/ranger/NativeJni;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/titan/ranger/NativeJni$r;->e:Lcom/titan/ranger/NativeJni;

    .line 2
    .line 3
    iput p2, p0, Lcom/titan/ranger/NativeJni$r;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/titan/ranger/NativeJni$r;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/titan/ranger/NativeJni$r;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/titan/ranger/NativeJni$r;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/titan/ranger/NativeJni$r;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/titan/ranger/NativeJni$r;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/titan/ranger/NativeJni$r;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/titan/ranger/NativeJni$r;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/titan/ranger/a;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/titan/ranger/NativeJni$r;->e:Lcom/titan/ranger/NativeJni;

    .line 14
    .line 15
    const-string v2, "PrepareProgram"

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lcom/titan/ranger/NativeJni;->b(Lcom/titan/ranger/NativeJni;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    return-void
.end method

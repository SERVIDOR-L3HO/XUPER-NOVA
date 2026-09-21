.class public Lcom/titan/ranger/NativeJni$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/titan/ranger/NativeJni;->k(ILjava/lang/String;IIJLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/titan/ranger/NativeJni;


# direct methods
.method public constructor <init>(Lcom/titan/ranger/NativeJni;ILjava/lang/String;IIJLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/titan/ranger/NativeJni$i;->g:Lcom/titan/ranger/NativeJni;

    .line 2
    .line 3
    iput p2, p0, Lcom/titan/ranger/NativeJni$i;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/titan/ranger/NativeJni$i;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lcom/titan/ranger/NativeJni$i;->c:I

    .line 8
    .line 9
    iput p5, p0, Lcom/titan/ranger/NativeJni$i;->d:I

    .line 10
    .line 11
    iput-wide p6, p0, Lcom/titan/ranger/NativeJni$i;->e:J

    .line 12
    .line 13
    iput-object p8, p0, Lcom/titan/ranger/NativeJni$i;->f:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/titan/ranger/NativeJni$i;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/titan/ranger/NativeJni$i;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/titan/ranger/NativeJni$i;->c:I

    .line 6
    .line 7
    iget v3, p0, Lcom/titan/ranger/NativeJni$i;->d:I

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/titan/ranger/NativeJni$i;->e:J

    .line 10
    .line 11
    iget-object v6, p0, Lcom/titan/ranger/NativeJni$i;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static/range {v0 .. v6}, Lcom/titan/ranger/a;->f(ILjava/lang/String;IIJLjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/titan/ranger/NativeJni$i;->g:Lcom/titan/ranger/NativeJni;

    .line 18
    .line 19
    const-string v2, "OnPlayerEvent"

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Lcom/titan/ranger/NativeJni;->b(Lcom/titan/ranger/NativeJni;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    return-void
.end method

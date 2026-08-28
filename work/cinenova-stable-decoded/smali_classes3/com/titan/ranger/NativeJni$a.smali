.class public Lcom/titan/ranger/NativeJni$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/titan/ranger/NativeJni;->r(ILjava/lang/String;JJLcom/titan/ranger/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lcom/titan/ranger/c;

.field public final synthetic f:Lcom/titan/ranger/NativeJni;


# direct methods
.method public constructor <init>(Lcom/titan/ranger/NativeJni;ILjava/lang/String;JJLcom/titan/ranger/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/titan/ranger/NativeJni$a;->f:Lcom/titan/ranger/NativeJni;

    .line 2
    .line 3
    iput p2, p0, Lcom/titan/ranger/NativeJni$a;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/titan/ranger/NativeJni$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/titan/ranger/NativeJni$a;->c:J

    .line 8
    .line 9
    iput-wide p6, p0, Lcom/titan/ranger/NativeJni$a;->d:J

    .line 10
    .line 11
    iput-object p8, p0, Lcom/titan/ranger/NativeJni$a;->e:Lcom/titan/ranger/c;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/titan/ranger/NativeJni$a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/titan/ranger/NativeJni$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/titan/ranger/NativeJni$a;->c:J

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/titan/ranger/NativeJni$a;->d:J

    .line 8
    .line 9
    invoke-static/range {v0 .. v5}, Lcom/titan/ranger/a;->l(ILjava/lang/String;JJ)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/titan/ranger/NativeJni$a;->f:Lcom/titan/ranger/NativeJni;

    .line 14
    .line 15
    const-string v2, "Seek"

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lcom/titan/ranger/NativeJni;->b(Lcom/titan/ranger/NativeJni;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/titan/ranger/NativeJni$a;->e:Lcom/titan/ranger/c;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/titan/ranger/c;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

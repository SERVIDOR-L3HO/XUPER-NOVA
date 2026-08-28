.class public Lcom/titan/ranger/NativeJni$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/titan/ranger/NativeJni;->j(IJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lcom/titan/ranger/NativeJni;


# direct methods
.method public constructor <init>(Lcom/titan/ranger/NativeJni;IJJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/titan/ranger/NativeJni$f;->d:Lcom/titan/ranger/NativeJni;

    .line 2
    .line 3
    iput p2, p0, Lcom/titan/ranger/NativeJni$f;->a:I

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/titan/ranger/NativeJni$f;->b:J

    .line 6
    .line 7
    iput-wide p5, p0, Lcom/titan/ranger/NativeJni$f;->c:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/titan/ranger/NativeJni$f;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/titan/ranger/NativeJni$f;->b:J

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/titan/ranger/NativeJni$f;->c:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3, v4}, Lcom/titan/ranger/a;->e(IJJ)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/titan/ranger/NativeJni$f;->d:Lcom/titan/ranger/NativeJni;

    .line 12
    .line 13
    const-string v2, "OnPlayBuffer"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lcom/titan/ranger/NativeJni;->b(Lcom/titan/ranger/NativeJni;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    return-void
.end method

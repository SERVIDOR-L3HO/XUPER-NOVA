.class public final Lk8/h$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk8/h;->z(ILjava/lang/String;Lcom/titan/ranger/bean/Program;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk8/h;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/titan/ranger/bean/Program;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lk8/h;ILjava/lang/String;Lcom/titan/ranger/bean/Program;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk8/h$h;->a:Lk8/h;

    iput p2, p0, Lk8/h$h;->b:I

    iput-object p3, p0, Lk8/h$h;->c:Ljava/lang/String;

    iput-object p4, p0, Lk8/h$h;->d:Lcom/titan/ranger/bean/Program;

    iput-object p5, p0, Lk8/h$h;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk8/h$h;->a:Lk8/h;

    .line 2
    .line 3
    invoke-static {v0}, Lk8/h;->e(Lk8/h;)[Lk8/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lk8/h$h;->b:I

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lk8/h$h;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lk8/h$h;->d:Lcom/titan/ranger/bean/Program;

    .line 16
    .line 17
    iget-object v3, p0, Lk8/h$h;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lk8/e;->u0(Ljava/lang/String;Lcom/titan/ranger/bean/Program;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

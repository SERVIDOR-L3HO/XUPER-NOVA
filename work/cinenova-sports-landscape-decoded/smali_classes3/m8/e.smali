.class public final Lm8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm8/b;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/titan/ranger/bean/Program;

.field public c:Lcom/titan/ranger/bean/Program;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/titan/ranger/bean/Program;
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/e;->c:Lcom/titan/ranger/bean/Program;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lm8/e;->c:Lcom/titan/ranger/bean/Program;

    .line 3
    .line 4
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lm8/e;->a:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Lm8/e;->b:Lcom/titan/ranger/bean/Program;

    .line 5
    .line 6
    return-void
.end method

.method public d(Lcom/titan/ranger/bean/Program;)V
    .locals 1

    .line 1
    const-string v0, "castProgram"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lm8/e;->c:Lcom/titan/ranger/bean/Program;

    .line 7
    .line 8
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Lcom/titan/ranger/bean/Program;)V
    .locals 1

    .line 1
    const-string v0, "program"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lm8/e;->b:Lcom/titan/ranger/bean/Program;

    .line 7
    .line 8
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "programCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lm8/e;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public h()Lcom/titan/ranger/bean/Program;
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/e;->b:Lcom/titan/ranger/bean/Program;

    .line 2
    .line 3
    return-object v0
.end method

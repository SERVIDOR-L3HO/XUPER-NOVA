.class final Lcom/umeng/message/proguard/dg$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umeng/message/proguard/bx$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/message/proguard/dg$1$1;->a(Lcom/umeng/message/proguard/bx$c;Lcom/umeng/message/proguard/bx$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/message/proguard/bx$c;

.field final synthetic b:Lcom/umeng/message/proguard/dg$1$1;


# direct methods
.method public constructor <init>(Lcom/umeng/message/proguard/dg$1$1;Lcom/umeng/message/proguard/bx$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/dg$1$1$1;->b:Lcom/umeng/message/proguard/dg$1$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/umeng/message/proguard/dg$1$1$1;->a:Lcom/umeng/message/proguard/bx$c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onShow "

    aput-object v2, v0, v1

    .line 1
    iget-object v1, p0, Lcom/umeng/message/proguard/dg$1$1$1;->a:Lcom/umeng/message/proguard/bx$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Auto"

    invoke-static {v1, v0}, Lcom/umeng/message/proguard/ce;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onError "

    aput-object v2, v0, v1

    .line 3
    iget-object v1, p0, Lcom/umeng/message/proguard/dg$1$1$1;->a:Lcom/umeng/message/proguard/bx$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v2, " code: "

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x4

    const-string v1, " message: "

    aput-object v1, v0, p1

    const/4 p1, 0x5

    aput-object p2, v0, p1

    const-string p1, "Auto"

    invoke-static {p1, v0}, Lcom/umeng/message/proguard/ce;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "onClick "

    aput-object v1, p1, v0

    .line 2
    iget-object v0, p0, Lcom/umeng/message/proguard/dg$1$1$1;->a:Lcom/umeng/message/proguard/bx$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const-string v0, "Auto"

    invoke-static {v0, p1}, Lcom/umeng/message/proguard/ce;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "onDismiss "

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/umeng/message/proguard/dg$1$1$1;->a:Lcom/umeng/message/proguard/bx$c;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const-string v1, "Auto"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/umeng/message/proguard/ce;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

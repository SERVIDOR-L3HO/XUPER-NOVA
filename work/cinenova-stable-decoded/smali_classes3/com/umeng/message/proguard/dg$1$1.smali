.class final Lcom/umeng/message/proguard/dg$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umeng/message/proguard/bx$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/message/proguard/dg$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/message/proguard/dg$1;


# direct methods
.method public constructor <init>(Lcom/umeng/message/proguard/dg$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/dg$1$1;->a:Lcom/umeng/message/proguard/dg$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/umeng/message/proguard/bx$c;Lcom/umeng/message/proguard/bx$a;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/umeng/message/proguard/dg$1$1$1;

    invoke-direct {v0, p0, p1}, Lcom/umeng/message/proguard/dg$1$1$1;-><init>(Lcom/umeng/message/proguard/dg$1$1;Lcom/umeng/message/proguard/bx$c;)V

    invoke-interface {p2, v0}, Lcom/umeng/message/proguard/bx$a;->a(Lcom/umeng/message/proguard/bx$d;)V

    .line 2
    invoke-interface {p2}, Lcom/umeng/message/proguard/bx$a;->a()V

    return-void
.end method

.method public final a(Lcom/umeng/message/proguard/bx$c;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onFailure "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    const-string v1, " message: "

    aput-object v1, v0, p1

    const/4 p1, 0x3

    aput-object p2, v0, p1

    const-string p1, "Auto"

    invoke-static {p1, v0}, Lcom/umeng/message/proguard/ce;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

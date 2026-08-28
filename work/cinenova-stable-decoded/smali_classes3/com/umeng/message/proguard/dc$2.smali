.class final Lcom/umeng/message/proguard/dc$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/message/proguard/dc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/message/proguard/bx$c;

.field final synthetic b:Lcom/umeng/message/proguard/bx$a;

.field final synthetic c:Lcom/umeng/message/proguard/dc;


# direct methods
.method public constructor <init>(Lcom/umeng/message/proguard/dc;Lcom/umeng/message/proguard/bx$c;Lcom/umeng/message/proguard/bx$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/dc$2;->c:Lcom/umeng/message/proguard/dc;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/umeng/message/proguard/dc$2;->a:Lcom/umeng/message/proguard/bx$c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/umeng/message/proguard/dc$2;->b:Lcom/umeng/message/proguard/bx$a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/umeng/message/proguard/dc$2;->c:Lcom/umeng/message/proguard/dc;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/umeng/message/proguard/dc;->c:Lcom/umeng/message/proguard/bx$b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/umeng/message/proguard/dc$2;->a:Lcom/umeng/message/proguard/bx$c;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/umeng/message/proguard/dc$2;->b:Lcom/umeng/message/proguard/bx$a;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/umeng/message/proguard/bx$b;->a(Lcom/umeng/message/proguard/bx$c;Lcom/umeng/message/proguard/bx$a;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

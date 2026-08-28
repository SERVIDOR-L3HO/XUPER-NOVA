.class final Lcom/umeng/message/proguard/dc$3;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/umeng/message/proguard/dc;


# direct methods
.method public constructor <init>(Lcom/umeng/message/proguard/dc;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/dc$3;->b:Lcom/umeng/message/proguard/dc;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/umeng/message/proguard/dc$3;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/umeng/message/proguard/dc$3;->b:Lcom/umeng/message/proguard/dc;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/umeng/message/proguard/dc;->c:Lcom/umeng/message/proguard/bx$b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/umeng/message/proguard/dc;->b:Lcom/umeng/message/proguard/bx$c;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/umeng/message/proguard/dc$3;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v1, v0, v2}, Lcom/umeng/message/proguard/bx$b;->a(Lcom/umeng/message/proguard/bx$c;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

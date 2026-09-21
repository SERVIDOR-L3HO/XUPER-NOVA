.class final Lcom/umeng/message/proguard/cf$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/message/proguard/cf;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/message/proguard/bx$d;

.field final synthetic b:Lcom/umeng/message/proguard/cf;


# direct methods
.method public constructor <init>(Lcom/umeng/message/proguard/cf;Lcom/umeng/message/proguard/bx$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/cf$4;->b:Lcom/umeng/message/proguard/cf;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/umeng/message/proguard/cf$4;->a:Lcom/umeng/message/proguard/bx$d;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/message/proguard/cf$4;->a:Lcom/umeng/message/proguard/bx$d;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/umeng/message/proguard/bx$d;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

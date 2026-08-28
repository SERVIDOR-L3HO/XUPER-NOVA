.class final Lcom/umeng/message/proguard/cf$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/message/proguard/cf;->a(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/message/proguard/bx$d;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/umeng/message/proguard/cf;


# direct methods
.method public constructor <init>(Lcom/umeng/message/proguard/cf;Lcom/umeng/message/proguard/bx$d;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/cf$3;->d:Lcom/umeng/message/proguard/cf;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/umeng/message/proguard/cf$3;->a:Lcom/umeng/message/proguard/bx$d;

    .line 4
    .line 5
    iput p3, p0, Lcom/umeng/message/proguard/cf$3;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/umeng/message/proguard/cf$3;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/umeng/message/proguard/cf$3;->a:Lcom/umeng/message/proguard/bx$d;

    .line 2
    .line 3
    iget v1, p0, Lcom/umeng/message/proguard/cf$3;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/umeng/message/proguard/cf$3;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lcom/umeng/message/proguard/bx$d;->a(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

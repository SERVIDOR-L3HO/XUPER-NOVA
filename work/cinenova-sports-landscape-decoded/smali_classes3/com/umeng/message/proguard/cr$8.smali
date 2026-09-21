.class final Lcom/umeng/message/proguard/cr$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/message/proguard/cr;->a(Lcom/umeng/message/proguard/ck;ZLcom/umeng/message/proguard/cq$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/message/proguard/ck;

.field final synthetic b:Z

.field final synthetic c:Lcom/umeng/message/proguard/cq$a;

.field final synthetic d:Lcom/umeng/message/proguard/cr;


# direct methods
.method public constructor <init>(Lcom/umeng/message/proguard/cr;Lcom/umeng/message/proguard/ck;ZLcom/umeng/message/proguard/cq$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/cr$8;->d:Lcom/umeng/message/proguard/cr;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/umeng/message/proguard/cr$8;->a:Lcom/umeng/message/proguard/ck;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/umeng/message/proguard/cr$8;->b:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/umeng/message/proguard/cr$8;->c:Lcom/umeng/message/proguard/cq$a;

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
    .locals 4

    .line 1
    invoke-static {}, Lcom/umeng/message/proguard/cs;->a()Lcom/umeng/message/proguard/cp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/umeng/message/proguard/cr$8;->a:Lcom/umeng/message/proguard/ck;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/umeng/message/proguard/cr$8;->b:Z

    .line 8
    .line 9
    iget-object v3, p0, Lcom/umeng/message/proguard/cr$8;->c:Lcom/umeng/message/proguard/cq$a;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lcom/umeng/message/proguard/cp;->a(Lcom/umeng/message/proguard/ck;ZLcom/umeng/message/proguard/cq$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

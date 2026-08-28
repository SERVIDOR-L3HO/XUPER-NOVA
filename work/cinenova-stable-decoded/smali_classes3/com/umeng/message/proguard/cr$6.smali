.class final Lcom/umeng/message/proguard/cr$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/message/proguard/cr;->c(Lcom/umeng/message/proguard/ck;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/message/proguard/ck;

.field final synthetic b:I

.field final synthetic c:Lcom/umeng/message/proguard/cr;


# direct methods
.method public constructor <init>(Lcom/umeng/message/proguard/cr;Lcom/umeng/message/proguard/ck;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/cr$6;->c:Lcom/umeng/message/proguard/cr;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/umeng/message/proguard/cr$6;->a:Lcom/umeng/message/proguard/ck;

    .line 4
    .line 5
    iput p3, p0, Lcom/umeng/message/proguard/cr$6;->b:I

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
    invoke-static {}, Lcom/umeng/message/proguard/cs;->a()Lcom/umeng/message/proguard/cp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/umeng/message/proguard/cr$6;->a:Lcom/umeng/message/proguard/ck;

    .line 6
    .line 7
    iget v2, p0, Lcom/umeng/message/proguard/cr$6;->b:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/umeng/message/proguard/cp;->c(Lcom/umeng/message/proguard/ck;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

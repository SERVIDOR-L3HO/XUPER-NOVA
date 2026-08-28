.class final Lcom/umeng/message/proguard/cr$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/message/proguard/cr;->a(Lcom/umeng/message/proguard/ck;)V
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
.method public constructor <init>(Lcom/umeng/message/proguard/cr;Lcom/umeng/message/proguard/ck;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/cr$5;->c:Lcom/umeng/message/proguard/cr;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/umeng/message/proguard/cr$5;->a:Lcom/umeng/message/proguard/ck;

    .line 4
    .line 5
    const/16 p1, 0xbc3

    .line 6
    .line 7
    iput p1, p0, Lcom/umeng/message/proguard/cr$5;->b:I

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
    iget-object v1, p0, Lcom/umeng/message/proguard/cr$5;->a:Lcom/umeng/message/proguard/ck;

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    iget v3, p0, Lcom/umeng/message/proguard/cr$5;->b:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lcom/umeng/message/proguard/cp;->a(Lcom/umeng/message/proguard/ck;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

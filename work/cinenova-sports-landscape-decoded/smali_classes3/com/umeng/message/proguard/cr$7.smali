.class final Lcom/umeng/message/proguard/cr$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/message/proguard/cr;->a(ZLcom/umeng/message/proguard/ck;ZIIJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/umeng/message/proguard/ck;

.field final synthetic c:Z

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:J

.field final synthetic g:Lcom/umeng/message/proguard/cr;


# direct methods
.method public constructor <init>(Lcom/umeng/message/proguard/cr;ZLcom/umeng/message/proguard/ck;ZIIJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/cr$7;->g:Lcom/umeng/message/proguard/cr;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/umeng/message/proguard/cr$7;->a:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/umeng/message/proguard/cr$7;->b:Lcom/umeng/message/proguard/ck;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/umeng/message/proguard/cr$7;->c:Z

    .line 8
    .line 9
    iput p5, p0, Lcom/umeng/message/proguard/cr$7;->d:I

    .line 10
    .line 11
    iput p6, p0, Lcom/umeng/message/proguard/cr$7;->e:I

    .line 12
    .line 13
    iput-wide p7, p0, Lcom/umeng/message/proguard/cr$7;->f:J

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/umeng/message/proguard/cs;->a()Lcom/umeng/message/proguard/cp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/umeng/message/proguard/cr$7;->a:Z

    .line 6
    .line 7
    iget-object v2, p0, Lcom/umeng/message/proguard/cr$7;->b:Lcom/umeng/message/proguard/ck;

    .line 8
    .line 9
    iget-boolean v3, p0, Lcom/umeng/message/proguard/cr$7;->c:Z

    .line 10
    .line 11
    iget v4, p0, Lcom/umeng/message/proguard/cr$7;->d:I

    .line 12
    .line 13
    iget v5, p0, Lcom/umeng/message/proguard/cr$7;->e:I

    .line 14
    .line 15
    iget-wide v6, p0, Lcom/umeng/message/proguard/cr$7;->f:J

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v7}, Lcom/umeng/message/proguard/cp;->a(ZLcom/umeng/message/proguard/ck;ZIIJ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.class public Lm0/e1$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/e1$a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm0/e1$a;


# direct methods
.method public constructor <init>(Lm0/e1$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/e1$a$a;->a:Lm0/e1$a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/e1$a$a;->a:Lm0/e1$a;

    .line 3
    invoke-virtual {v0}, Lm0/e1$a;->e()V

    .line 6
    return-void
.end method

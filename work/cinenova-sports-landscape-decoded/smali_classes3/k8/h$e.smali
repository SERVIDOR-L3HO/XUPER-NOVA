.class public final Lk8/h$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk8/h;->u(Lh8/d;Lh8/e;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh8/d;

.field public final synthetic b:Lh8/e;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lh8/d;Lh8/e;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk8/h$e;->a:Lh8/d;

    iput-object p2, p0, Lk8/h$e;->b:Lh8/e;

    iput p3, p0, Lk8/h$e;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/titan/ranger/NativeJni;->c()Lcom/titan/ranger/NativeJni;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lk8/h$e;->a:Lh8/d;

    .line 6
    .line 7
    invoke-virtual {v1}, Lh8/d;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lk8/h$e;->b:Lh8/e;

    .line 12
    .line 13
    invoke-virtual {v2}, Lh8/e;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v3, p0, Lk8/h$e;->c:I

    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lcom/titan/ranger/NativeJni;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

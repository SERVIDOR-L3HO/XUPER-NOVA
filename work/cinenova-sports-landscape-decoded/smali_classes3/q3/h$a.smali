.class public final Lq3/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lq3/f0;

.field public final b:Ljava/lang/reflect/Field;

.field public c:Lq3/o;


# direct methods
.method public constructor <init>(Lq3/f0;Ljava/lang/reflect/Field;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lq3/h$a;->a:Lq3/f0;

    .line 6
    iput-object p2, p0, Lq3/h$a;->b:Ljava/lang/reflect/Field;

    .line 8
    invoke-static {}, Lq3/o;->e()Lq3/o;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lq3/h$a;->c:Lq3/o;

    .line 14
    return-void
.end method


# virtual methods
.method public a()Lq3/g;
    .locals 4

    .line 1
    new-instance v0, Lq3/g;

    .line 3
    iget-object v1, p0, Lq3/h$a;->a:Lq3/f0;

    .line 5
    iget-object v2, p0, Lq3/h$a;->b:Ljava/lang/reflect/Field;

    .line 7
    iget-object v3, p0, Lq3/h$a;->c:Lq3/o;

    .line 9
    invoke-virtual {v3}, Lq3/o;->b()Lq3/p;

    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v0, v1, v2, v3}, Lq3/g;-><init>(Lq3/f0;Ljava/lang/reflect/Field;Lq3/p;)V

    .line 16
    return-object v0
.end method

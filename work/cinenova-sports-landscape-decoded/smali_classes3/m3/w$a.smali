.class public Lm3/w$a;
.super Lm3/w;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm3/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lj3/j;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lm3/w;-><init>()V

    .line 4
    invoke-virtual {p1}, Lj3/j;->q()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lm3/w$a;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm3/w;-><init>()V

    .line 2
    iput-object p1, p0, Lm3/w$a;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public F()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/w$a;->a:Ljava/lang/Class;

    .line 3
    return-object v0
.end method

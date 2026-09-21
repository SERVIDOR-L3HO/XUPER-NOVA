.class public final Lz8/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/g1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lz8/f;


# direct methods
.method public constructor <init>(Lz8/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz8/f$d;->a:Lz8/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lz8/f;Lz8/f$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lz8/f$d;-><init>(Lz8/f;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/f$d;->a:Lz8/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz8/f;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

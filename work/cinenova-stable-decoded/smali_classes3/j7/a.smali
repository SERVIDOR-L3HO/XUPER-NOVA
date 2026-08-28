.class public abstract Lj7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7/c;


# instance fields
.field public final a:Lj7/b;


# direct methods
.method public constructor <init>(Lj7/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj7/a;->a:Lj7/b;

    .line 6
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/a;->a:Lj7/b;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lj7/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

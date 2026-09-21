.class public Ln3/f;
.super Lj3/k;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Error;


# direct methods
.method public constructor <init>(Ljava/lang/NoClassDefFoundError;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj3/k;-><init>()V

    .line 4
    iput-object p1, p0, Ln3/f;->a:Ljava/lang/Error;

    .line 6
    return-void
.end method


# virtual methods
.method public deserialize(Lb3/k;Lj3/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Ln3/f;->a:Ljava/lang/Error;

    .line 3
    throw p1
.end method

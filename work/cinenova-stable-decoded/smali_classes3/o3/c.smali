.class public Lo3/c;
.super Lo3/f;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb3/k;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lo3/f;-><init>(Lb3/k;Ljava/lang/String;Ljava/lang/Class;)V

    .line 4
    iput-object p3, p0, Lo3/c;->e:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public static v(Lb3/k;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lo3/c;
    .locals 1

    .line 1
    new-instance v0, Lo3/c;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lo3/c;-><init>(Lb3/k;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    return-object v0
.end method

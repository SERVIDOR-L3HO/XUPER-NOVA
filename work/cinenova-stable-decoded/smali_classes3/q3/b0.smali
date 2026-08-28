.class public Lq3/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lq3/b0;


# instance fields
.field public final a:Lj3/x;

.field public final b:Ljava/lang/Class;

.field public final c:Ljava/lang/Class;

.field public final d:Ljava/lang/Class;

.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lq3/b0;

    .line 3
    sget-object v1, Lj3/x;->e:Lj3/x;

    .line 5
    const-class v2, Ljava/lang/Object;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, v6

    .line 11
    invoke-direct/range {v0 .. v5}, Lq3/b0;-><init>(Lj3/x;Ljava/lang/Class;Ljava/lang/Class;ZLjava/lang/Class;)V

    .line 14
    sput-object v6, Lq3/b0;->f:Lq3/b0;

    .line 16
    return-void
.end method

.method public constructor <init>(Lj3/x;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lq3/b0;-><init>(Lj3/x;Ljava/lang/Class;Ljava/lang/Class;ZLjava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lj3/x;Ljava/lang/Class;Ljava/lang/Class;ZLjava/lang/Class;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lq3/b0;->a:Lj3/x;

    .line 4
    iput-object p2, p0, Lq3/b0;->d:Ljava/lang/Class;

    .line 5
    iput-object p3, p0, Lq3/b0;->b:Ljava/lang/Class;

    .line 6
    iput-boolean p4, p0, Lq3/b0;->e:Z

    if-nez p5, :cond_0

    .line 7
    const-class p5, La3/r0;

    .line 8
    :cond_0
    iput-object p5, p0, Lq3/b0;->c:Ljava/lang/Class;

    return-void
.end method

.method public static a()Lq3/b0;
    .locals 1

    .line 1
    sget-object v0, Lq3/b0;->f:Lq3/b0;

    .line 3
    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq3/b0;->e:Z

    .line 3
    return v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/b0;->b:Ljava/lang/Class;

    .line 3
    return-object v0
.end method

.method public d()Lj3/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/b0;->a:Lj3/x;

    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/b0;->c:Ljava/lang/Class;

    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/b0;->d:Ljava/lang/Class;

    .line 3
    return-object v0
.end method

.method public g(Z)Lq3/b0;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lq3/b0;->e:Z

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lq3/b0;

    .line 8
    iget-object v2, p0, Lq3/b0;->a:Lj3/x;

    .line 10
    iget-object v3, p0, Lq3/b0;->d:Ljava/lang/Class;

    .line 12
    iget-object v4, p0, Lq3/b0;->b:Ljava/lang/Class;

    .line 14
    iget-object v6, p0, Lq3/b0;->c:Ljava/lang/Class;

    .line 16
    move-object v1, v0

    .line 17
    move v5, p1

    .line 18
    invoke-direct/range {v1 .. v6}, Lq3/b0;-><init>(Lj3/x;Ljava/lang/Class;Ljava/lang/Class;ZLjava/lang/Class;)V

    .line 21
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "ObjectIdInfo: propName="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lq3/b0;->a:Lj3/x;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", scope="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lq3/b0;->d:Ljava/lang/Class;

    .line 23
    invoke-static {v1}, Lc4/h;->X(Ljava/lang/Class;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", generatorType="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v1, p0, Lq3/b0;->b:Ljava/lang/Class;

    .line 37
    invoke-static {v1}, Lc4/h;->X(Ljava/lang/Class;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, ", alwaysAsId="

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-boolean v1, p0, Lq3/b0;->e:Z

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

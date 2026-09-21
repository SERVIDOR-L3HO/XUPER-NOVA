.class public final Ls8/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ls8/b;)Ls8/b;
    .locals 3

    .line 1
    sget-object v0, Ls8/c$c;->b:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Binding to "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " not yet implemented"

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :pswitch_0
    new-instance p1, Lr8/c;

    .line 41
    .line 42
    const-string v0, "Cannot bind to Fragment lifecycle when outside of it."

    .line 43
    .line 44
    invoke-direct {p1, v0}, Lr8/c;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :pswitch_1
    sget-object p1, Ls8/b;->j:Ls8/b;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_2
    sget-object p1, Ls8/b;->i:Ls8/b;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    sget-object p1, Ls8/b;->h:Ls8/b;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    sget-object p1, Ls8/b;->g:Ls8/b;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_5
    sget-object p1, Ls8/b;->f:Ls8/b;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_6
    sget-object p1, Ls8/b;->g:Ls8/b;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_7
    sget-object p1, Ls8/b;->h:Ls8/b;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_8
    sget-object p1, Ls8/b;->i:Ls8/b;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_9
    sget-object p1, Ls8/b;->j:Ls8/b;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls8/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls8/c$b;->a(Ls8/b;)Ls8/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

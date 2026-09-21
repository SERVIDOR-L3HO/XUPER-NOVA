.class public final Le3/h;
.super Ljava/io/Writer;
.source "SourceFile"


# instance fields
.field public final a:Li3/o;


# direct methods
.method public constructor <init>(Li3/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 4
    new-instance v0, Li3/o;

    .line 6
    invoke-direct {v0, p1}, Li3/o;-><init>(Li3/a;)V

    .line 9
    iput-object v0, p0, Le3/h;->a:Li3/o;

    .line 11
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Le3/h;->a:Li3/o;

    .line 3
    invoke-virtual {v0}, Li3/o;->l()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Le3/h;->a:Li3/o;

    .line 9
    invoke-virtual {v1}, Li3/o;->u()V

    .line 12
    return-object v0
.end method

.method public append(C)Ljava/io/Writer;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Le3/h;->write(I)V

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .locals 3

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Le3/h;->a:Li3/o;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Li3/o;->b(Ljava/lang/String;II)V

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 1

    .line 7
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object p2, p0, Le3/h;->a:Li3/o;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p3}, Li3/o;->b(Ljava/lang/String;II)V

    return-object p0
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le3/h;->append(C)Ljava/io/Writer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Le3/h;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Le3/h;->append(Ljava/lang/CharSequence;II)Ljava/io/Writer;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public write(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Le3/h;->a:Li3/o;

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Li3/o;->a(C)V

    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 3

    .line 4
    iget-object v0, p0, Le3/h;->a:Li3/o;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Li3/o;->b(Ljava/lang/String;II)V

    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .locals 1

    .line 5
    iget-object v0, p0, Le3/h;->a:Li3/o;

    invoke-virtual {v0, p1, p2, p3}, Li3/o;->b(Ljava/lang/String;II)V

    return-void
.end method

.method public write([C)V
    .locals 3

    .line 1
    iget-object v0, p0, Le3/h;->a:Li3/o;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Li3/o;->c([CII)V

    return-void
.end method

.method public write([CII)V
    .locals 1

    .line 2
    iget-object v0, p0, Le3/h;->a:Li3/o;

    invoke-virtual {v0, p1, p2, p3}, Li3/o;->c([CII)V

    return-void
.end method

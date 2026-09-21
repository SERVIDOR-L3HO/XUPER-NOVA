.class public Lp3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Ljava/lang/Class;

.field public static final d:Ljava/lang/Class;

.field public static final e:Lp3/e;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Lorg/w3c/dom/Node;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    const-class v0, Lorg/w3c/dom/Document;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-object v1, v0

    .line 8
    :catchall_1
    :goto_0
    sput-object v1, Lp3/e;->c:Ljava/lang/Class;

    .line 10
    sput-object v0, Lp3/e;->d:Ljava/lang/Class;

    .line 12
    :try_start_2
    invoke-static {}, Lp3/a;->a()Lp3/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 15
    :catchall_2
    new-instance v0, Lp3/e;

    .line 17
    invoke-direct {v0}, Lp3/e;-><init>()V

    .line 20
    sput-object v0, Lp3/e;->e:Lp3/e;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lp3/e;->a:Ljava/util/Map;

    .line 11
    const-string v1, "com.fasterxml.jackson.databind.deser.std.DateDeserializers$SqlDateDeserializer"

    .line 13
    const-string v2, "java.sql.Date"

    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v1, "com.fasterxml.jackson.databind.deser.std.DateDeserializers$TimestampDeserializer"

    .line 20
    const-string v3, "java.sql.Timestamp"

    .line 22
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    iput-object v0, p0, Lp3/e;->b:Ljava/util/Map;

    .line 32
    sget-object v1, Lcom/fasterxml/jackson/databind/ser/std/k;->d:Lcom/fasterxml/jackson/databind/ser/std/k;

    .line 34
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string v1, "com.fasterxml.jackson.databind.ser.std.SqlDateSerializer"

    .line 39
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string v1, "java.sql.Time"

    .line 44
    const-string v2, "com.fasterxml.jackson.databind.ser.std.SqlTimeSerializer"

    .line 46
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string v1, "java.sql.Blob"

    .line 51
    const-string v2, "com.fasterxml.jackson.databind.ext.SqlBlobSerializer"

    .line 53
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string v1, "javax.sql.rowset.serial.SerialBlob"

    .line 58
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public b(Lj3/j;Lj3/f;Lj3/c;)Lj3/k;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lj3/j;->q()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lp3/e;->c:Ljava/lang/Class;

    .line 7
    invoke-virtual {p0, v0, v1}, Lp3/e;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    const-string p2, "com.fasterxml.jackson.databind.ext.DOMDeserializer$NodeDeserializer"

    .line 15
    invoke-virtual {p0, p2, p1}, Lp3/e;->f(Ljava/lang/String;Lj3/j;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lj3/k;

    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object v1, Lp3/e;->d:Ljava/lang/Class;

    .line 24
    invoke-virtual {p0, v0, v1}, Lp3/e;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 30
    const-string p2, "com.fasterxml.jackson.databind.ext.DOMDeserializer$DocumentDeserializer"

    .line 32
    invoke-virtual {p0, p2, p1}, Lp3/e;->f(Ljava/lang/String;Lj3/j;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lj3/k;

    .line 38
    return-object p1

    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lp3/e;->a:Ljava/util/Map;

    .line 45
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 51
    if-eqz v2, :cond_2

    .line 53
    invoke-virtual {p0, v2, p1}, Lp3/e;->f(Ljava/lang/String;Lj3/j;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lj3/k;

    .line 59
    return-object p1

    .line 60
    :cond_2
    const-string v2, "javax.xml."

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 65
    move-result v1

    .line 66
    const/4 v3, 0x0

    .line 67
    if-nez v1, :cond_4

    .line 69
    invoke-virtual {p0, v0, v2}, Lp3/e;->d(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return-object v3

    .line 77
    :cond_4
    :goto_0
    const-string v0, "com.fasterxml.jackson.databind.ext.CoreXMLDeserializers"

    .line 79
    invoke-virtual {p0, v0, p1}, Lp3/e;->f(Ljava/lang/String;Lj3/j;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_5

    .line 85
    return-object v3

    .line 86
    :cond_5
    check-cast v0, Lm3/o;

    .line 88
    invoke-interface {v0, p1, p2, p3}, Lm3/o;->i(Lj3/j;Lj3/f;Lj3/c;)Lj3/k;

    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method

.method public c(Lj3/a0;Lj3/j;Lj3/c;)Lj3/o;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lj3/j;->q()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lp3/e;->c:Ljava/lang/Class;

    .line 7
    invoke-virtual {p0, v0, v1}, Lp3/e;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    const-string p1, "com.fasterxml.jackson.databind.ext.DOMSerializer"

    .line 15
    invoke-virtual {p0, p1, p2}, Lp3/e;->f(Ljava/lang/String;Lj3/j;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lj3/o;

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lp3/e;->b:Ljava/util/Map;

    .line 28
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_2

    .line 34
    instance-of p1, v2, Lj3/o;

    .line 36
    if-eqz p1, :cond_1

    .line 38
    check-cast v2, Lj3/o;

    .line 40
    return-object v2

    .line 41
    :cond_1
    check-cast v2, Ljava/lang/String;

    .line 43
    invoke-virtual {p0, v2, p2}, Lp3/e;->f(Ljava/lang/String;Lj3/j;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lj3/o;

    .line 49
    return-object p1

    .line 50
    :cond_2
    const-string v2, "javax.xml."

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    move-result v1

    .line 56
    const/4 v3, 0x0

    .line 57
    if-nez v1, :cond_4

    .line 59
    invoke-virtual {p0, v0, v2}, Lp3/e;->d(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    return-object v3

    .line 67
    :cond_4
    :goto_0
    const-string v0, "com.fasterxml.jackson.databind.ext.CoreXMLSerializers"

    .line 69
    invoke-virtual {p0, v0, p2}, Lp3/e;->f(Ljava/lang/String;Lj3/j;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_5

    .line 75
    return-object v3

    .line 76
    :cond_5
    check-cast v0, Lz3/r;

    .line 78
    invoke-interface {v0, p1, p2, p3}, Lz3/r;->a(Lj3/a0;Lj3/j;Lj3/c;)Lj3/o;

    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public final d(Ljava/lang/Class;Ljava/lang/String;)Z
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 8
    const-class v1, Ljava/lang/Object;

    .line 10
    if-ne p1, v1, :cond_1

    .line 12
    return v0

    .line 13
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_2
    return v0
.end method

.method public final e(Ljava/lang/Class;Lj3/j;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1, v0}, Lc4/h;->l(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    return-object p1

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v3, "Failed to create instance of `"

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string p1, "` for handling values of type "

    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-static {p2}, Lc4/h;->G(Lj3/j;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string p1, ", problem: ("

    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string p1, ") "

    .line 57
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v1
.end method

.method public final f(Ljava/lang/String;Lj3/j;)Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p2}, Lp3/e;->e(Ljava/lang/Class;Lj3/j;)Ljava/lang/Object;

    .line 8
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v3, "Failed to find class `"

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string p1, "` for handling values of type "

    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-static {p2}, Lc4/h;->G(Lj3/j;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string p1, ", problem: ("

    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string p1, ") "

    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v1
.end method

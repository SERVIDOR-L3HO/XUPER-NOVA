.class public interface abstract annotation La3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation La3/k;
        lenient = .enum La3/p0;->c:La3/p0;
        locale = "##default"
        pattern = ""
        shape = .enum La3/k$c;->a:La3/k$c;
        timezone = "##default"
        with = {}
        without = {}
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La3/k$d;,
        La3/k$b;,
        La3/k$a;,
        La3/k$c;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract lenient()La3/p0;
.end method

.method public abstract locale()Ljava/lang/String;
.end method

.method public abstract pattern()Ljava/lang/String;
.end method

.method public abstract shape()La3/k$c;
.end method

.method public abstract timezone()Ljava/lang/String;
.end method

.method public abstract with()[La3/k$a;
.end method

.method public abstract without()[La3/k$a;
.end method

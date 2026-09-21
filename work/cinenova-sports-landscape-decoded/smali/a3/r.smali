.class public interface abstract annotation La3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation La3/r;
        content = .enum La3/r$a;->a:La3/r$a;
        contentFilter = Ljava/lang/Void;
        value = .enum La3/r$a;->a:La3/r$a;
        valueFilter = Ljava/lang/Void;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La3/r$b;,
        La3/r$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract content()La3/r$a;
.end method

.method public abstract contentFilter()Ljava/lang/Class;
.end method

.method public abstract value()La3/r$a;
.end method

.method public abstract valueFilter()Ljava/lang/Class;
.end method

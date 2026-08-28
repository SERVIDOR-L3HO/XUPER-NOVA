.class public interface abstract annotation La3/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation La3/b0;
        contentNulls = .enum La3/j0;->e:La3/j0;
        nulls = .enum La3/j0;->e:La3/j0;
        value = ""
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La3/b0$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract contentNulls()La3/j0;
.end method

.method public abstract nulls()La3/j0;
.end method

.method public abstract value()Ljava/lang/String;
.end method

.class public interface abstract annotation Lsii;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lsii;
        generatedName = ""
        subgraphDiscovery = .enum Lcom/twitter/scythe/annotation/SubgraphDiscoveryType;->DEFAULT:Lcom/twitter/scythe/annotation/SubgraphDiscoveryType;
        subgraphs = {}
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsii$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract generatedName()Ljava/lang/String;
.end method

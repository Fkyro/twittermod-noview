.class public interface abstract annotation Lorg/parceler/Parcel;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lorg/parceler/Parcel;
        analyze = {}
        converter = Lwhv;
        describeContents = 0x0
        implementations = {}
        value = .enum Lorg/parceler/Parcel$Serialization;->FIELD:Lorg/parceler/Parcel$Serialization;
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation

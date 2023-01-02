.class public final Lcom/twitter/gallerygrid/api/GalleryGridContentViewResult$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/gallerygrid/api/GalleryGridContentViewResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lkotlinx/serialization/KSerializer<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final E0:Lcom/twitter/gallerygrid/api/GalleryGridContentViewResult$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/gallerygrid/api/GalleryGridContentViewResult$a;

    invoke-direct {v0}, Lcom/twitter/gallerygrid/api/GalleryGridContentViewResult$a;-><init>()V

    sput-object v0, Lcom/twitter/gallerygrid/api/GalleryGridContentViewResult$a;->E0:Lcom/twitter/gallerygrid/api/GalleryGridContentViewResult$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    new-instance v6, Lzfo;

    const-class v0, Lcom/twitter/gallerygrid/api/GalleryGridContentViewResult;

    invoke-static {v0}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/reflect/KClass;

    const-class v1, Lcom/twitter/gallerygrid/api/GalleryGridMediaAttachedResult;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-class v1, Lcom/twitter/gallerygrid/api/GalleryGridMediaRemovedResult;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v3, v5

    new-array v7, v0, [Lkotlinx/serialization/KSerializer;

    sget-object v0, Lcom/twitter/gallerygrid/api/GalleryGridMediaAttachedResult$$serializer;->INSTANCE:Lcom/twitter/gallerygrid/api/GalleryGridMediaAttachedResult$$serializer;

    aput-object v0, v7, v4

    new-instance v0, Lyii;

    sget-object v1, Lcom/twitter/gallerygrid/api/GalleryGridMediaRemovedResult;->INSTANCE:Lcom/twitter/gallerygrid/api/GalleryGridMediaRemovedResult;

    new-array v8, v4, [Ljava/lang/annotation/Annotation;

    const-string v9, "com.twitter.gallerygrid.api.GalleryGridMediaRemovedResult"

    invoke-direct {v0, v9, v1, v8}, Lyii;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    aput-object v0, v7, v5

    new-array v5, v4, [Ljava/lang/annotation/Annotation;

    const-string v1, "com.twitter.gallerygrid.api.GalleryGridContentViewResult"

    move-object v0, v6

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Lzfo;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v6
.end method

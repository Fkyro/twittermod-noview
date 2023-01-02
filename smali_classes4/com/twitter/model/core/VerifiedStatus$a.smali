.class public final Lcom/twitter/model/core/VerifiedStatus$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/core/VerifiedStatus;
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
.field public static final E0:Lcom/twitter/model/core/VerifiedStatus$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/core/VerifiedStatus$a;

    invoke-direct {v0}, Lcom/twitter/model/core/VerifiedStatus$a;-><init>()V

    sput-object v0, Lcom/twitter/model/core/VerifiedStatus$a;->E0:Lcom/twitter/model/core/VerifiedStatus$a;

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
    .locals 13

    new-instance v6, Lzfo;

    const-class v0, Lcom/twitter/model/core/VerifiedStatus;

    invoke-static {v0}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v0, 0x5

    new-array v3, v0, [Lkotlin/reflect/KClass;

    const-class v1, Lcom/twitter/model/core/VerifiedStatus$Blue;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-class v1, Lcom/twitter/model/core/VerifiedStatus$Business;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v3, v5

    const-class v1, Lcom/twitter/model/core/VerifiedStatus$Government;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v7, 0x2

    aput-object v1, v3, v7

    const-class v1, Lcom/twitter/model/core/VerifiedStatus$Legacy;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v8, 0x3

    aput-object v1, v3, v8

    const-class v1, Lcom/twitter/model/core/VerifiedStatus$None;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v9, 0x4

    aput-object v1, v3, v9

    new-array v10, v0, [Lkotlinx/serialization/KSerializer;

    new-instance v0, Lyii;

    sget-object v1, Lcom/twitter/model/core/VerifiedStatus$Blue;->INSTANCE:Lcom/twitter/model/core/VerifiedStatus$Blue;

    new-array v11, v4, [Ljava/lang/annotation/Annotation;

    const-string v12, "com.twitter.model.core.VerifiedStatus.Blue"

    invoke-direct {v0, v12, v1, v11}, Lyii;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    aput-object v0, v10, v4

    new-instance v0, Lyii;

    sget-object v1, Lcom/twitter/model/core/VerifiedStatus$Business;->INSTANCE:Lcom/twitter/model/core/VerifiedStatus$Business;

    new-array v11, v4, [Ljava/lang/annotation/Annotation;

    const-string v12, "com.twitter.model.core.VerifiedStatus.Business"

    invoke-direct {v0, v12, v1, v11}, Lyii;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    aput-object v0, v10, v5

    new-instance v0, Lyii;

    sget-object v1, Lcom/twitter/model/core/VerifiedStatus$Government;->INSTANCE:Lcom/twitter/model/core/VerifiedStatus$Government;

    new-array v5, v4, [Ljava/lang/annotation/Annotation;

    const-string v11, "com.twitter.model.core.VerifiedStatus.Government"

    invoke-direct {v0, v11, v1, v5}, Lyii;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    aput-object v0, v10, v7

    new-instance v0, Lyii;

    sget-object v1, Lcom/twitter/model/core/VerifiedStatus$Legacy;->INSTANCE:Lcom/twitter/model/core/VerifiedStatus$Legacy;

    new-array v5, v4, [Ljava/lang/annotation/Annotation;

    const-string v7, "com.twitter.model.core.VerifiedStatus.Legacy"

    invoke-direct {v0, v7, v1, v5}, Lyii;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    aput-object v0, v10, v8

    new-instance v0, Lyii;

    sget-object v1, Lcom/twitter/model/core/VerifiedStatus$None;->INSTANCE:Lcom/twitter/model/core/VerifiedStatus$None;

    new-array v5, v4, [Ljava/lang/annotation/Annotation;

    const-string v7, "com.twitter.model.core.VerifiedStatus.None"

    invoke-direct {v0, v7, v1, v5}, Lyii;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    aput-object v0, v10, v9

    new-array v5, v4, [Ljava/lang/annotation/Annotation;

    const-string v1, "com.twitter.model.core.VerifiedStatus"

    move-object v0, v6

    move-object v4, v10

    invoke-direct/range {v0 .. v5}, Lzfo;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v6
.end method

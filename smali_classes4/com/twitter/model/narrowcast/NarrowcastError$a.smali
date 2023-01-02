.class public final Lcom/twitter/model/narrowcast/NarrowcastError$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/narrowcast/NarrowcastError;
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
.field public static final E0:Lcom/twitter/model/narrowcast/NarrowcastError$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/narrowcast/NarrowcastError$a;

    invoke-direct {v0}, Lcom/twitter/model/narrowcast/NarrowcastError$a;-><init>()V

    sput-object v0, Lcom/twitter/model/narrowcast/NarrowcastError$a;->E0:Lcom/twitter/model/narrowcast/NarrowcastError$a;

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
    .locals 7

    new-instance v6, Lzfo;

    const-class v0, Lcom/twitter/model/narrowcast/NarrowcastError;

    invoke-static {v0}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v0, 0x0

    new-array v3, v0, [Lkotlin/reflect/KClass;

    new-array v4, v0, [Lkotlinx/serialization/KSerializer;

    new-array v5, v0, [Ljava/lang/annotation/Annotation;

    const-string v1, "com.twitter.model.narrowcast.NarrowcastError"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lzfo;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v6
.end method

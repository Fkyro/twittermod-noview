.class public final Lelu;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Ldlu;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lelu;

.field public static final b:Ll6d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lelu;

    invoke-direct {v0}, Lelu;-><init>()V

    sput-object v0, Lelu;->a:Lelu;

    sget-object v0, Lwrf;->a:Lwrf;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lwrf;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    const-string v1, "kotlin.ULong"

    invoke-static {v1, v0}, Lm6d;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    check-cast v0, Ll6d;

    sput-object v0, Lelu;->b:Ll6d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 2

    const-string v0, "decoder"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lelu;->b:Ll6d;

    .line 3
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->m()J

    move-result-wide v0

    .line 4
    new-instance p1, Ldlu;

    invoke-direct {p1, v0, v1}, Ldlu;-><init>(J)V

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lelu;->b:Ll6d;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ldlu;

    .line 2
    iget-wide v0, p2, Ldlu;->E0:J

    const-string p2, "encoder"

    .line 3
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object p2, Lelu;->b:Ll6d;

    .line 5
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/Encoder;->p(J)V

    return-void
.end method

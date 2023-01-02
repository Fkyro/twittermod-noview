.class public final Lipu;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Lhpu;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lipu;

.field public static final b:Ll6d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lipu;

    invoke-direct {v0}, Lipu;-><init>()V

    sput-object v0, Lipu;->a:Lipu;

    sget-object v0, Lufp;->a:Lufp;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lufp;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    const-string v1, "kotlin.UShort"

    invoke-static {v1, v0}, Lm6d;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    check-cast v0, Ll6d;

    sput-object v0, Lipu;->b:Ll6d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    const-string v0, "decoder"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lipu;->b:Ll6d;

    .line 3
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->x()S

    move-result p1

    .line 4
    new-instance v0, Lhpu;

    invoke-direct {v0, p1}, Lhpu;-><init>(S)V

    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lipu;->b:Ll6d;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lhpu;

    .line 2
    iget-short p2, p2, Lhpu;->E0:S

    const-string v0, "encoder"

    .line 3
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lipu;->b:Ll6d;

    .line 5
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    move-result-object p1

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->y(S)V

    return-void
.end method

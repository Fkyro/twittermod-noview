.class public final Lblu;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Lalu;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lblu;

.field public static final b:Ll6d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lblu;

    invoke-direct {v0}, Lblu;-><init>()V

    sput-object v0, Lblu;->a:Lblu;

    sget-object v0, Lobd;->a:Lobd;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lobd;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    const-string v1, "kotlin.UInt"

    invoke-static {v1, v0}, Lm6d;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    check-cast v0, Ll6d;

    sput-object v0, Lblu;->b:Ll6d;

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
    sget-object v0, Lblu;->b:Ll6d;

    .line 3
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->j()I

    move-result p1

    .line 4
    new-instance v0, Lalu;

    invoke-direct {v0, p1}, Lalu;-><init>(I)V

    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lblu;->b:Ll6d;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lalu;

    .line 2
    iget p2, p2, Lalu;->E0:I

    const-string v0, "encoder"

    .line 3
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lblu;->b:Ll6d;

    .line 5
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    move-result-object p1

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->Q(I)V

    return-void
.end method

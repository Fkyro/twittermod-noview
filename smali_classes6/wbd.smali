.class public final Lwbd;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lwbd;

.field public static final b:Ltck;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lwbd;

    invoke-direct {v0}, Lwbd;-><init>()V

    sput-object v0, Lwbd;->a:Lwbd;

    new-instance v0, Ltck;

    sget-object v1, Lrck$f;->a:Lrck$f;

    const-string v2, "kotlin.Int"

    invoke-direct {v0, v2, v1}, Ltck;-><init>(Ljava/lang/String;Lrck;)V

    sput-object v0, Lwbd;->b:Ltck;

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
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->j()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lwbd;->b:Ltck;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string v0, "encoder"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->Q(I)V

    return-void
.end method

.class public final Lt8u;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Ls8u;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lt8u;


# instance fields
.field public final synthetic a:Llae$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer<",
            "Ls8u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt8u;

    invoke-direct {v0}, Lt8u;-><init>()V

    sput-object v0, Lt8u;->b:Lt8u;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ls8u;->k:Ls8u$a;

    invoke-static {v0}, Llae;->b(Lnvo;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Llae$a;

    iput-object v0, p0, Lt8u;->a:Llae$a;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt8u;->a:Llae$a;

    invoke-virtual {v0, p1}, Llae$a;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls8u;

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    iget-object v0, p0, Lt8u;->a:Llae$a;

    iget-object v0, v0, Llae$a;->b:Lpuo;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ls8u;

    const-string v0, "encoder"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt8u;->a:Llae$a;

    invoke-virtual {v0, p1, p2}, Llae$a;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    return-void
.end method

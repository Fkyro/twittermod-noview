.class public final Lzri;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Lyri;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lzri;


# instance fields
.field public final synthetic a:Llae$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer<",
            "Lyri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzri;

    invoke-direct {v0}, Lzri;-><init>()V

    sput-object v0, Lzri;->b:Lzri;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lyri$a;

    invoke-direct {v0}, Lyri$a;-><init>()V

    invoke-static {v0}, Llae;->b(Lnvo;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Llae$a;

    iput-object v0, p0, Lzri;->a:Llae$a;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzri;->a:Llae$a;

    invoke-virtual {v0, p1}, Llae$a;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyri;

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    iget-object v0, p0, Lzri;->a:Llae$a;

    iget-object v0, v0, Llae$a;->b:Lpuo;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lyri;

    const-string v0, "encoder"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzri;->a:Llae$a;

    invoke-virtual {v0, p1, p2}, Llae$a;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    return-void
.end method

.class public final Lbwu;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Lzvu;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lbwu;


# instance fields
.field public final synthetic a:Lyii;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyii<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbwu;

    invoke-direct {v0}, Lbwu;-><init>()V

    sput-object v0, Lbwu;->b:Lbwu;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lyii;

    sget-object v1, Lzvu;->a:Lzvu;

    const-string v2, "kotlin.Unit"

    invoke-direct {v0, v2, v1}, Lyii;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lbwu;->a:Lyii;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    const-string v0, "decoder"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbwu;->a:Lyii;

    invoke-virtual {v0, p1}, Lyii;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    .line 2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    iget-object v0, p0, Lbwu;->a:Lyii;

    invoke-virtual {v0}, Lyii;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lzvu;

    const-string v0, "encoder"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbwu;->a:Lyii;

    invoke-virtual {v0, p1, p2}, Lyii;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    return-void
.end method

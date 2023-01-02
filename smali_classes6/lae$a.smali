.class public final Llae$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llae;->b(Lnvo;)Lkotlinx/serialization/KSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lq13;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer<",
            "[B>;"
        }
    .end annotation
.end field

.field public final b:Lpuo;

.field public final synthetic c:Lnvo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnvo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnvo<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Llae$a;->c:Lnvo;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p1, Lq13;->c:Lq13;

    .line 3
    iput-object p1, p0, Llae$a;->a:Lq13;

    const/4 p1, 0x0

    new-array p1, p1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    new-instance v0, Llae$a$a;

    invoke-direct {v0, p0}, Llae$a$a;-><init>(Llae$a;)V

    const-string v1, "SerialPayload"

    invoke-static {v1, p1, v0}, Lkg1;->l(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lx9b;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    check-cast p1, Lpuo;

    iput-object p1, p0, Llae$a;->b:Lpuo;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Decoder;",
            ")TT;"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Llae$a;->a:Lq13;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, p1}, Llc;->e(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, [B

    .line 4
    iget-object v0, p0, Llae$a;->c:Lnvo;

    invoke-static {p1, v0}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    iget-object v0, p0, Llae$a;->b:Lpuo;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Encoder;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Llae$a;->c:Lnvo;

    invoke-static {p2, v0}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object p2

    .line 2
    iget-object v0, p0, Llae$a;->a:Lq13;

    invoke-virtual {v0, p1, p2}, Lqck;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    return-void
.end method

.class public final Lck6;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Lbk6;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lck6;


# instance fields
.field public final synthetic a:Ljae$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer<",
            "Lbk6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lck6;

    invoke-direct {v0}, Lck6;-><init>()V

    sput-object v0, Lck6;->b:Lck6;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lbk6;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v1, "CREATOR"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljae;->a(Landroid/os/Parcelable$Creator;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Ljae$a;

    iput-object v0, p0, Lck6;->a:Ljae$a;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lck6;->a:Ljae$a;

    invoke-virtual {v0, p1}, Ljae$a;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbk6;

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    iget-object v0, p0, Lck6;->a:Ljae$a;

    iget-object v0, v0, Ljae$a;->b:Lpuo;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lbk6;

    const-string v0, "encoder"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lck6;->a:Ljae$a;

    invoke-virtual {v0, p1, p2}, Ljae$a;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    return-void
.end method

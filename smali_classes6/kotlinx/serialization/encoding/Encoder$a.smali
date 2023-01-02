.class public final Lkotlinx/serialization/encoding/Encoder$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/serialization/encoding/Encoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lkotlinx/serialization/encoding/Encoder;Lfvo;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/encoding/Encoder;",
            "Lfvo<",
            "-TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lfvo;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0, p1, p2}, Lkotlinx/serialization/encoding/Encoder;->G(Lfvo;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 3
    invoke-interface {p0}, Lkotlinx/serialization/encoding/Encoder;->w()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p0}, Lkotlinx/serialization/encoding/Encoder;->I()V

    .line 5
    invoke-interface {p0, p1, p2}, Lkotlinx/serialization/encoding/Encoder;->G(Lfvo;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.class public final Lm6d;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;)",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;"
        }
    .end annotation

    const-string v0, "primitiveSerializer"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ll6d;

    new-instance v1, Lm6d$a;

    invoke-direct {v1, p1}, Lm6d$a;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-direct {v0, p0, v1}, Ll6d;-><init>(Ljava/lang/String;Lzfb;)V

    return-object v0
.end method

.class public final Lxyd;
.super Lmd;
.source "Twttr"


# instance fields
.field public final J0:Lkotlinx/serialization/json/JsonPrimitive;


# direct methods
.method public constructor <init>(Lwtd;Lkotlinx/serialization/json/JsonPrimitive;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lmd;-><init>(Lwtd;Lkotlinx/serialization/json/JsonElement;)V

    iput-object p2, p0, Lxyd;->J0:Lkotlinx/serialization/json/JsonPrimitive;

    const-string p1, "primitive"

    .line 2
    invoke-virtual {p0, p1}, Lcfr;->R(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primitive"

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lxyd;->J0:Lkotlinx/serialization/json/JsonPrimitive;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This input can only handle primitives with \'primitive\' tag"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b0()Lkotlinx/serialization/json/JsonElement;
    .locals 1

    iget-object v0, p0, Lxyd;->J0:Lkotlinx/serialization/json/JsonPrimitive;

    return-object v0
.end method

.method public final s(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

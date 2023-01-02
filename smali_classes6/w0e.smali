.class public final Lw0e;
.super Ls0e;
.source "Twttr"


# instance fields
.field public final O0:Lkotlinx/serialization/json/JsonObject;

.field public final P0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final Q0:I

.field public R0:I


# direct methods
.method public constructor <init>(Lwtd;Lkotlinx/serialization/json/JsonObject;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v0}, Ls0e;-><init>(Lwtd;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 2
    iput-object p2, p0, Lw0e;->O0:Lkotlinx/serialization/json/JsonObject;

    .line 3
    invoke-virtual {p2}, Lkotlinx/serialization/json/JsonObject;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lml4;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lw0e;->P0:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lw0e;->Q0:I

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lw0e;->R0:I

    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lw0e;->R0:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-static {p1}, Lbwd;->c(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lw0e;->O0:Lkotlinx/serialization/json/JsonObject;

    .line 3
    invoke-static {v0, p1}, Lg1g;->U(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    :goto_0
    return-object p1
.end method

.method public final Y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 1

    const-string v0, "desc"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    div-int/lit8 p2, p2, 0x2

    .line 2
    iget-object p1, p0, Lw0e;->P0:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final b0()Lkotlinx/serialization/json/JsonElement;
    .locals 1

    iget-object v0, p0, Lw0e;->O0:Lkotlinx/serialization/json/JsonObject;

    return-object v0
.end method

.method public final d(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final d0()Lkotlinx/serialization/json/JsonObject;
    .locals 1

    iget-object v0, p0, Lw0e;->O0:Lkotlinx/serialization/json/JsonObject;

    return-object v0
.end method

.method public final s(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p0, Lw0e;->R0:I

    iget v0, p0, Lw0e;->Q0:I

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 2
    iput p1, p0, Lw0e;->R0:I

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

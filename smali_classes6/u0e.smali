.class public final Lu0e;
.super Lmd;
.source "Twttr"


# instance fields
.field public final J0:Lkotlinx/serialization/json/JsonArray;

.field public final K0:I

.field public L0:I


# direct methods
.method public constructor <init>(Lwtd;Lkotlinx/serialization/json/JsonArray;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lmd;-><init>(Lwtd;Lkotlinx/serialization/json/JsonElement;)V

    iput-object p2, p0, Lu0e;->J0:Lkotlinx/serialization/json/JsonArray;

    .line 2
    invoke-virtual {p2}, Lkotlinx/serialization/json/JsonArray;->size()I

    move-result p1

    iput p1, p0, Lu0e;->K0:I

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lu0e;->L0:I

    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lu0e;->J0:Lkotlinx/serialization/json/JsonArray;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/JsonArray;->get(I)Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    return-object p1
.end method

.method public final Y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 1

    const-string v0, "desc"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b0()Lkotlinx/serialization/json/JsonElement;
    .locals 1

    iget-object v0, p0, Lu0e;->J0:Lkotlinx/serialization/json/JsonArray;

    return-object v0
.end method

.method public final s(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p0, Lu0e;->L0:I

    iget v0, p0, Lu0e;->K0:I

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 2
    iput p1, p0, Lu0e;->L0:I

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

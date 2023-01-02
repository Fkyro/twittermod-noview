.class public abstract Lnd;
.super Lhlh;
.source "Twttr"

# interfaces
.implements Lgwd;


# instance fields
.field public final F0:Lwtd;

.field public final G0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lkotlinx/serialization/json/JsonElement;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final H0:Lwud;

.field public I0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwtd;Lx9b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhlh;-><init>()V

    .line 2
    iput-object p1, p0, Lnd;->F0:Lwtd;

    .line 3
    iput-object p2, p0, Lnd;->G0:Lx9b;

    .line 4
    iget-object p1, p1, Lwtd;->a:Lwud;

    .line 5
    iput-object p1, p0, Lnd;->H0:Lwud;

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, Lbwd;->c(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lnd;->W(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public final C(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lnd;->G0:Lx9b;

    invoke-virtual {p0}, Lnd;->T()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-interface {p1, v0}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final G(Lfvo;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfvo<",
            "-TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ldfr;->E()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Lfvo;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lnd;->F0:Lwtd;

    .line 3
    iget-object v1, v1, Lwtd;->b:Ltvo;

    .line 4
    invoke-static {v0, v1}, Lkg1;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;Ltvo;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->j()Lzuo;

    move-result-object v1

    instance-of v1, v1, Lrck;

    if-nez v1, :cond_1

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->j()Lzuo;

    move-result-object v0

    sget-object v1, Lzuo$b;->a:Lzuo$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    new-instance v0, Lyyd;

    iget-object v1, p0, Lnd;->F0:Lwtd;

    iget-object v2, p0, Lnd;->G0:Lx9b;

    invoke-direct {v0, v1, v2}, Lyyd;-><init>(Lwtd;Lx9b;)V

    .line 7
    invoke-virtual {v0, p1, p2}, Lnd;->G(Lfvo;Ljava/lang/Object;)V

    .line 8
    invoke-interface {p1}, Lfvo;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    const-string p2, "descriptor"

    .line 9
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p1, v0, Lnd;->G0:Lx9b;

    invoke-virtual {v0}, Lyyd;->T()Lkotlinx/serialization/json/JsonElement;

    move-result-object p2

    invoke-interface {p1, p2}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 11
    :cond_3
    :goto_2
    instance-of v0, p1, Lse;

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p0, Lnd;->F0:Lwtd;

    .line 13
    iget-object v0, v0, Lwtd;->a:Lwud;

    .line 14
    iget-boolean v0, v0, Lwud;->i:Z

    if-eqz v0, :cond_4

    goto :goto_3

    .line 15
    :cond_4
    move-object v0, p1

    check-cast v0, Lse;

    .line 16
    invoke-interface {p1}, Lfvo;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    .line 17
    iget-object v1, p0, Lnd;->F0:Lwtd;

    .line 18
    invoke-static {p1, v1}, Lre7;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;Lwtd;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Any"

    .line 19
    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v0, p0, p2}, Lwhv;->G(Lse;Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)Lfvo;

    move-result-object v1

    .line 20
    invoke-static {v0, v1, p1}, Lre7;->e(Lfvo;Lfvo;Ljava/lang/String;)V

    .line 21
    invoke-interface {v1}, Lfvo;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->j()Lzuo;

    move-result-object v0

    invoke-static {v0}, Lre7;->j(Lzuo;)V

    .line 22
    iput-object p1, p0, Lnd;->I0:Ljava/lang/String;

    .line 23
    invoke-interface {v1, p0, p2}, Lfvo;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    goto :goto_4

    .line 24
    :cond_5
    :goto_3
    invoke-interface {p1, p0, p2}, Lfvo;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public final P(Lkotlinx/serialization/json/JsonElement;)V
    .locals 1

    const-string v0, "element"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->INSTANCE:Lkotlinx/serialization/json/JsonElementSerializer;

    invoke-virtual {p0, v0, p1}, Lnd;->G(Lfvo;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract T()Lkotlinx/serialization/json/JsonElement;
.end method

.method public abstract W(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V
.end method

.method public final a()Ltvo;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd;->F0:Lwtd;

    .line 2
    iget-object v0, v0, Lwtd;->b:Ltvo;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Z)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    if-nez p2, :cond_0

    .line 4
    sget-object p2, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lkotlinx/serialization/json/JsonLiteral;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lkotlinx/serialization/json/JsonLiteral;-><init>(Ljava/lang/Object;Z)V

    move-object p2, v0

    .line 6
    :goto_0
    invoke-virtual {p0, p1, p2}, Lnd;->W(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public final c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lq76;
    .locals 5

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ldfr;->E()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnd;->G0:Lx9b;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lnd$a;

    invoke-direct {v0, p0}, Lnd$a;-><init>(Lnd;)V

    .line 3
    :goto_0
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->j()Lzuo;

    move-result-object v1

    .line 4
    sget-object v2, Lyqq$b;->a:Lyqq$b;

    invoke-static {v1, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    instance-of v2, v1, Lu2k;

    :goto_1
    if-eqz v2, :cond_2

    new-instance v1, Lv0e;

    iget-object v2, p0, Lnd;->F0:Lwtd;

    invoke-direct {v1, v2, v0}, Lv0e;-><init>(Lwtd;Lx9b;)V

    goto :goto_3

    .line 5
    :cond_2
    sget-object v2, Lyqq$c;->a:Lyqq$c;

    invoke-static {v1, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lnd;->F0:Lwtd;

    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->g(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    .line 7
    iget-object v3, v1, Lwtd;->b:Ltvo;

    .line 8
    invoke-static {v2, v3}, Lkg1;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;Ltvo;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    .line 9
    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->j()Lzuo;

    move-result-object v3

    .line 10
    instance-of v4, v3, Lrck;

    if-nez v4, :cond_5

    sget-object v4, Lzuo$b;->a:Lzuo$b;

    invoke-static {v3, v4}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    iget-object v1, v1, Lwtd;->a:Lwud;

    .line 12
    iget-boolean v1, v1, Lwud;->d:Z

    if-eqz v1, :cond_4

    .line 13
    new-instance v1, Lv0e;

    iget-object v2, p0, Lnd;->F0:Lwtd;

    invoke-direct {v1, v2, v0}, Lv0e;-><init>(Lwtd;Lx9b;)V

    goto :goto_3

    .line 14
    :cond_4
    invoke-static {v2}, Ljpq;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p1

    throw p1

    .line 15
    :cond_5
    :goto_2
    new-instance v1, Lx0e;

    iget-object v2, p0, Lnd;->F0:Lwtd;

    invoke-direct {v1, v2, v0}, Lx0e;-><init>(Lwtd;Lx9b;)V

    goto :goto_3

    .line 16
    :cond_6
    new-instance v1, Lt0e;

    iget-object v2, p0, Lnd;->F0:Lwtd;

    invoke-direct {v1, v2, v0}, Lt0e;-><init>(Lwtd;Lx9b;)V

    .line 17
    :goto_3
    iget-object v0, p0, Lnd;->I0:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 18
    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbwd;->c(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lnd;->W(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lnd;->I0:Ljava/lang/String;

    :cond_7
    return-object v1
.end method

.method public final e()Lwtd;
    .locals 1

    iget-object v0, p0, Lnd;->F0:Lwtd;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;B)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p2}, Lbwd;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lnd;->W(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;C)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lbwd;->c(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lnd;->W(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public final j(Ljava/lang/Object;D)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lbwd;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lnd;->W(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 4
    iget-object v0, p0, Lnd;->H0:Lwud;

    .line 5
    iget-boolean v0, v0, Lwud;->k:Z

    if-nez v0, :cond_2

    .line 6
    invoke-static {p2, p3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p0}, Lnd;->T()Lkotlinx/serialization/json/JsonElement;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p1, p3}, Ljpq;->g(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p1

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final k(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumDescriptor"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p2, p3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lbwd;->c(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lnd;->W(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public final l(Ljava/lang/Object;F)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lbwd;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lnd;->W(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 4
    iget-object v0, p0, Lnd;->H0:Lwud;

    .line 5
    iget-boolean v0, v0, Lwud;->k:Z

    if-nez v0, :cond_2

    .line 6
    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p0}, Lnd;->T()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p1, v0}, Ljpq;->g(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p1

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final m(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inlineDescriptor"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, Lbpq;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lod;

    invoke-direct {p2, p0, p1}, Lod;-><init>(Lnd;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Ldfr;->O(Ljava/lang/Object;)V

    move-object p2, p0

    :goto_0
    return-object p2
.end method

.method public final r(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lbwd;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lnd;->W(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public final s(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lnd;->H0:Lwud;

    .line 2
    iget-boolean p1, p1, Lwud;->a:Z

    return p1
.end method

.method public final t(Ljava/lang/Object;J)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lbwd;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lnd;->W(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public final v(Ljava/lang/Object;S)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    invoke-static {p2}, Lbwd;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lnd;->W(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldfr;->E()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnd;->G0:Lx9b;

    sget-object v1, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    invoke-interface {v0, v1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    sget-object v1, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    invoke-virtual {p0, v0, v1}, Lnd;->W(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

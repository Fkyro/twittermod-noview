.class public abstract Lcfr;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkotlinx/serialization/encoding/Decoder;
.implements Lo76;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Tag:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/encoding/Decoder;",
        "Lo76;"
    }
.end annotation


# instance fields
.field public final E0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TTag;>;"
        }
    .end annotation
.end field

.field public F0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcfr;->E0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final A()D
    .locals 2

    invoke-virtual {p0}, Lcfr;->P()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcfr;->q(Ljava/lang/Object;)D

    move-result-wide v0

    return-wide v0
.end method

.method public abstract B(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)I"
        }
    .end annotation
.end method

.method public final C()Z
    .locals 1

    invoke-virtual {p0}, Lcfr;->P()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcfr;->b(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public abstract D(Ljava/lang/Object;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)J"
        }
    .end annotation
.end method

.method public final E()C
    .locals 1

    invoke-virtual {p0}, Lcfr;->P()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcfr;->n(Ljava/lang/Object;)C

    move-result v0

    return v0
.end method

.method public abstract F(Ljava/lang/Object;)S
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)S"
        }
    .end annotation
.end method

.method public final G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "I",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcfr;->O(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lcfr$b;

    invoke-direct {p2, p0, p3, p4}, Lcfr$b;-><init>(Lcfr;Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Lcfr;->R(Ljava/lang/Object;)V

    .line 3
    invoke-interface {p2}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object p1

    .line 4
    iget-boolean p2, p0, Lcfr;->F0:Z

    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p0}, Lcfr;->P()Ljava/lang/Object;

    :cond_0
    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Lcfr;->F0:Z

    return-object p1
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcfr;->P()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcfr;->K(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final I(Lkotlinx/serialization/descriptors/SerialDescriptor;I)C
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcfr;->O(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcfr;->n(Ljava/lang/Object;)C

    move-result p1

    return p1
.end method

.method public final J(Lkotlinx/serialization/descriptors/SerialDescriptor;I)B
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcfr;->O(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcfr;->h(Ljava/lang/Object;)B

    move-result p1

    return p1
.end method

.method public abstract K(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public final L(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcfr;->O(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcfr;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public abstract M()Z
.end method

.method public final N()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTag;"
        }
    .end annotation

    iget-object v0, p0, Lcfr;->E0:Ljava/util/ArrayList;

    invoke-static {v0}, Lml4;->e1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract O(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "I)TTag;"
        }
    .end annotation
.end method

.method public final P()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTag;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcfr;->E0:Ljava/util/ArrayList;

    invoke-static {v0}, Lkg1;->y(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcfr;->F0:Z

    return-object v0
.end method

.method public final Q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)S
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcfr;->O(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcfr;->F(Ljava/lang/Object;)S

    move-result p1

    return p1
.end method

.method public final R(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)V"
        }
    .end annotation

    iget-object v0, p0, Lcfr;->E0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final U(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcfr;->O(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcfr;->q(Ljava/lang/Object;)D

    move-result-wide p1

    return-wide p1
.end method

.method public abstract W(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public final X()B
    .locals 1

    invoke-virtual {p0}, Lcfr;->P()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcfr;->h(Ljava/lang/Object;)B

    move-result v0

    return v0
.end method

.method public abstract b(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)Z"
        }
    .end annotation
.end method

.method public final f(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 1

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcfr;->P()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcfr;->r(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result p1

    return p1
.end method

.method public final g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcfr;->O(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcfr;->D(Ljava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public abstract h(Ljava/lang/Object;)B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)B"
        }
    .end annotation
.end method

.method public final j()I
    .locals 1

    invoke-virtual {p0}, Lcfr;->P()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcfr;->B(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcfr;->O(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcfr;->B(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final m()J
    .locals 2

    invoke-virtual {p0}, Lcfr;->P()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcfr;->D(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract n(Ljava/lang/Object;)C
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)C"
        }
    .end annotation
.end method

.method public final o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcfr;->O(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcfr;->K(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "I",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcfr;->O(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lcfr$a;

    invoke-direct {p2, p0, p3, p4}, Lcfr$a;-><init>(Lcfr;Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Lcfr;->R(Ljava/lang/Object;)V

    .line 3
    invoke-interface {p2}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object p1

    .line 4
    iget-boolean p2, p0, Lcfr;->F0:Z

    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p0}, Lcfr;->P()Ljava/lang/Object;

    :cond_0
    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Lcfr;->F0:Z

    return-object p1
.end method

.method public abstract q(Ljava/lang/Object;)D
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)D"
        }
    .end annotation
.end method

.method public abstract r(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            ")I"
        }
    .end annotation
.end method

.method public final t()V
    .locals 0

    return-void
.end method

.method public abstract u(Ljava/lang/Object;)F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)F"
        }
    .end annotation
.end method

.method public final v(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
    .locals 1

    const-string v0, "inlineDescriptor"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcfr;->P()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcfr;->w(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    move-result-object p1

    return-object p1
.end method

.method public abstract w(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            ")",
            "Lkotlinx/serialization/encoding/Decoder;"
        }
    .end annotation
.end method

.method public final x()S
    .locals 1

    invoke-virtual {p0}, Lcfr;->P()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcfr;->F(Ljava/lang/Object;)S

    move-result v0

    return v0
.end method

.method public final y()F
    .locals 1

    invoke-virtual {p0}, Lcfr;->P()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcfr;->u(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public final z(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcfr;->O(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcfr;->u(Ljava/lang/Object;)F

    move-result p1

    return p1
.end method

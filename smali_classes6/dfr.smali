.class public abstract Ldfr;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkotlinx/serialization/encoding/Encoder;
.implements Lq76;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Tag:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "Lq76;"
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldfr;->E0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final A(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ldfr;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Ldfr;->l(Ljava/lang/Object;F)V

    return-void
.end method

.method public abstract B(Ljava/lang/Object;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract C(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
.end method

.method public final D(F)V
    .locals 1

    invoke-virtual {p0}, Ldfr;->N()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ldfr;->l(Ljava/lang/Object;F)V

    return-void
.end method

.method public final E()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTag;"
        }
    .end annotation

    iget-object v0, p0, Ldfr;->E0:Ljava/util/ArrayList;

    invoke-static {v0}, Lml4;->e1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract F(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "I)TTag;"
        }
    .end annotation
.end method

.method public abstract G(Lfvo;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfvo<",
            "-TT;>;TT;)V"
        }
    .end annotation
.end method

.method public final H(C)V
    .locals 1

    invoke-virtual {p0}, Ldfr;->N()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ldfr;->g(Ljava/lang/Object;C)V

    return-void
.end method

.method public final I()V
    .locals 0

    return-void
.end method

.method public final J(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ldfr;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Ldfr;->r(Ljava/lang/Object;I)V

    return-void
.end method

.method public final K(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ldfr;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Ldfr;->b(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final L(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ldfr;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Ldfr;->B(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final M(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "I",
            "Lfvo<",
            "-TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Ldfr;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Ldfr;->O(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p3, p4}, Ldfr;->G(Lfvo;Ljava/lang/Object;)V

    return-void
.end method

.method public final N()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTag;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldfr;->E0:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ldfr;->E0:Ljava/util/ArrayList;

    invoke-static {v0}, Lkg1;->y(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lkotlinx/serialization/SerializationException;

    const-string v1, "No tag in stack for requested element"

    invoke-direct {v0, v1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final O(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)V"
        }
    .end annotation

    iget-object v0, p0, Ldfr;->E0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Q(I)V
    .locals 1

    invoke-virtual {p0}, Ldfr;->N()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ldfr;->r(Ljava/lang/Object;I)V

    return-void
.end method

.method public final S(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lq76;
    .locals 1

    const-string v0, "descriptor"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0, p1}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lq76;

    move-result-object p1

    return-object p1
.end method

.method public final U(Lkotlinx/serialization/descriptors/SerialDescriptor;IS)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ldfr;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Ldfr;->v(Ljava/lang/Object;S)V

    return-void
.end method

.method public final V(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ldfr;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4}, Ldfr;->j(Ljava/lang/Object;D)V

    return-void
.end method

.method public final X(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ldfr;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4}, Ldfr;->t(Ljava/lang/Object;J)V

    return-void
.end method

.method public final a0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldfr;->N()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ldfr;->B(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract b(Ljava/lang/Object;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;Z)V"
        }
    .end annotation
.end method

.method public final d(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ldfr;->E0:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ldfr;->N()Ljava/lang/Object;

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Ldfr;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public abstract f(Ljava/lang/Object;B)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;B)V"
        }
    .end annotation
.end method

.method public abstract g(Ljava/lang/Object;C)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;C)V"
        }
    .end annotation
.end method

.method public final h(D)V
    .locals 1

    invoke-virtual {p0}, Ldfr;->N()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Ldfr;->j(Ljava/lang/Object;D)V

    return-void
.end method

.method public final i(B)V
    .locals 1

    invoke-virtual {p0}, Ldfr;->N()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ldfr;->f(Ljava/lang/Object;B)V

    return-void
.end method

.method public abstract j(Ljava/lang/Object;D)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;D)V"
        }
    .end annotation
.end method

.method public abstract k(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "I)V"
        }
    .end annotation
.end method

.method public abstract l(Ljava/lang/Object;F)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;F)V"
        }
    .end annotation
.end method

.method public abstract m(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            ")",
            "Lkotlinx/serialization/encoding/Encoder;"
        }
    .end annotation
.end method

.method public final n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 1

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldfr;->N()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Ldfr;->k(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    return-void
.end method

.method public final o(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
    .locals 1

    const-string v0, "inlineDescriptor"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldfr;->N()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ldfr;->m(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    move-result-object p1

    return-object p1
.end method

.method public final p(J)V
    .locals 1

    invoke-virtual {p0}, Ldfr;->N()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Ldfr;->t(Ljava/lang/Object;J)V

    return-void
.end method

.method public q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "I",
            "Lfvo<",
            "-TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Ldfr;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Ldfr;->O(Ljava/lang/Object;)V

    .line 3
    invoke-static {p0, p3, p4}, Lkotlinx/serialization/encoding/Encoder$a;->a(Lkotlinx/serialization/encoding/Encoder;Lfvo;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract r(Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;I)V"
        }
    .end annotation
.end method

.method public abstract t(Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;J)V"
        }
    .end annotation
.end method

.method public final u(Lkotlinx/serialization/descriptors/SerialDescriptor;IC)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ldfr;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Ldfr;->g(Ljava/lang/Object;C)V

    return-void
.end method

.method public abstract v(Ljava/lang/Object;S)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;S)V"
        }
    .end annotation
.end method

.method public final x(Lkotlinx/serialization/descriptors/SerialDescriptor;IB)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ldfr;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Ldfr;->f(Ljava/lang/Object;B)V

    return-void
.end method

.method public final y(S)V
    .locals 1

    invoke-virtual {p0}, Ldfr;->N()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ldfr;->v(Ljava/lang/Object;S)V

    return-void
.end method

.method public final z(Z)V
    .locals 1

    invoke-virtual {p0}, Ldfr;->N()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ldfr;->b(Ljava/lang/Object;Z)V

    return-void
.end method

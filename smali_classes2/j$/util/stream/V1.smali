.class final Lj$/util/stream/V1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/b2;
.implements Lj$/util/stream/r2;


# instance fields
.field private a:I

.field final synthetic b:I

.field final synthetic c:Lj$/util/function/H;


# direct methods
.method constructor <init>(ILj$/util/function/H;)V
    .locals 0

    iput p1, p0, Lj$/util/stream/V1;->b:I

    iput-object p2, p0, Lj$/util/stream/V1;->c:Lj$/util/function/H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(D)V
    .locals 0

    invoke-static {}, Lj$/util/stream/G0;->e0()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final accept(I)V
    .locals 2

    iget-object v0, p0, Lj$/util/stream/V1;->c:Lj$/util/function/H;

    iget v1, p0, Lj$/util/stream/V1;->a:I

    invoke-interface {v0, v1, p1}, Lj$/util/function/H;->applyAsInt(II)I

    move-result p1

    iput p1, p0, Lj$/util/stream/V1;->a:I

    return-void
.end method

.method public final synthetic accept(J)V
    .locals 0

    invoke-static {}, Lj$/util/stream/G0;->m0()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/G0;->i0(Lj$/util/stream/r2;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj$/util/stream/V1;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lj$/util/stream/b2;)V
    .locals 0

    check-cast p1, Lj$/util/stream/V1;

    iget p1, p1, Lj$/util/stream/V1;->a:I

    invoke-virtual {p0, p1}, Lj$/util/stream/V1;->accept(I)V

    return-void
.end method

.method public final o(Lj$/util/function/L;)Lj$/util/function/L;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/function/I;

    invoke-direct {v0, p0, p1}, Lj$/util/function/I;-><init>(Lj$/util/function/L;Lj$/util/function/L;)V

    return-object v0
.end method

.method public final synthetic p()V
    .locals 0

    return-void
.end method

.method public final q(J)V
    .locals 0

    iget p1, p0, Lj$/util/stream/V1;->b:I

    iput p1, p0, Lj$/util/stream/V1;->a:I

    return-void
.end method

.method public final synthetic r(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/G0;->h0(Lj$/util/stream/r2;Ljava/lang/Integer;)V

    return-void
.end method

.method public final synthetic s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

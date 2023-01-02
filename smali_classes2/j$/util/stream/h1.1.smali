.class final Lj$/util/stream/h1;
.super Lj$/util/stream/l1;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/M0;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj$/util/stream/l1;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)Lj$/util/stream/R0;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic b(I)Lj$/util/stream/S0;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lj$/util/stream/h1;->b(I)Lj$/util/stream/R0;

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic d([Ljava/lang/Double;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/stream/G0;->o0(Lj$/util/stream/M0;[Ljava/lang/Double;I)V

    return-void
.end method

.method public final synthetic forEach(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/G0;->u0(Lj$/util/stream/M0;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lj$/util/stream/G0;->G0()[D

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k([Ljava/lang/Object;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/stream/G0;->p0(Lj$/util/stream/M0;[Ljava/lang/Object;I)V

    return-void
.end method

.method public final spliterator()Lj$/util/K;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/a0;->b()Lj$/util/B;

    move-result-object v0

    return-object v0
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 2
    invoke-static {}, Lj$/util/a0;->b()Lj$/util/B;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic w(JJLj$/util/function/IntFunction;)Lj$/util/stream/S0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lj$/util/stream/G0;->x0(Lj$/util/stream/M0;JJ)Lj$/util/stream/M0;

    move-result-object p1

    return-object p1
.end method

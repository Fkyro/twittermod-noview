.class final Lj$/util/stream/F3;
.super Lj$/util/stream/I3;
.source "SourceFile"

# interfaces
.implements Lj$/util/B;
.implements Lj$/util/function/n;


# instance fields
.field e:D


# direct methods
.method constructor <init>(Lj$/util/B;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lj$/util/stream/I3;-><init>(Lj$/util/K;JJ)V

    return-void
.end method

.method constructor <init>(Lj$/util/B;Lj$/util/stream/F3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/I3;-><init>(Lj$/util/K;Lj$/util/stream/I3;)V

    return-void
.end method


# virtual methods
.method public final accept(D)V
    .locals 0

    iput-wide p1, p0, Lj$/util/stream/F3;->e:D

    return-void
.end method

.method public final synthetic b(Lj$/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/l;->m(Lj$/util/B;Lj$/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public final synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/l;->a(Lj$/util/B;Lj$/util/function/Consumer;)V

    return-void
.end method

.method protected final m(Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 1

    check-cast p1, Lj$/util/B;

    new-instance v0, Lj$/util/stream/F3;

    invoke-direct {v0, p1, p0}, Lj$/util/stream/F3;-><init>(Lj$/util/B;Lj$/util/stream/F3;)V

    return-object v0
.end method

.method public final n(Lj$/util/function/n;)Lj$/util/function/n;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/function/k;

    invoke-direct {v0, p0, p1}, Lj$/util/function/k;-><init>(Lj$/util/function/n;Lj$/util/function/n;)V

    return-object v0
.end method

.method protected final v(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lj$/util/function/n;

    iget-wide v0, p0, Lj$/util/stream/F3;->e:D

    invoke-interface {p1, v0, v1}, Lj$/util/function/n;->accept(D)V

    return-void
.end method

.method protected final w()Lj$/util/stream/m3;
    .locals 1

    new-instance v0, Lj$/util/stream/j3;

    invoke-direct {v0}, Lj$/util/stream/j3;-><init>()V

    return-object v0
.end method

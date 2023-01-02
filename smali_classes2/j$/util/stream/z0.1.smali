.class final Lj$/util/stream/z0;
.super Lj$/util/stream/C0;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/r2;


# instance fields
.field final synthetic c:Lj$/util/stream/D0;

.field final synthetic d:Lj$/util/function/IntPredicate;


# direct methods
.method constructor <init>(Lj$/util/stream/D0;Lj$/util/function/IntPredicate;)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/z0;->c:Lj$/util/stream/D0;

    iput-object p2, p0, Lj$/util/stream/z0;->d:Lj$/util/function/IntPredicate;

    invoke-direct {p0, p1}, Lj$/util/stream/C0;-><init>(Lj$/util/stream/D0;)V

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 1

    iget-boolean v0, p0, Lj$/util/stream/C0;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/z0;->d:Lj$/util/function/IntPredicate;

    invoke-interface {v0, p1}, Lj$/util/function/IntPredicate;->test(I)Z

    move-result p1

    iget-object v0, p0, Lj$/util/stream/z0;->c:Lj$/util/stream/D0;

    invoke-static {v0}, Lj$/util/stream/D0;->j(Lj$/util/stream/D0;)Z

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj$/util/stream/C0;->a:Z

    iget-object p1, p0, Lj$/util/stream/z0;->c:Lj$/util/stream/D0;

    invoke-static {p1}, Lj$/util/stream/D0;->r(Lj$/util/stream/D0;)Z

    move-result p1

    iput-boolean p1, p0, Lj$/util/stream/C0;->b:Z

    :cond_0
    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/G0;->i0(Lj$/util/stream/r2;Ljava/lang/Object;)V

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

.method public final synthetic r(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/G0;->h0(Lj$/util/stream/r2;Ljava/lang/Integer;)V

    return-void
.end method

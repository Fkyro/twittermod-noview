.class final Lj$/util/stream/B0;
.super Lj$/util/stream/C0;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/q2;


# instance fields
.field final synthetic c:Lj$/util/stream/D0;

.field final synthetic d:Lj$/util/function/t;


# direct methods
.method constructor <init>(Lj$/util/stream/D0;Lj$/util/function/t;)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/B0;->c:Lj$/util/stream/D0;

    iput-object p2, p0, Lj$/util/stream/B0;->d:Lj$/util/function/t;

    invoke-direct {p0, p1}, Lj$/util/stream/C0;-><init>(Lj$/util/stream/D0;)V

    return-void
.end method


# virtual methods
.method public final accept(D)V
    .locals 1

    iget-boolean v0, p0, Lj$/util/stream/C0;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/B0;->d:Lj$/util/function/t;

    check-cast v0, Lj$/util/function/r;

    invoke-virtual {v0, p1, p2}, Lj$/util/function/r;->e(D)Z

    move-result p1

    iget-object p2, p0, Lj$/util/stream/B0;->c:Lj$/util/stream/D0;

    invoke-static {p2}, Lj$/util/stream/D0;->j(Lj$/util/stream/D0;)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj$/util/stream/C0;->a:Z

    iget-object p1, p0, Lj$/util/stream/B0;->c:Lj$/util/stream/D0;

    invoke-static {p1}, Lj$/util/stream/D0;->r(Lj$/util/stream/D0;)Z

    move-result p1

    iput-boolean p1, p0, Lj$/util/stream/C0;->b:Z

    :cond_0
    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/G0;->g0(Lj$/util/stream/q2;Ljava/lang/Object;)V

    return-void
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

.method public final synthetic t(Ljava/lang/Double;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/G0;->f0(Lj$/util/stream/q2;Ljava/lang/Double;)V

    return-void
.end method

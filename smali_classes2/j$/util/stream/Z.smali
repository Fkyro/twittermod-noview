.class final Lj$/util/stream/Z;
.super Lj$/util/stream/c0;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/r2;


# instance fields
.field final b:Lj$/util/function/L;


# direct methods
.method constructor <init>(Lj$/util/function/L;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lj$/util/stream/c0;-><init>(Z)V

    iput-object p1, p0, Lj$/util/stream/Z;->b:Lj$/util/function/L;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/Z;->b:Lj$/util/function/L;

    invoke-interface {v0, p1}, Lj$/util/function/L;->accept(I)V

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

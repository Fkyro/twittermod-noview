.class public final synthetic Llxu;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static synthetic a(Ljava/lang/CharSequence;)Lj$/util/stream/IntStream;
    .locals 0

    invoke-interface {p0}, Ljava/lang/CharSequence;->codePoints()Ljava/util/stream/IntStream;

    move-result-object p0

    invoke-static {p0}, Lj$/util/stream/IntStream$VivifiedWrapper;->convert(Ljava/util/stream/IntStream;)Lj$/util/stream/IntStream;

    move-result-object p0

    return-object p0
.end method

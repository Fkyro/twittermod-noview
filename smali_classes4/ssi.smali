.class public final Lssi;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lz4d;Lu9b;)Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lz4d;",
            "Lu9b<",
            "+",
            "Ljji<",
            "TT;>;>;)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lz4d;->b1()Lh5d;

    move-result-object v0

    check-cast v0, Lgb;

    invoke-virtual {v0}, Lgb;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljji;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lgi1;->D1:Ll4b$b;

    .line 4
    iget-object p0, p0, Ll4b$b;->E0:Lt4b;

    .line 5
    invoke-static {p0}, Ldc;->j(Lr4b;)Ljji;

    move-result-object p0

    .line 6
    new-instance v0, Lssi$a;

    invoke-direct {v0, p1}, Lssi$a;-><init>(Lu9b;)V

    new-instance p1, Lvuc;

    const/16 v1, 0x1c

    invoke-direct {p1, v0, v1}, Lvuc;-><init>(Lx9b;I)V

    invoke-virtual {p0, p1}, Ljji;->flatMap(Lw9b;)Ljji;

    move-result-object p0

    const-string p1, "observer: () -> Observab\u2026bserver()\n        }\n    }"

    invoke-static {p0, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

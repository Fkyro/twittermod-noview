.class public final Lnql;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Llql;Liql;Lht9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llql;",
            "Liql;",
            "Lht9<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Llql;->c(Liql;)Ljji;

    move-result-object p0

    new-instance p1, Lnql$a;

    invoke-direct {p1, p2}, Lnql$a;-><init>(Lht9;)V

    invoke-virtual {p0, p1}, Ljji;->subscribe(Leqi;)V

    return-void
.end method

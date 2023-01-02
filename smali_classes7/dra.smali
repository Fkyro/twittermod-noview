.class public final Ldra;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final varargs a(Ldpa;[Lf6e;)Ldpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldpa<",
            "+TT;>;[",
            "Lf6e<",
            "TT;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ldpa<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ldra$a;

    invoke-direct {v0, p1}, Ldra$a;-><init>([Lf6e;)V

    .line 2
    sget-object p1, Lupa;->a:Lupa$b;

    const/4 p1, 0x2

    invoke-static {v0, p1}, Lihu;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-static {p0, v0}, Lupa;->a(Ldpa;Lmab;)Ldpa;

    move-result-object p0

    return-object p0
.end method

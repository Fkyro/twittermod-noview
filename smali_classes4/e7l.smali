.class public final Le7l;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lnki;Ld7l;)Lnki;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ARGS:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnki<",
            "Lb7l;",
            "TT;>;",
            "Ld7l<",
            "TARGS;>;)",
            "Lnki<",
            "TARGS;TT;>;"
        }
    .end annotation

    const-string v0, "queryConfigurator"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Le7l$b;

    invoke-direct {v0, p0, p1}, Le7l$b;-><init>(Lnki;Ld7l;)V

    return-object v0
.end method

.method public static final b(Lgnp;Ld7l;)Lgnp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ARGS:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgnp<",
            "Lb7l;",
            "TT;>;",
            "Ld7l<",
            "TARGS;>;)",
            "Lgnp<",
            "TARGS;TT;>;"
        }
    .end annotation

    const-string v0, "queryConfigurator"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Le7l$a;

    invoke-direct {v0, p0, p1}, Le7l$a;-><init>(Lgnp;Ld7l;)V

    return-object v0
.end method

.class public final Lw4a;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lqmp;Ledj;)Lqmp;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqmp<",
            "TT;>;",
            "Ledj;",
            ")",
            "Lqmp<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw4a$a;

    invoke-direct {v0, p1}, Lw4a$a;-><init>(Ledj;)V

    new-instance v1, Lbq1;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lbq1;-><init>(Lx9b;I)V

    .line 2
    new-instance v0, Lqnp;

    invoke-direct {v0, p0, v1}, Lqnp;-><init>(Lwop;Lkf6;)V

    .line 3
    new-instance p0, Lw4a$b;

    invoke-direct {p0, p1}, Lw4a$b;-><init>(Ledj;)V

    new-instance v1, Lnp1;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, Lnp1;-><init>(Lx9b;I)V

    .line 4
    new-instance p0, Lonp;

    invoke-direct {p0, v0, v1}, Lonp;-><init>(Lwop;Lkf6;)V

    .line 5
    new-instance v0, Lw4a$c;

    invoke-direct {v0, p1}, Lw4a$c;-><init>(Ledj;)V

    new-instance p1, Lmp1;

    invoke-direct {p1, v0, v2}, Lmp1;-><init>(Lx9b;I)V

    .line 6
    new-instance v0, Lknp;

    invoke-direct {v0, p0, p1}, Lknp;-><init>(Lwop;Lkf6;)V

    return-object v0
.end method

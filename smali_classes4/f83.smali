.class public final Lf83;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(ZLncu;)Lr63;
    .locals 4

    .line 1
    new-instance v0, Lr63;

    new-instance v1, Ls63$a;

    invoke-direct {v1}, Ls63$a;-><init>()V

    new-instance v2, Lj73$a;

    invoke-direct {v2}, Lj73$a;-><init>()V

    sget-object v3, Lasv$b;->b:Lasv$b;

    .line 2
    iput-object v3, v2, Lj73$a;->a:Lasv;

    .line 3
    sget-object v3, Lj4f$c;->a:Lj4f$c;

    .line 4
    iput-object v3, v2, Lj73$a;->b:Lj4f;

    .line 5
    iput-boolean p0, v2, Lj73$a;->c:Z

    .line 6
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj73;

    .line 7
    iput-object p0, v1, Ls63$a;->a:Lj73;

    .line 8
    iput-object p1, v1, Ls63$a;->b:Lncu;

    .line 9
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls63;

    invoke-direct {v0, p0}, Lr63;-><init>(Ls63;)V

    return-object v0
.end method

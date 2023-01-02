.class public abstract Lo9c;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lo9c;
    .locals 2

    .line 1
    invoke-static {}, Loo0;->a()Lpo0;

    move-result-object v0

    const-class v1, Lft0;

    invoke-interface {v0, v1}, Lcji;->z(Ljava/lang/Class;)Laji;

    move-result-object v0

    check-cast v0, Lft0;

    .line 2
    invoke-interface {v0}, Lft0;->j7()Lo9c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lj9c;)Lqmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<REQ:",
            "Lj9c<",
            "**>;>(TREQ;)",
            "Lqmp<",
            "TREQ;>;"
        }
    .end annotation

    new-instance v0, Lc2v;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p1, v1}, Lc2v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lqmp;->g(Lrop;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lj9c;)Lqmp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RESP:",
            "Ljava/lang/Object;",
            "ERROR:",
            "Ljava/lang/Object;",
            "REQ:",
            "Lj9c<",
            "TRESP;TERROR;>;>(TREQ;)",
            "Lqmp<",
            "TRESP;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo9c;->a(Lj9c;)Lqmp;

    move-result-object p1

    sget-object v0, Lg1c;->G0:Lg1c;

    .line 2
    invoke-virtual {p1, v0}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public abstract d()Ljt0;
.end method

.method public abstract e(Lj9c$a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj9c$a<",
            "+",
            "Lj9c<",
            "**>;>;)V"
        }
    .end annotation
.end method

.method public abstract f(Lj9c;)Lj9c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<REQ:",
            "Lj9c<",
            "**>;>(TREQ;)TREQ;"
        }
    .end annotation
.end method

.method public abstract g(Lj9c$a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj9c$a<",
            "+",
            "Lj9c<",
            "**>;>;)V"
        }
    .end annotation
.end method

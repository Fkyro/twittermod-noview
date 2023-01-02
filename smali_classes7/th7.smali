.class public final Lth7;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lp5h;


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;

.field public final b:Lej7;

.field public final c:Ls5h;


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lej7;Ls5h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lth7;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    iput-object p2, p0, Lth7;->b:Lej7;

    .line 4
    iput-object p3, p0, Lth7;->c:Ls5h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)Lqmp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)",
            "Lqmp<",
            "La1j<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ldxo;->x()Ldxo;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ldxo;->p(Ljava/lang/Iterable;)Ldxo;

    iget-object p1, p0, Lth7;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldxo;->o(Ljava/lang/Object;)Ldxo;

    .line 4
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    .line 5
    new-instance v0, Linf;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Linf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    invoke-static {v0}, Lqmp;->t(Ljava/util/concurrent/Callable;)Lqmp;

    move-result-object v0

    new-instance v1, Lxmw;

    const/16 v2, 0x1c

    invoke-direct {v1, p1, v2}, Lxmw;-><init>(Ljava/lang/Object;I)V

    .line 7
    new-instance v2, Lj5g;

    invoke-direct {v2, v0, v1}, Lj5g;-><init>(Lwop;Ll7k;)V

    .line 8
    iget-object v0, p0, Lth7;->c:Ls5h;

    .line 9
    invoke-virtual {v0, p1}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    .line 10
    new-instance v0, Le6g;

    invoke-direct {v0, v2, p1}, Le6g;-><init>(La6g;Lwop;)V

    .line 11
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object p1

    .line 12
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.class public final Lnn3;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltn0;


# instance fields
.field public final E0:Lnbv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnbv<",
            "Lsn3;",
            ">;"
        }
    .end annotation
.end field

.field public final F0:Lvav;

.field public final G0:Lbta;


# direct methods
.method public constructor <init>(Lnbv;Lvav;Lbta;Lkys;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnbv<",
            "Lsn3;",
            ">;",
            "Lvav;",
            "Lbta;",
            "Lkys;",
            ")V"
        }
    .end annotation

    const-string v0, "channelsRepoUserObjectProvider"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userManager"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flushDatabaseManager"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracer"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnn3;->E0:Lnbv;

    .line 3
    iput-object p2, p0, Lnn3;->F0:Lvav;

    .line 4
    iput-object p3, p0, Lnn3;->G0:Lbta;

    return-void
.end method


# virtual methods
.method public final r0(II)Z
    .locals 0

    iget-object p1, p0, Lnn3;->G0:Lbta;

    invoke-interface {p1}, Lbta;->a()Z

    move-result p1

    return p1
.end method

.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnn3;->F0:Lvav;

    invoke-interface {v0}, Lvav;->d()Ljava/util/List;

    move-result-object v0

    const-string v1, "userManager.allLoggedIn"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    .line 3
    iget-object v2, p0, Lnn3;->E0:Lnbv;

    invoke-interface {v2, v1}, Lx3r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "channelsRepoUserObjectProvider.get(userIdentifier)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lsn3;

    .line 4
    invoke-interface {v1}, Lsn3;->c()V

    .line 5
    invoke-interface {v1}, Lsn3;->f()Lqmp;

    move-result-object v1

    invoke-static {v1}, Lf;->m(Lqmp;)Lqmp;

    move-result-object v1

    .line 6
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object v1

    .line 7
    new-instance v2, Lcn8;

    invoke-direct {v2}, Lcn8;-><init>()V

    .line 8
    new-instance v3, Lnn3$a;

    invoke-direct {v3, v2}, Lnn3$a;-><init>(Lcn8;)V

    new-instance v4, Lf$c0;

    invoke-direct {v4, v3}, Lf$c0;-><init>(Lx9b;)V

    .line 9
    sget-object v3, Lqbb;->e:Lqbb$d0;

    invoke-virtual {v1, v4, v3}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object v1

    .line 10
    invoke-virtual {v2, v1}, Lcn8;->c(Lzm8;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.class public final Lva5;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lua5;


# instance fields
.field public final a:Lbh5;

.field public final b:Ls6v;

.field public final c:Lzfv;

.field public final d:Lc7v;

.field public final e:Lfq5;


# direct methods
.method public constructor <init>(Lbh5;Ls6v;Lzfv;Lc7v;Lfq5;)V
    .locals 1

    const-string v0, "communityEligibleForSpotlightDataSource"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userCreateCommunitiesModuleDataSource"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userUpdateCommunitiesModuleDataSource"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userDeleteCommunitiesModuleDataSource"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communitySpotlightModuleDispatcher"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lva5;->a:Lbh5;

    .line 3
    iput-object p2, p0, Lva5;->b:Ls6v;

    .line 4
    iput-object p3, p0, Lva5;->c:Lzfv;

    .line 5
    iput-object p4, p0, Lva5;->d:Lc7v;

    .line 6
    iput-object p5, p0, Lva5;->e:Lfq5;

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/String;Ljava/lang/String;)Lqmp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lqmp<",
            "Lpbv;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lva5;->c:Lzfv;

    .line 2
    new-instance v1, Lagv;

    .line 3
    new-instance v2, Lh75;

    invoke-direct {v2, p1}, Lh75;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-direct {v1, v2, p2}, Lagv;-><init>(Lh75;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final J(Le75;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lva5;->e:Lfq5;

    invoke-virtual {v0, p1}, Lful;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final S()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Le75;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lva5;->e:Lfq5;

    .line 2
    iget-object v0, v0, Lful;->E0:Ltr1;

    return-object v0
.end method

.method public final V(Ljava/lang/String;)Lqmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lqmp<",
            "Ldh5;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lva5;->a:Lbh5;

    .line 2
    new-instance v1, Leh5;

    invoke-direct {v1, p1}, Leh5;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/lang/String;)Lqmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lqmp<",
            "Lpbv;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lva5;->d:Lc7v;

    .line 2
    new-instance v1, Ld7v;

    invoke-direct {v1, p1}, Ld7v;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/String;)Lqmp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lqmp<",
            "Lpbv;",
            ">;"
        }
    .end annotation

    const-string v0, "communityId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lva5;->b:Ls6v;

    .line 2
    new-instance v1, Lt6v;

    .line 3
    new-instance v2, Lh75;

    invoke-direct {v2, p1}, Lh75;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-direct {v1, v2}, Lt6v;-><init>(Lh75;)V

    .line 5
    invoke-virtual {v0, v1}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.class public final Lv5l;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lnbv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnbv<",
            "Lqcv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnbv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnbv<",
            "Lqcv;",
            ">;)V"
        }
    .end annotation

    const-string v0, "repositoryUserObjectProvider"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv5l;->a:Lnbv;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/util/user/UserIdentifier;)Ldu5;
    .locals 1

    iget-object v0, p0, Lv5l;->a:Lnbv;

    invoke-interface {v0, p1}, Lx3r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqcv;

    invoke-interface {p1}, Lqcv;->c()Ldu5;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/twitter/util/user/UserIdentifier;Ljava/util/List;)Ldu5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ldu5;"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationIds"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lv5l;->a:Lnbv;

    invoke-interface {v0, p1}, Lx3r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqcv;

    invoke-interface {p1, p2}, Lqcv;->h(Ljava/util/List;)Ldu5;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/twitter/util/user/UserIdentifier;)Lqmp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            ")",
            "Lqmp<",
            "Ljava/util/List<",
            "Lf7i;",
            ">;>;"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lv5l;->a:Lnbv;

    invoke-interface {v0, p1}, Lx3r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqcv;

    invoke-interface {p1}, Lqcv;->j()Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lqmp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Ljava/lang/String;",
            ")",
            "Lqmp<",
            "Ljava/util/List<",
            "Lf7i;",
            ">;>;"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationId"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lv5l;->a:Lnbv;

    invoke-interface {v0, p1}, Lx3r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqcv;

    invoke-interface {p1, p2}, Lqcv;->d(Ljava/lang/String;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/twitter/util/user/UserIdentifier;)Lqmp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            ")",
            "Lqmp<",
            "Ljava/util/List<",
            "Lf7i;",
            ">;>;"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lv5l;->a:Lnbv;

    invoke-interface {v0, p1}, Lx3r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqcv;

    invoke-interface {p1}, Lqcv;->e()Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/twitter/util/user/UserIdentifier;J)Lqmp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            "J)",
            "Lqmp<",
            "Ljava/util/List<",
            "Lf7i;",
            ">;>;"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lv5l;->a:Lnbv;

    invoke-interface {v0, p1}, Lx3r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqcv;

    invoke-interface {p1, p2, p3}, Lqcv;->f(J)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lf7i;)Lqmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7i;",
            ")",
            "Lqmp<",
            "Lf7i;",
            ">;"
        }
    .end annotation

    const-string v0, "notificationInfo"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lv5l;->a:Lnbv;

    iget-object v1, p1, Lf7i;->B:Lcom/twitter/util/user/UserIdentifier;

    invoke-interface {v0, v1}, Lx3r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcv;

    invoke-interface {v0, p1}, Lqcv;->k(Lf7i;)Lqmp;

    move-result-object p1

    return-object p1
.end method

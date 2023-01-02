.class public final Lfvn;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ldqh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<NAV:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldqh<",
        "TNAV;>;"
    }
.end annotation


# instance fields
.field public final a:Laq;

.field public final b:Lree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lree<",
            "Lqfd<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Lrub;


# direct methods
.method public constructor <init>(Laq;Lree;Lrub;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laq;",
            "Lree<",
            "Lqfd<",
            "*>;>;",
            "Lrub;",
            ")V"
        }
    .end annotation

    const-string v0, "activityStarter"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalNavigator"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultNavigator"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfvn;->a:Laq;

    .line 3
    iput-object p2, p0, Lfvn;->b:Lree;

    .line 4
    iput-object p3, p0, Lfvn;->c:Lrub;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ldj6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ARG::",
            "Lcom/twitter/app/common/args/ContentViewArgs;",
            "RES::",
            "Lbj6;",
            ">(",
            "Ljava/lang/Class<",
            "TRES;>;)",
            "Ldj6<",
            "TARG;TRES;>;"
        }
    .end annotation

    iget-object v0, p0, Lfvn;->a:Laq;

    invoke-interface {v0, p1}, Laq;->a(Ljava/lang/Class;)Ldj6;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/twitter/app/common/args/ContentViewArgs;)V
    .locals 3

    const-string v0, "args"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvph;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lvph;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lfvn;->e(Lcom/twitter/app/common/args/ContentViewArgs;Lvph;)V

    return-void
.end method

.method public final c(Lcom/twitter/app/common/args/ContentViewArgs;Lcom/twitter/util/user/UserIdentifier;Lvph;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfvn;->a:Laq;

    invoke-interface {v0, p1, p2, p3}, Laq;->c(Lcom/twitter/app/common/args/ContentViewArgs;Lcom/twitter/util/user/UserIdentifier;Lvph;)V

    return-void
.end method

.method public final d(Lbo;)V
    .locals 3

    const-string v0, "args"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvph;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lvph;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lfvn;->i(Lbo;Lvph;)V

    return-void
.end method

.method public final e(Lcom/twitter/app/common/args/ContentViewArgs;Lvph;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfvn;->a:Laq;

    invoke-interface {v0, p1, p2}, Laq;->d(Lcom/twitter/app/common/args/ContentViewArgs;Lvph;)V

    return-void
.end method

.method public final synthetic f(Lcom/twitter/app/common/args/ContentViewArgs;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lphc;->a(Ldqh;Lcom/twitter/app/common/args/ContentViewArgs;Lcom/twitter/util/user/UserIdentifier;)V

    return-void
.end method

.method public final g(Ljava/lang/Class;Le6m;Ljava/lang/String;)Ldj6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ARG::",
            "Lbo;",
            "RES:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TRES;>;",
            "Le6m<",
            "TRES;>;",
            "Ljava/lang/String;",
            ")",
            "Ldj6<",
            "TARG;TRES;>;"
        }
    .end annotation

    iget-object v0, p0, Lfvn;->a:Laq;

    invoke-interface {v0, p1, p2, p3}, Laq;->b(Ljava/lang/Class;Le6m;Ljava/lang/String;)Ldj6;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/Class;Le6m;)Ldj6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ARG::",
            "Lbo;",
            "RES:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TRES;>;",
            "Le6m<",
            "TRES;>;)",
            "Ldj6<",
            "TARG;TRES;>;"
        }
    .end annotation

    iget-object v0, p0, Lfvn;->a:Laq;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Laq;->b(Ljava/lang/Class;Le6m;Ljava/lang/String;)Ldj6;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lbo;Lvph;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfvn;->a:Laq;

    invoke-interface {v0, p1, p2}, Laq;->e(Lbo;Lvph;)V

    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfvn;->b:Lree;

    invoke-interface {v0}, Lree;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfd;

    invoke-interface {v0}, Lqfd;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lfvn;->c:Lrub;

    invoke-interface {v0}, Lrub;->z()V

    :cond_0
    return-void
.end method

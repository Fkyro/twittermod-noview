.class public final Lxd3;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lud3;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/pm/PackageManager;

.field public final c:Lq2v;

.field public final d:Lsne;

.field public final e:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final f:Lvn0;

.field public final g:Lqht;

.field public final h:Lbye;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lqht;Ldqh;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lqht;",
            "Ldqh<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lq2v;

    .line 2
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Lq2v;-><init>(Landroid/app/Activity;Lcom/twitter/util/user/UserIdentifier;)V

    .line 3
    invoke-static {}, Lsne;->a()Lsne;

    move-result-object v3

    new-instance v5, Lvn0;

    invoke-direct {v5}, Lvn0;-><init>()V

    .line 4
    invoke-static {}, Lwrh;->a()Lxrh;

    move-result-object p1

    invoke-interface {p1}, Lxrh;->x6()Lbye;

    move-result-object v7

    move-object v0, p0

    move-object v4, p3

    move-object v6, p2

    .line 5
    invoke-direct/range {v0 .. v7}, Lxd3;-><init>(Landroid/content/Context;Lq2v;Lsne;Ldqh;Lvn0;Lqht;Lbye;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lq2v;Lsne;Ldqh;Lvn0;Lqht;Lbye;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lq2v;",
            "Lsne;",
            "Ldqh<",
            "*>;",
            "Lvn0;",
            "Lqht;",
            "Lbye;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lxd3;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lxd3;->b:Landroid/content/pm/PackageManager;

    .line 9
    iput-object p2, p0, Lxd3;->c:Lq2v;

    .line 10
    iput-object p3, p0, Lxd3;->d:Lsne;

    .line 11
    iput-object p4, p0, Lxd3;->e:Ldqh;

    .line 12
    iput-object p5, p0, Lxd3;->f:Lvn0;

    .line 13
    iput-object p6, p0, Lxd3;->g:Lqht;

    .line 14
    iput-object p7, p0, Lxd3;->h:Lbye;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lxd3;->f(Ljava/lang/String;Ljava/lang/String;Lll2;)V

    return-void
.end method

.method public final b(Lbk6;Lncu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxd3;->g:Lqht;

    .line 2
    invoke-interface {v0, p1}, Lqht;->h(Lbk6;)Lqht;

    move-result-object p1

    .line 3
    invoke-interface {p1, p2}, Lqht;->k(Lncu;)Lqht;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lqht;->start()V

    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lxd3;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lwsi;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lxd3;->b:Landroid/content/pm/PackageManager;

    new-instance v1, Landroid/content/Intent;

    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 5
    invoke-static {p1}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lxd3;->c:Lq2v;

    invoke-virtual {v0, p1}, Lq2v;->c(Ljava/lang/String;)V

    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final d(Lll2;Lh3v;Ljava/lang/String;Ljava/lang/String;Lncu;)V
    .locals 7

    iget-object v0, p0, Lxd3;->c:Lq2v;

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lq2v;->b(Lll2;Lh3v;Ljava/lang/String;Ljava/lang/String;Lncu;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqmp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lqmp<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lxd3;->f:Lvn0;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "vn0"

    const-string v1, "url is empty"

    .line 5
    invoke-static {v0, v1}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Labv;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Labv;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-static {v0}, Lqmp;->t(Ljava/util/concurrent/Callable;)Lqmp;

    move-result-object v0

    .line 9
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object v0

    .line 10
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object v0

    .line 11
    :goto_0
    new-instance v1, Lvd3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lvd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {v0, v1}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object v0

    new-instance v1, Lwd3;

    invoke-direct {v1, p0, p1, p2, p3}, Lwd3;-><init>(Lxd3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance p1, Lqop;

    const/4 p2, 0x0

    invoke-direct {p1, v0, v1, p2}, Lqop;-><init>(Lwop;Lw9b;Ljava/lang/Object;)V

    return-object p1

    .line 14
    :cond_1
    invoke-virtual {p0, p2}, Lxd3;->j(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Lll2;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lxd3;->c:Lq2v;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sourceUrl"

    .line 2
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lq2v;->c:Lsne;

    iget-object v3, v0, Lq2v;->a:Landroid/app/Activity;

    iget-object v6, v0, Lq2v;->b:Lcom/twitter/util/user/UserIdentifier;

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    invoke-virtual/range {v2 .. v7}, Lsne;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Lll2;)V

    return-void
.end method

.method public final g(Lbo;)V
    .locals 1

    iget-object v0, p0, Lxd3;->e:Ldqh;

    invoke-interface {v0, p1}, Ldqh;->d(Lbo;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)I
    .locals 1

    invoke-static {p1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxd3;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lr80;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final i(Lcm2;Lll2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lxd3;->h:Lbye;

    .line 2
    invoke-interface {p2}, Lll2;->w1()Lnbo;

    move-result-object v1

    .line 3
    invoke-interface {p2}, Lll2;->X2()Z

    move-result v2

    .line 4
    invoke-interface {p2}, Lll2;->e()Lbyk;

    move-result-object v3

    move-object v4, p3

    move-object v5, p4

    .line 5
    invoke-static/range {v0 .. v5}, Lxlb;->f(Lbye;Lnbo;ZLbyk;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lxd3;->g(Lbo;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lxd3;->d:Lsne;

    iget-object v1, p0, Lxd3;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lsne;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

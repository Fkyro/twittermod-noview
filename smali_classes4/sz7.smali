.class public final Lsz7;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    invoke-static {}, Leo;->a()Lfo;

    move-result-object v0

    invoke-static {p0, v0}, Lsz7;->b(Landroid/content/Context;Lfo;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lfo;)Landroid/content/Intent;
    .locals 1

    new-instance v0, Lqvf$a;

    invoke-direct {v0}, Lqvf$a;-><init>()V

    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvf;

    invoke-interface {p1, p0, v0}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Lw7a;)Landroid/content/Intent;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lw7a<",
            "Landroid/content/Intent;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljvy;

    sget-object v1, Lrz7;->E0:Lrz7;

    new-instance v2, Lfk;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lfk;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1, p1, v2}, Ljvy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {v0}, Ljvy;->a()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Lw7a;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lw7a<",
            "Landroid/content/Intent;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    .line 2
    invoke-static {}, Leo;->a()Lfo;

    move-result-object v1

    .line 3
    invoke-static {p0, v0, v1, p1}, Lsz7;->e(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lfo;Lw7a;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lfo;Lw7a;)Landroid/content/Intent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lfo;",
            "Lw7a<",
            "Landroid/content/Intent;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljvy;

    new-instance v1, Li4c;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Li4c;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lgk;

    invoke-direct {p1, p0, p2}, Lgk;-><init>(Landroid/content/Context;Lfo;)V

    invoke-direct {v0, v1, p3, p1}, Ljvy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {v0}, Ljvy;->a()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Lw7a;Ljxp;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lw7a<",
            "Landroid/content/Intent;",
            ">;",
            "Ljxp;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ls2p;->a()Ludu;

    move-result-object v0

    invoke-interface {v0}, Ludu;->n()Lh9v;

    move-result-object v0

    invoke-interface {v0}, Lh9v;->o()Lrfv;

    move-result-object v0

    const-string v1, "userType"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    invoke-static {p0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lrfv;->H0:Lrfv;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Lgxp;->a()Lhxp;

    move-result-object p1

    check-cast p1, Lhxp;

    invoke-interface {p1, p0, p2}, Lhxp;->a(Landroid/content/Context;Ljxp;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lsz7;->d(Landroid/content/Context;Lw7a;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "loggedInIntentFactory.create()"

    .line 5
    invoke-static {p0, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, p0

    check-cast p1, Landroid/content/Intent;

    :goto_0
    return-object p0
.end method

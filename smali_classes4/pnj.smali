.class public final Lpnj;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Landroid/content/Context;Lh9v;Llr;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 2
    iget-boolean p2, p2, Llr;->b:Z

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->isDefined()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lh9v;->y()Loev;

    move-result-object p2

    iget-boolean p2, p2, Loev;->s:Z

    if-eqz p2, :cond_0

    .line 4
    sget-object p2, Lkoq;->d:Lkoq;

    invoke-interface {p1, p2}, Lh9v;->m(Ld1t;)Lh9v;

    .line 5
    invoke-static {}, Lcu9;->a()Lcu9;

    move-result-object p2

    new-instance v1, Lka4;

    invoke-direct {v1}, Lka4;-><init>()V

    const-string v2, "settings_personalization::toggle:ads_personalization:opt_out"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 7
    invoke-virtual {p2, v0, v1}, Lcu9;->b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V

    .line 8
    invoke-static {}, Lo9c;->c()Lo9c;

    move-result-object p2

    .line 9
    invoke-static {p0, p1}, Ltev;->v(Landroid/content/Context;Lh9v;)Ltev;

    move-result-object p0

    const/4 p1, 0x0

    const-string v0, "allow_ads_personalization"

    .line 10
    invoke-virtual {p0, v0, p1}, Ltev;->q(Ljava/lang/String;Z)Ltev;

    .line 11
    invoke-virtual {p0}, Loii;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpev;

    .line 12
    invoke-virtual {p2, p0}, Lo9c;->f(Lj9c;)Lj9c;

    :cond_0
    return-void
.end method

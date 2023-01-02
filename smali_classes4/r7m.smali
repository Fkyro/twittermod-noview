.class public final Lr7m;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr7m$a;
    }
.end annotation


# direct methods
.method public static a(Lnxi;IJLbk6;Z)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    invoke-interface {p0, p4, p5}, Lnxi;->h0(Lbk6;Z)V

    goto :goto_0

    .line 2
    :cond_2
    invoke-interface {p0, p4, p5}, Lnxi;->p0(Lbk6;Z)V

    goto :goto_0

    .line 3
    :cond_3
    invoke-interface {p0, p2, p3, p4}, Lnxi;->H(JLbk6;)V

    goto :goto_0

    .line 4
    :cond_4
    invoke-interface {p0, p4, p5}, Lnxi;->M(Lbk6;Z)V

    :goto_0
    return-void
.end method

.method public static b(Landroid/app/Activity;Lnxi;Lcom/twitter/util/user/UserIdentifier;Lbk6;ZLjava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Leo;->a()Lfo;

    move-result-object v0

    new-instance v1, Lv16;

    invoke-direct {v1}, Lv16;-><init>()V

    .line 2
    invoke-virtual {v1, p2}, Lv16;->t(Lcom/twitter/util/user/UserIdentifier;)Lv16;

    .line 3
    invoke-virtual {v1, p3}, Lv16;->m(Lbk6;)Lv16;

    iget-object v2, p3, Lbk6;->F0:Lbyk;

    .line 4
    invoke-virtual {v1, v2}, Lv16;->l(Lbyk;)Lv16;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Lv16;->q(Z)Lv16;

    .line 6
    iget-object v2, v1, Llf1;->mIntent:Landroid/content/Intent;

    const-string v3, "matched_article_url"

    invoke-virtual {v2, v3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-interface {v0, p0, v1}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object p5

    .line 8
    invoke-virtual {p0, p5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v1, 0x1

    .line 9
    invoke-virtual {p2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v2

    move-object v0, p1

    move-object v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lr7m;->a(Lnxi;IJLbk6;Z)V

    return-void
.end method

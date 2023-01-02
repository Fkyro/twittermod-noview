.class public final Lvi8;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Landroid/app/Activity;Ldqh;Lef3;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ldqh<",
            "*>;",
            "Lef3;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lti8;

    invoke-direct {v0, p5}, Lti8;-><init>(I)V

    .line 2
    invoke-static {v0}, Lfyk;->a(Lfyk$a;)Ljava/lang/String;

    move-result-object p5

    .line 3
    invoke-interface {p2, p5}, Lef3;->j(Ljava/lang/String;)V

    const-string p5, "click"

    .line 4
    invoke-interface {p2, p5, p3}, Lef3;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {p2}, Lef3;->i()Lll2;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 6
    invoke-interface {p2}, Lef3;->i()Lll2;

    move-result-object p3

    invoke-interface {p3}, Lll2;->w1()Lnbo;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    move-object v2, p3

    .line 7
    invoke-static {}, Lwrh;->a()Lxrh;

    move-result-object p3

    invoke-interface {p3}, Lxrh;->x6()Lbye;

    move-result-object p3

    new-instance p5, Lg84;

    const/4 v1, 0x3

    const/4 v3, 0x1

    .line 8
    invoke-interface {p2}, Lef3;->e()Lbyk;

    move-result-object v4

    invoke-interface {p2}, Lef3;->i()Lll2;

    move-result-object v6

    move-object v0, p5

    move-object v5, p8

    invoke-direct/range {v0 .. v6}, Lg84;-><init>(ILnbo;ZLbyk;Ljava/lang/String;Lll2;)V

    .line 9
    iget-object p2, p3, Lbye;->b:Lu2l;

    invoke-virtual {p2, p5}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 10
    invoke-static {}, Lw40;->c()Loa7;

    move-result-object p2

    new-instance p3, Lob7$b;

    invoke-direct {p3}, Lob7$b;-><init>()V

    .line 11
    invoke-virtual {p3, p4}, Lob7$a;->G(Ljava/lang/String;)Lob7$a;

    .line 12
    invoke-virtual {p3, p6, p7}, Lob7$a;->D(J)Lob7$a;

    const/4 p4, 0x1

    .line 13
    invoke-virtual {p3, p4}, Lsg1$a;->x(Z)Lsg1$a;

    .line 14
    invoke-virtual {p3}, Loii;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lob7;

    .line 15
    invoke-interface {p2, p0, p1, p3, p4}, Loa7;->b(Landroid/content/Context;Ldqh;Lob7;Z)V

    return-void
.end method

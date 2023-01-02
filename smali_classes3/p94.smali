.class public final Lp94;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Lll2;Lbye;Lncu;)V
    .locals 6

    .line 1
    invoke-interface {p0}, Lll2;->w1()Lnbo;

    move-result-object v1

    .line 2
    invoke-interface {p0}, Lll2;->X2()Z

    move-result v2

    .line 3
    invoke-interface {p0}, Lll2;->e()Lbyk;

    move-result-object v3

    if-eqz p2, :cond_0

    .line 4
    iget-object p0, p2, Lhao;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    move-object v5, p0

    const-string v4, "preroll_utils"

    move-object v0, p1

    .line 5
    invoke-static/range {v0 .. v5}, Lxlb;->f(Lbye;Lnbo;ZLbyk;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.class public final Lcdb;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lhwt;


# instance fields
.field public final synthetic a:Lsft;

.field public final synthetic b:Lh4b;

.field public final synthetic c:Lncu;


# direct methods
.method public constructor <init>(Lsft;Lh4b;Lncu;)V
    .locals 0

    iput-object p1, p0, Lcdb;->a:Lsft;

    iput-object p2, p0, Lcdb;->b:Lh4b;

    iput-object p3, p0, Lcdb;->c:Lncu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic A(Lbk6;)V
    .locals 0

    return-void
.end method

.method public final B(Lxwt;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lqb;->a:Ljava/lang/Object;

    check-cast v0, Lbk6;

    .line 2
    iget-object v1, p0, Lcdb;->b:Lh4b;

    .line 3
    iget-wide v2, p1, Lxwt;->c:J

    .line 4
    invoke-static {v2, v3}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    .line 5
    iget-object v3, p1, Lxwt;->d:Ljava/lang/String;

    .line 6
    iget-object v4, v0, Lbk6;->F0:Lbyk;

    iget-object v5, p0, Lcdb;->c:Lncu;

    iget-object v6, v0, Lbk6;->Q0:Lbbo;

    .line 7
    iget-boolean v7, p1, Lxwt;->b:Z

    .line 8
    invoke-static/range {v1 .. v7}, Lurk;->f(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lbyk;Lncu;Lbbo;Z)V

    return-void
.end method

.method public final synthetic C(Lbk6;Lp1s;Lhq1;)V
    .locals 0

    return-void
.end method

.method public final synthetic D(Lbk6;)V
    .locals 0

    return-void
.end method

.method public final synthetic E(Lxet;Ljava/lang/String;Lbk6;Lpst;)V
    .locals 0

    return-void
.end method

.method public final synthetic F(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic a(Lbk6;Lvxb;)V
    .locals 0

    return-void
.end method

.method public final synthetic b(Lbk6;Lte3;)V
    .locals 0

    return-void
.end method

.method public final synthetic c(Lbk6;Lh3v;)V
    .locals 0

    return-void
.end method

.method public final synthetic d(Ljwt;)V
    .locals 0

    return-void
.end method

.method public final synthetic e(Lbk6;)V
    .locals 0

    return-void
.end method

.method public final synthetic f(Lbk6;)V
    .locals 0

    return-void
.end method

.method public final synthetic g(Li5d;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final synthetic h(Lbk6;Lb9g;Lcom/twitter/media/ui/fresco/FrescoMediaImageView;)V
    .locals 0

    return-void
.end method

.method public final synthetic i(Lbk6;Lbi3;)V
    .locals 0

    return-void
.end method

.method public final synthetic j(Lbk6;Lp1s;)V
    .locals 0

    return-void
.end method

.method public final synthetic k(Lbk6;Lpst;)V
    .locals 0

    return-void
.end method

.method public final synthetic l(Lbk6;[JJ)V
    .locals 0

    return-void
.end method

.method public final synthetic m(Lbk6;Lwcd;)V
    .locals 0

    return-void
.end method

.method public final synthetic n(Lbk6;)V
    .locals 0

    return-void
.end method

.method public final synthetic o(Lbk6;J)V
    .locals 0

    return-void
.end method

.method public final synthetic p(Lbk6;)V
    .locals 0

    return-void
.end method

.method public final synthetic q(Lbk6;)V
    .locals 0

    return-void
.end method

.method public final synthetic r(Lbk6;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic s(Lbk6;Lp1s;Ldca$c;)V
    .locals 0

    return-void
.end method

.method public final synthetic t(Lbk6;Lv9v;)V
    .locals 0

    return-void
.end method

.method public final u(Lxet;Lbk6;Lp1s;Lyet;Lwet;)V
    .locals 9

    .line 1
    invoke-static {}, Lunx;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lxet;->l1:Lxet;

    if-ne p1, v0, :cond_0

    .line 2
    sget-object v0, Ltit;->H0:Ltit;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Ltit;->L0:Ltit;

    :goto_0
    move-object v7, v0

    .line 4
    iget-object v1, p0, Lcdb;->a:Lsft;

    const/4 v5, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v6, p3

    move-object v8, p5

    .line 5
    invoke-virtual/range {v1 .. v8}, Lsft;->l(Lxet;Lbk6;Lyet;ZLp1s;Ltit;Lwet;)V

    return-void
.end method

.method public final synthetic v(Lbk6;)V
    .locals 0

    return-void
.end method

.method public final synthetic w(Lbk6;J)V
    .locals 0

    return-void
.end method

.method public final synthetic x(Lbk6;J)V
    .locals 0

    return-void
.end method

.method public final synthetic y(Lbk6;Lvig;)V
    .locals 0

    return-void
.end method

.method public final synthetic z()V
    .locals 0

    return-void
.end method

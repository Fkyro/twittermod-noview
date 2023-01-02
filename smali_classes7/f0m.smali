.class public final Lf0m;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lhwt;


# instance fields
.field public final synthetic a:Lh4b;


# direct methods
.method public constructor <init>(Lh4b;)V
    .locals 0

    iput-object p1, p0, Lf0m;->a:Lh4b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic A(Lbk6;)V
    .locals 0

    return-void
.end method

.method public final B(Lxwt;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lqb;->a:Ljava/lang/Object;

    check-cast v0, Lbk6;

    const-string v1, "profileClickEvent.tweet"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v7, v0, Lbk6;->Q0:Lbbo;

    .line 3
    iget-object v2, p0, Lf0m;->a:Lh4b;

    .line 4
    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    .line 5
    iget-wide v3, p1, Lxwt;->c:J

    .line 6
    invoke-virtual {v0, v3, v4}, Lcom/twitter/util/user/UserIdentifier$Companion;->a(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    .line 7
    iget-object v4, p1, Lxwt;->d:Ljava/lang/String;

    .line 8
    iget-boolean v8, p1, Lxwt;->b:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 9
    invoke-static/range {v2 .. v8}, Lurk;->f(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lbyk;Lncu;Lbbo;Z)V

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

.method public final synthetic u(Lxet;Lbk6;Lp1s;Lyet;Lwet;)V
    .locals 0

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

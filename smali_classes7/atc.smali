.class public final Latc;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lhwt;


# instance fields
.field public final a:Lii1;

.field public final b:Le5b;


# direct methods
.method public constructor <init>(Lii1;Le5b;)V
    .locals 1

    const-string v0, "fragmentProvider"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Latc;->a:Lii1;

    .line 3
    iput-object p2, p0, Latc;->b:Le5b;

    return-void
.end method


# virtual methods
.method public final synthetic A(Lbk6;)V
    .locals 0

    return-void
.end method

.method public final B(Lxwt;)V
    .locals 4

    .line 1
    iget-object v0, p0, Latc;->b:Le5b;

    .line 2
    new-instance v1, Lcom/twitter/explore/immersive/ui/profile/ImmersiveProfileArgs;

    .line 3
    iget-wide v2, p1, Lxwt;->c:J

    .line 4
    invoke-direct {v1, v2, v3}, Lcom/twitter/explore/immersive/ui/profile/ImmersiveProfileArgs;-><init>(J)V

    .line 5
    invoke-virtual {v0, v1}, Le5b;->b(Lcom/twitter/app/common/args/ContentViewArgs;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lwsc;

    .line 6
    iget-object v0, p0, Latc;->a:Lii1;

    invoke-virtual {v0}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Llh1;->j2(Landroidx/fragment/app/p;Ljava/lang/String;)V

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

.class public final Ly82;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lhwt;


# instance fields
.field public final synthetic a:Lcom/twitter/tweetview/core/TweetViewViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetview/core/TweetViewViewModel;)V
    .locals 0

    iput-object p1, p0, Ly82;->a:Lcom/twitter/tweetview/core/TweetViewViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic A(Lbk6;)V
    .locals 0

    return-void
.end method

.method public final synthetic B(Lxwt;)V
    .locals 0

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

    const-string p3, "actionType"

    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "tweet"

    invoke-static {p2, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "actionSource"

    invoke-static {p5, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p3, Lxet;->F0:Lxet;

    if-ne p1, p3, :cond_1

    .line 2
    iget-object p1, p2, Lbk6;->E0:Lyb3;

    iget-boolean p1, p1, Lyb3;->E0:Z

    xor-int/lit8 p1, p1, 0x1

    .line 3
    invoke-virtual {p2, p1}, Lbk6;->L0(Z)V

    .line 4
    iget-object p1, p0, Ly82;->a:Lcom/twitter/tweetview/core/TweetViewViewModel;

    invoke-virtual {p1}, Lcom/twitter/tweetview/core/TweetViewViewModel;->b()Llxt;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0xffffe

    const/4 v2, 0x0

    move-object v1, p2

    move v3, v4

    invoke-static/range {v0 .. v8}, Llxt;->a(Llxt;Lbk6;IZZLlxt$a;Lc3t;Ljava/lang/String;I)Llxt;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/twitter/tweetview/core/TweetViewViewModel;->k(Llxt;)V

    :cond_1
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

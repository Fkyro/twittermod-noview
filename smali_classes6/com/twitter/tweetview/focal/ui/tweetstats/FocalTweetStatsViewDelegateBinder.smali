.class public Lcom/twitter/tweetview/focal/ui/tweetstats/FocalTweetStatsViewDelegateBinder;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/weaver/DisposableViewDelegateBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder<",
        "Liua;",
        "Lcom/twitter/tweetview/core/TweetViewViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Landroid/content/Context;

.field public final d:Lncu;

.field public final e:Lh9v;

.field public final f:Luft;

.field public final g:Lp6m;

.field public final h:Lrpi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrpi<",
            "Lbk6;",
            "Lbk6;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lic9;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ldqh;Landroid/content/Context;Lncu;Lh9v;Luft;Lp6m;Lrpi;Lic9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Ldqh<",
            "*>;",
            "Landroid/content/Context;",
            "Lncu;",
            "Lh9v;",
            "Luft;",
            "Lp6m;",
            "Lrpi<",
            "Lbk6;",
            "Lbk6;",
            ">;",
            "Lic9;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/tweetview/focal/ui/tweetstats/FocalTweetStatsViewDelegateBinder;->a:Landroid/content/res/Resources;

    .line 3
    iput-object p2, p0, Lcom/twitter/tweetview/focal/ui/tweetstats/FocalTweetStatsViewDelegateBinder;->b:Ldqh;

    .line 4
    iput-object p3, p0, Lcom/twitter/tweetview/focal/ui/tweetstats/FocalTweetStatsViewDelegateBinder;->c:Landroid/content/Context;

    .line 5
    iput-object p4, p0, Lcom/twitter/tweetview/focal/ui/tweetstats/FocalTweetStatsViewDelegateBinder;->d:Lncu;

    .line 6
    iput-object p5, p0, Lcom/twitter/tweetview/focal/ui/tweetstats/FocalTweetStatsViewDelegateBinder;->e:Lh9v;

    .line 7
    iput-object p6, p0, Lcom/twitter/tweetview/focal/ui/tweetstats/FocalTweetStatsViewDelegateBinder;->f:Luft;

    .line 8
    iput-object p7, p0, Lcom/twitter/tweetview/focal/ui/tweetstats/FocalTweetStatsViewDelegateBinder;->g:Lp6m;

    .line 9
    iput-object p8, p0, Lcom/twitter/tweetview/focal/ui/tweetstats/FocalTweetStatsViewDelegateBinder;->h:Lrpi;

    .line 10
    iput-object p9, p0, Lcom/twitter/tweetview/focal/ui/tweetstats/FocalTweetStatsViewDelegateBinder;->i:Lic9;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ly2w;Lv4w;Lkrd;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lqm4;->a(Lcom/twitter/weaver/DisposableViewDelegateBinder;Ly2w;Lv4w;Lkrd;)V

    return-void
.end method

.method public final b(Ly2w;Lv4w;)Lzm8;
    .locals 4

    .line 1
    check-cast p1, Liua;

    check-cast p2, Lcom/twitter/tweetview/core/TweetViewViewModel;

    .line 2
    new-instance v0, Lp76;

    invoke-direct {v0}, Lp76;-><init>()V

    .line 3
    iget-object v1, p2, Lcom/twitter/tweetview/core/TweetViewViewModel;->G0:Ltr1;

    .line 4
    sget-object v2, Lg1c;->d1:Lg1c;

    .line 5
    invoke-virtual {v1, v2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    .line 6
    invoke-static {}, Lji0;->D()Ld7o;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object v1

    .line 7
    invoke-static {}, Lgii;->T()Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x1

    .line 8
    invoke-virtual {v1, v2, v3}, Ljji;->take(J)Ljji;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/twitter/tweetview/focal/ui/tweetstats/FocalTweetStatsViewDelegateBinder;->h:Lrpi;

    invoke-virtual {v1, v2}, Ljji;->compose(Lrpi;)Ljji;

    move-result-object v1

    .line 10
    :goto_0
    new-instance v2, Lk52;

    const/16 v3, 0xf

    invoke-direct {v2, p0, p1, v3}, Lk52;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {v1, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lp76;->a(Lzm8;)Z

    .line 13
    iget-object v1, p1, Liua;->G0:Ljji;

    sget-object v2, Lt6f;->T0:Lt6f;

    invoke-virtual {v1, v2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    .line 14
    new-instance v2, Lr11;

    const/16 v3, 0xe

    invoke-direct {v2, p0, p2, v3}, Lr11;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp76;->a(Lzm8;)Z

    .line 15
    iget-object v1, p1, Liua;->H0:Ljji;

    sget-object v2, Lvxs;->Y0:Lvxs;

    invoke-virtual {v1, v2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    .line 16
    new-instance v2, Lpao;

    const/16 v3, 0xd

    invoke-direct {v2, p0, p2, v3}, Lpao;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp76;->a(Lzm8;)Z

    .line 17
    iget-object v1, p1, Liua;->I0:Ljji;

    sget-object v2, Luxs;->X0:Luxs;

    invoke-virtual {v1, v2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    .line 18
    new-instance v2, Lrcf;

    const/16 v3, 0xc

    invoke-direct {v2, p0, p2, v3}, Lrcf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp76;->a(Lzm8;)Z

    .line 19
    iget-object v1, p1, Liua;->J0:Ljji;

    sget-object v2, Ltxs;->S0:Ltxs;

    invoke-virtual {v1, v2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    .line 20
    new-instance v2, Lqsv;

    const/16 v3, 0x11

    invoke-direct {v2, p0, p2, v3}, Lqsv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp76;->a(Lzm8;)Z

    .line 21
    iget-object p1, p1, Liua;->K0:Ljji;

    .line 22
    new-instance v1, Lssv;

    const/16 v2, 0x12

    invoke-direct {v1, p0, p2, v2}, Lssv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    invoke-virtual {v0, p1}, Lp76;->a(Lzm8;)Z

    return-object v0
.end method

.method public final c(Lbk6;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/tweetview/focal/ui/tweetstats/FocalTweetStatsViewDelegateBinder;->e:Lh9v;

    invoke-interface {v0}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lx2w;->a(Lbk6;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lbk6;->O()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

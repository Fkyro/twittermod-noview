.class public final Lxth;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lu4s;
.implements Li3f$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxth$a;
    }
.end annotation


# instance fields
.field public final E0:Lyth;

.field public final F0:Ljava/lang/String;

.field public final G0:Lcom/twitter/android/liveevent/landing/scribe/a;

.field public final H0:Lxth$a;


# direct methods
.method public constructor <init>(Lxth$a;Lcom/twitter/ui/widget/NewItemBannerView;Ljava/lang/String;Lcom/twitter/android/liveevent/landing/scribe/a;Laef;Ln4w;Lp0f;)V
    .locals 10

    move-object v8, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p1

    .line 2
    iput-object v0, v8, Lxth;->H0:Lxth$a;

    move-object v0, p3

    .line 3
    iput-object v0, v8, Lxth;->F0:Ljava/lang/String;

    move-object v0, p4

    .line 4
    iput-object v0, v8, Lxth;->G0:Lcom/twitter/android/liveevent/landing/scribe/a;

    .line 5
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "live_event_timeline_new_tweets_pill_interval_seconds"

    const-wide/16 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lnju;->h(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x3a980

    :goto_0
    move-wide v3, v0

    const-wide/16 v5, -0x1

    .line 7
    new-instance v9, Lyth;

    move-object v0, v9

    move-object v1, p2

    move-object v2, p0

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lyth;-><init>(Lcom/twitter/ui/widget/NewItemBannerView;Lu4s;JJLn4w;)V

    .line 8
    iput-object v9, v8, Lxth;->E0:Lyth;

    .line 9
    new-instance v0, Lho;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lho;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Lp0f;->x1(Lj53;)V

    return-void
.end method


# virtual methods
.method public final synthetic C(I)V
    .locals 0

    return-void
.end method

.method public final synthetic K(Li3f;)V
    .locals 0

    return-void
.end method

.method public final P(Li3f;)V
    .locals 0

    iget-object p1, p0, Lxth;->E0:Lyth;

    invoke-virtual {p1}, Lyth;->h()V

    return-void
.end method

.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxth;->H0:Lxth$a;

    check-cast v0, Lxdf;

    .line 2
    invoke-virtual {v0}, Lcau;->v0()Z

    .line 3
    iget-object v0, p0, Lxth;->G0:Lcom/twitter/android/liveevent/landing/scribe/a;

    iget-object v1, p0, Lxth;->F0:Ljava/lang/String;

    const-string v2, "click"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/liveevent/landing/scribe/a;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic b(Li3f;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxth;->G0:Lcom/twitter/android/liveevent/landing/scribe/a;

    iget-object v1, p0, Lxth;->F0:Ljava/lang/String;

    const-string v2, "show"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/liveevent/landing/scribe/a;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxth;->G0:Lcom/twitter/android/liveevent/landing/scribe/a;

    iget-object v1, p0, Lxth;->F0:Ljava/lang/String;

    const-string v2, "dismiss"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/liveevent/landing/scribe/a;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic h(Li3f;)V
    .locals 0

    return-void
.end method

.method public final i(Li3f;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxth;->E0:Lyth;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->G0:Z

    return-void
.end method

.method public final synthetic m(Li3f;IIIZ)V
    .locals 0

    return-void
.end method

.method public final q(Li3f;I)V
    .locals 0

    iget-object p1, p0, Lxth;->E0:Lyth;

    invoke-virtual {p1}, Lyth;->k()V

    return-void
.end method

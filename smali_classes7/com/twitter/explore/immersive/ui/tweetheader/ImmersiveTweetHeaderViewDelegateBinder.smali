.class public final Lcom/twitter/explore/immersive/ui/tweetheader/ImmersiveTweetHeaderViewDelegateBinder;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/weaver/DisposableViewDelegateBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder<",
        "Lfuc;",
        "Lcom/twitter/tweetview/core/TweetViewViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/twitter/explore/immersive/ui/tweetheader/ImmersiveTweetHeaderViewDelegateBinder;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder;",
        "Lfuc;",
        "Lcom/twitter/tweetview/core/TweetViewViewModel;",
        "subsystem.tfa.explore.immersive-itembinders.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Latc;

.field public final b:Lic9;


# direct methods
.method public constructor <init>(Latc;Lic9;)V
    .locals 1

    const-string v0, "editTweetHelper"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/explore/immersive/ui/tweetheader/ImmersiveTweetHeaderViewDelegateBinder;->a:Latc;

    .line 3
    iput-object p2, p0, Lcom/twitter/explore/immersive/ui/tweetheader/ImmersiveTweetHeaderViewDelegateBinder;->b:Lic9;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ly2w;Lv4w;Lkrd;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lqm4;->a(Lcom/twitter/weaver/DisposableViewDelegateBinder;Ly2w;Lv4w;Lkrd;)V

    return-void
.end method

.method public final b(Ly2w;Lv4w;)Lzm8;
    .locals 7

    .line 1
    check-cast p1, Lfuc;

    check-cast p2, Lcom/twitter/tweetview/core/TweetViewViewModel;

    const-string v0, "viewDelegate"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lp76;

    invoke-direct {v0}, Lp76;-><init>()V

    .line 4
    iget-object v1, p2, Lcom/twitter/tweetview/core/TweetViewViewModel;->G0:Ltr1;

    .line 5
    invoke-static {}, Lji0;->D()Ld7o;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object v1

    .line 6
    sget-object v2, Ljuc;->E0:Ljuc;

    new-instance v3, Lrf7;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v4}, Lrf7;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object v1

    .line 8
    new-instance v2, Lkuc;

    invoke-direct {v2, p1, p0}, Lkuc;-><init>(Lfuc;Lcom/twitter/explore/immersive/ui/tweetheader/ImmersiveTweetHeaderViewDelegateBinder;)V

    new-instance v3, Lon4;

    const/16 v4, 0x15

    invoke-direct {v3, v2, v4}, Lon4;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lp76;->a(Lzm8;)Z

    .line 10
    iget-object v1, p1, Lfuc;->E0:Lyr1;

    iget-object v2, p1, Lfuc;->G0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v1, v2}, Lyr1;->D(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v2, Lguc;->E0:Lguc;

    new-instance v3, Lwcp;

    const/16 v5, 0x18

    invoke-direct {v3, v2, v5}, Lwcp;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const-string v2, "behavioralEventHelper.th\u2026NameText).map { NoValue }"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v2, p1, Lfuc;->E0:Lyr1;

    iget-object v3, p1, Lfuc;->I0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v2, v3}, Lyr1;->D(Landroid/view/View;)Ljji;

    move-result-object v2

    sget-object v3, Liuc;->E0:Liuc;

    new-instance v5, Lytc;

    const/4 v6, 0x1

    invoke-direct {v5, v3, v6}, Lytc;-><init>(Lx9b;I)V

    invoke-virtual {v2, v5}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v2

    const-string v3, "behavioralEventHelper.th\u2026nameText).map { NoValue }"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v3, p1, Lfuc;->E0:Lyr1;

    iget-object p1, p1, Lfuc;->K0:Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {v3, p1}, Lyr1;->D(Landroid/view/View;)Ljji;

    move-result-object p1

    sget-object v3, Lhuc;->E0:Lhuc;

    new-instance v5, Lxcp;

    invoke-direct {v5, v3, v4}, Lxcp;-><init>(Lx9b;I)V

    invoke-virtual {p1, v5}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p1

    const-string v3, "behavioralEventHelper.th\u2026ileImage).map { NoValue }"

    invoke-static {p1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {v1, v2, p1}, Ljji;->merge(Lvoi;Lvoi;Lvoi;)Ljji;

    move-result-object p1

    .line 14
    iget-object p2, p2, Lcom/twitter/tweetview/core/TweetViewViewModel;->G0:Ltr1;

    .line 15
    sget-object v1, Lluc;->E0:Lluc;

    new-instance v2, Ligk;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Ligk;-><init>(Lmab;I)V

    invoke-virtual {p1, p2, v2}, Ljji;->withLatestFrom(Lvoi;Lgs1;)Ljji;

    move-result-object p1

    .line 16
    invoke-static {}, Lji0;->D()Ld7o;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object p1

    .line 17
    new-instance p2, Lmuc;

    invoke-direct {p2, p0}, Lmuc;-><init>(Lcom/twitter/explore/immersive/ui/tweetheader/ImmersiveTweetHeaderViewDelegateBinder;)V

    new-instance v1, Lf65;

    const/16 v2, 0x12

    invoke-direct {v1, p2, v2}, Lf65;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lp76;->a(Lzm8;)Z

    return-object v0
.end method

.class public final Lcom/twitter/tweetview/focal/ui/tweetheader/FocalTweetCollaborationHeaderViewDelegateBinder;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/weaver/DisposableViewDelegateBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder<",
        "Lkta;",
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
        "Lcom/twitter/tweetview/focal/ui/tweetheader/FocalTweetCollaborationHeaderViewDelegateBinder;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder;",
        "Lkta;",
        "Lcom/twitter/tweetview/core/TweetViewViewModel;",
        "subsystem.tfa.tweet-view.focal_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lx4m;

.field public final b:Lhwt;

.field public final c:Ln7v;


# direct methods
.method public constructor <init>(Lx4m;Lhwt;Ln7v;)V
    .locals 1

    const-string v0, "resourceProvider"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userEventReporter"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/tweetview/focal/ui/tweetheader/FocalTweetCollaborationHeaderViewDelegateBinder;->a:Lx4m;

    .line 3
    iput-object p2, p0, Lcom/twitter/tweetview/focal/ui/tweetheader/FocalTweetCollaborationHeaderViewDelegateBinder;->b:Lhwt;

    .line 4
    iput-object p3, p0, Lcom/twitter/tweetview/focal/ui/tweetheader/FocalTweetCollaborationHeaderViewDelegateBinder;->c:Ln7v;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ly2w;Lv4w;Lkrd;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lqm4;->a(Lcom/twitter/weaver/DisposableViewDelegateBinder;Ly2w;Lv4w;Lkrd;)V

    return-void
.end method

.method public final b(Ly2w;Lv4w;)Lzm8;
    .locals 6

    .line 1
    check-cast p1, Lkta;

    check-cast p2, Lcom/twitter/tweetview/core/TweetViewViewModel;

    const-string v0, "viewDelegate"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lp76;

    invoke-direct {v0}, Lp76;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Lzm8;

    .line 4
    iget-object v2, p2, Lcom/twitter/tweetview/core/TweetViewViewModel;->G0:Ltr1;

    .line 5
    invoke-static {}, Lji0;->D()Ld7o;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object v2

    .line 6
    new-instance v3, Lnta;

    invoke-direct {v3, p0, p1}, Lnta;-><init>(Lcom/twitter/tweetview/focal/ui/tweetheader/FocalTweetCollaborationHeaderViewDelegateBinder;Lkta;)V

    new-instance v4, Lzlw;

    const/4 v5, 0x5

    invoke-direct {v4, v3, v5}, Lzlw;-><init>(Lx9b;I)V

    invoke-virtual {v2, v4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 7
    iget-object v2, p1, Lkta;->F0:Landroid/widget/TextView;

    .line 8
    invoke-static {v2}, Lyyn;->f(Landroid/view/View;)Ljji;

    move-result-object v2

    .line 9
    iget-object v3, p1, Lkta;->G0:Landroid/widget/TextView;

    .line 10
    invoke-static {v3}, Lyyn;->f(Landroid/view/View;)Ljji;

    move-result-object v3

    invoke-static {v2, v3}, Ljji;->merge(Lvoi;Lvoi;)Ljji;

    move-result-object v2

    .line 11
    sget-object v3, Llta;->E0:Llta;

    new-instance v4, Lslm;

    const/16 v5, 0x1d

    invoke-direct {v4, v3, v5}, Lslm;-><init>(Lx9b;I)V

    invoke-virtual {v2, v4}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v2

    .line 12
    iget-object v3, p1, Lkta;->I0:Landroid/widget/TextView;

    .line 13
    invoke-static {v3}, Lyyn;->f(Landroid/view/View;)Ljji;

    move-result-object v3

    .line 14
    iget-object p1, p1, Lkta;->J0:Landroid/widget/TextView;

    .line 15
    invoke-static {p1}, Lyyn;->f(Landroid/view/View;)Ljji;

    move-result-object p1

    .line 16
    invoke-static {v3, p1}, Ljji;->merge(Lvoi;Lvoi;)Ljji;

    move-result-object p1

    .line 17
    sget-object v3, Lmta;->E0:Lmta;

    new-instance v4, Lfav;

    const/4 v5, 0x4

    invoke-direct {v4, v3, v5}, Lfav;-><init>(Lx9b;I)V

    invoke-virtual {p1, v4}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p1

    .line 18
    invoke-virtual {v2, p1}, Ljji;->mergeWith(Lvoi;)Ljji;

    move-result-object p1

    const-string v2, "merge(nameView.throttled\u2026laborator }\n            )"

    .line 19
    invoke-static {p1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lji0;->D()Ld7o;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object p1

    .line 21
    new-instance v2, Lota;

    invoke-direct {v2, p2, p0}, Lota;-><init>(Lcom/twitter/tweetview/core/TweetViewViewModel;Lcom/twitter/tweetview/focal/ui/tweetheader/FocalTweetCollaborationHeaderViewDelegateBinder;)V

    new-instance p2, Lt27;

    const/16 v3, 0xc

    invoke-direct {p2, v2, v3}, Lt27;-><init>(Lx9b;I)V

    invoke-virtual {p1, p2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    .line 22
    invoke-virtual {v0, v1}, Lp76;->d([Lzm8;)Z

    return-object v0
.end method

.method public final c(Lcom/twitter/ui/user/b$f;Ljava/lang/Boolean;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/twitter/tweetview/focal/ui/tweetheader/FocalTweetCollaborationHeaderViewDelegateBinder;->a:Lx4m;

    const p2, 0x7f080590

    invoke-virtual {p1, p2}, Lx4m;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p2, p0, Lcom/twitter/tweetview/focal/ui/tweetheader/FocalTweetCollaborationHeaderViewDelegateBinder;->a:Lx4m;

    const v3, 0x7f0406f8

    invoke-static {p2, v3, v1, v0, v2}, Lx4m;->f(Lx4m;IIILjava/lang/Object;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    move-object v2, p1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object p2, p0, Lcom/twitter/tweetview/focal/ui/tweetheader/FocalTweetCollaborationHeaderViewDelegateBinder;->a:Lx4m;

    invoke-interface {p1}, Lcom/twitter/ui/user/b$f;->d()I

    move-result v3

    invoke-virtual {p2, v3}, Lx4m;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 4
    iget-object v3, p0, Lcom/twitter/tweetview/focal/ui/tweetheader/FocalTweetCollaborationHeaderViewDelegateBinder;->a:Lx4m;

    invoke-interface {p1}, Lcom/twitter/ui/user/b$f;->f()I

    move-result p1

    invoke-static {v3, p1, v1, v0, v2}, Lx4m;->f(Lx4m;IIILjava/lang/Object;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    move-object v2, p2

    :cond_1
    :goto_0
    return-object v2
.end method

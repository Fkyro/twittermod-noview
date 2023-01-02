.class public final Lcom/twitter/tweetview/screenshot/core/share/ui/tweetheader/OffPlatformShareTweetCollaborationHeaderViewDelegateBinder;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/weaver/DisposableViewDelegateBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder<",
        "Lxsi;",
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
        "Lcom/twitter/tweetview/screenshot/core/share/ui/tweetheader/OffPlatformShareTweetCollaborationHeaderViewDelegateBinder;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder;",
        "Lxsi;",
        "Lcom/twitter/tweetview/core/TweetViewViewModel;",
        "subsystem.tfa.tweet-view.screenshot.core.api-legacy_release"
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


# direct methods
.method public constructor <init>(Lx4m;)V
    .locals 1

    const-string v0, "resourceProvider"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/tweetview/screenshot/core/share/ui/tweetheader/OffPlatformShareTweetCollaborationHeaderViewDelegateBinder;->a:Lx4m;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ly2w;Lv4w;Lkrd;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lqm4;->a(Lcom/twitter/weaver/DisposableViewDelegateBinder;Ly2w;Lv4w;Lkrd;)V

    return-void
.end method

.method public final b(Ly2w;Lv4w;)Lzm8;
    .locals 2

    .line 1
    check-cast p1, Lxsi;

    check-cast p2, Lcom/twitter/tweetview/core/TweetViewViewModel;

    const-string v0, "viewDelegate"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p2, Lcom/twitter/tweetview/core/TweetViewViewModel;->G0:Ltr1;

    const-wide/16 v0, 0x1

    .line 4
    invoke-virtual {p2, v0, v1}, Ljji;->take(J)Ljji;

    move-result-object p2

    .line 5
    invoke-static {}, Lji0;->D()Ld7o;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object p2

    .line 6
    new-instance v0, Lysi;

    invoke-direct {v0, p0, p1}, Lysi;-><init>(Lcom/twitter/tweetview/screenshot/core/share/ui/tweetheader/OffPlatformShareTweetCollaborationHeaderViewDelegateBinder;Lxsi;)V

    new-instance p1, Lmet;

    const/16 v1, 0xa

    invoke-direct {p1, v0, v1}, Lmet;-><init>(Lx9b;I)V

    invoke-virtual {p2, p1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    const-string p2, "override fun bind(\n     \u2026et, viewDelegate) }\n    }"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c(Ljava/lang/Boolean;Ljava/lang/Boolean;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/twitter/tweetview/screenshot/core/share/ui/tweetheader/OffPlatformShareTweetCollaborationHeaderViewDelegateBinder;->a:Lx4m;

    const p2, 0x7f0806cf

    invoke-virtual {p1, p2}, Lx4m;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p2, p0, Lcom/twitter/tweetview/screenshot/core/share/ui/tweetheader/OffPlatformShareTweetCollaborationHeaderViewDelegateBinder;->a:Lx4m;

    const v0, 0x7f0409b1

    invoke-static {p2, v0, v2, v1, v3}, Lx4m;->f(Lx4m;IIILjava/lang/Object;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :goto_0
    move-object v3, p1

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {p2, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/twitter/tweetview/screenshot/core/share/ui/tweetheader/OffPlatformShareTweetCollaborationHeaderViewDelegateBinder;->a:Lx4m;

    const p2, 0x7f080590

    invoke-virtual {p1, p2}, Lx4m;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p2, p0, Lcom/twitter/tweetview/screenshot/core/share/ui/tweetheader/OffPlatformShareTweetCollaborationHeaderViewDelegateBinder;->a:Lx4m;

    const v0, 0x7f0406f8

    invoke-static {p2, v0, v2, v1, v3}, Lx4m;->f(Lx4m;IIILjava/lang/Object;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_0

    :cond_1
    :goto_1
    return-object v3
.end method

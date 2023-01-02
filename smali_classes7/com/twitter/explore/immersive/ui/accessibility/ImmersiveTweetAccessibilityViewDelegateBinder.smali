.class public final Lcom/twitter/explore/immersive/ui/accessibility/ImmersiveTweetAccessibilityViewDelegateBinder;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/weaver/DisposableViewDelegateBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder<",
        "Lkxt;",
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
        "Lcom/twitter/explore/immersive/ui/accessibility/ImmersiveTweetAccessibilityViewDelegateBinder;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder;",
        "Lkxt;",
        "Lcom/twitter/tweetview/core/TweetViewViewModel;",
        "feature.tfa.explore.immersive.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcas;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcas;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineTweetClickListener"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/explore/immersive/ui/accessibility/ImmersiveTweetAccessibilityViewDelegateBinder;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/twitter/explore/immersive/ui/accessibility/ImmersiveTweetAccessibilityViewDelegateBinder;->b:Lcas;

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
    check-cast p1, Lkxt;

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
    invoke-virtual {p2}, Lcom/twitter/tweetview/core/TweetViewViewModel;->c()Ljji;

    move-result-object v1

    .line 5
    invoke-static {}, Lji0;->D()Ld7o;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object v1

    .line 6
    sget-object v2, Lztc;->E0:Lztc;

    new-instance v3, Lpp1;

    const/16 v4, 0x12

    invoke-direct {v3, v2, v4}, Lpp1;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v1

    .line 7
    iget-object v2, p2, Lcom/twitter/tweetview/core/TweetViewViewModel;->G0:Ltr1;

    .line 8
    sget-object v3, Lauc;->E0:Lauc;

    new-instance v5, Lmc2;

    const/4 v6, 0x3

    invoke-direct {v5, v3, v6}, Lmc2;-><init>(Lmab;I)V

    invoke-virtual {v1, v2, v5}, Ljji;->withLatestFrom(Lvoi;Lgs1;)Ljji;

    move-result-object v1

    .line 9
    new-instance v2, Lbuc;

    invoke-direct {v2, p0}, Lbuc;-><init>(Lcom/twitter/explore/immersive/ui/accessibility/ImmersiveTweetAccessibilityViewDelegateBinder;)V

    new-instance v3, Lcw4;

    const/16 v5, 0x9

    invoke-direct {v3, v2, v5}, Lcw4;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lp76;->a(Lzm8;)Z

    .line 11
    iget-object p2, p2, Lcom/twitter/tweetview/core/TweetViewViewModel;->G0:Ltr1;

    .line 12
    sget-object v1, Lcuc;->E0:Lcuc;

    new-instance v2, Lytc;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lytc;-><init>(Lx9b;I)V

    invoke-virtual {p2, v2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p2

    .line 13
    invoke-static {}, Lji0;->D()Ld7o;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object p2

    .line 14
    invoke-virtual {p2}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object p2

    .line 15
    new-instance v1, Lduc;

    invoke-direct {v1, p0, p1}, Lduc;-><init>(Lcom/twitter/explore/immersive/ui/accessibility/ImmersiveTweetAccessibilityViewDelegateBinder;Lkxt;)V

    new-instance p1, Lgfp;

    invoke-direct {p1, v1, v4}, Lgfp;-><init>(Lx9b;I)V

    invoke-virtual {p2, p1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lp76;->a(Lzm8;)Z

    return-object v0
.end method

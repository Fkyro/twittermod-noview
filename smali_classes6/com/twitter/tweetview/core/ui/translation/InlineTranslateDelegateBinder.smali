.class public final Lcom/twitter/tweetview/core/ui/translation/InlineTranslateDelegateBinder;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/weaver/DisposableViewDelegateBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder<",
        "Le8d;",
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
        "Lcom/twitter/tweetview/core/ui/translation/InlineTranslateDelegateBinder;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder;",
        "Le8d;",
        "Lcom/twitter/tweetview/core/TweetViewViewModel;",
        "subsystem.tfa.tweet-view.core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:La3t;

.field public final b:Lx4m;

.field public final c:Lo8d;

.field public final d:Landroid/app/Activity;


# direct methods
.method public constructor <init>(La3t;Lx4m;Lo8d;Landroid/app/Activity;)V
    .locals 1

    const-string v0, "datasource"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceProvider"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/translation/InlineTranslateDelegateBinder;->a:La3t;

    .line 3
    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/translation/InlineTranslateDelegateBinder;->b:Lx4m;

    .line 4
    iput-object p3, p0, Lcom/twitter/tweetview/core/ui/translation/InlineTranslateDelegateBinder;->c:Lo8d;

    .line 5
    iput-object p4, p0, Lcom/twitter/tweetview/core/ui/translation/InlineTranslateDelegateBinder;->d:Landroid/app/Activity;

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
    check-cast p1, Le8d;

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
    iget-object v1, p1, Le8d;->E0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-static {v1}, Lyyn;->f(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v2, Lf8d;->E0:Lf8d;

    new-instance v3, Ld8d;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Ld8d;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const-string v2, "translationView.throttledClicks().map { NoValue }"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v2, Lg8d;

    invoke-direct {v2, p0}, Lg8d;-><init>(Lcom/twitter/tweetview/core/ui/translation/InlineTranslateDelegateBinder;)V

    new-instance v3, Lbct;

    const/16 v4, 0xa

    invoke-direct {v3, v2, v4}, Lbct;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->doOnNext(Lkf6;)Ljji;

    move-result-object v1

    .line 6
    new-instance v2, Lj8d;

    invoke-direct {v2, p2, p0}, Lj8d;-><init>(Lcom/twitter/tweetview/core/TweetViewViewModel;Lcom/twitter/tweetview/core/ui/translation/InlineTranslateDelegateBinder;)V

    new-instance v3, Lslm;

    const/16 v4, 0x1b

    invoke-direct {v3, v2, v4}, Lslm;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->switchMap(Lw9b;)Ljji;

    move-result-object v1

    .line 7
    new-instance v2, Lk8d;

    invoke-direct {v2, p2}, Lk8d;-><init>(Lcom/twitter/tweetview/core/TweetViewViewModel;)V

    new-instance v3, Ld9l;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4}, Ld9l;-><init>(Lx9b;I)V

    new-instance v2, Ll8d;

    invoke-direct {v2, p0}, Ll8d;-><init>(Lcom/twitter/tweetview/core/ui/translation/InlineTranslateDelegateBinder;)V

    .line 8
    new-instance v5, Ldpm;

    const/16 v6, 0x19

    invoke-direct {v5, v2, v6}, Ldpm;-><init>(Lx9b;I)V

    .line 9
    invoke-virtual {v1, v3, v5}, Ljji;->subscribe(Lkf6;Lkf6;)Lzm8;

    move-result-object v1

    const-string v2, "override fun bind(viewDe\u2026compositeDisposable\n    }"

    .line 10
    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v1}, Lp76;->a(Lzm8;)Z

    .line 12
    iget-object p2, p2, Lcom/twitter/tweetview/core/TweetViewViewModel;->G0:Ltr1;

    .line 13
    invoke-static {}, Lji0;->D()Ld7o;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object p2

    .line 14
    new-instance v1, Lm8d;

    invoke-direct {v1, p0, p1}, Lm8d;-><init>(Lcom/twitter/tweetview/core/ui/translation/InlineTranslateDelegateBinder;Le8d;)V

    new-instance p1, Lt27;

    invoke-direct {p1, v1, v4}, Lt27;-><init>(Lx9b;I)V

    sget-object v1, Ln8d;->E0:Ln8d;

    .line 15
    new-instance v3, Lei4;

    const/4 v4, 0x7

    invoke-direct {v3, v1, v4}, Lei4;-><init>(Lx9b;I)V

    .line 16
    invoke-virtual {p2, p1, v3}, Ljji;->subscribe(Lkf6;Lkf6;)Lzm8;

    move-result-object p1

    .line 17
    invoke-static {p1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, p1}, Lp76;->a(Lzm8;)Z

    return-object v0
.end method

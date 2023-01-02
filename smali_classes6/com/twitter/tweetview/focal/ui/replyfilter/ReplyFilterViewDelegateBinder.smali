.class public final Lcom/twitter/tweetview/focal/ui/replyfilter/ReplyFilterViewDelegateBinder;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/weaver/DisposableViewDelegateBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder<",
        "Lqvl;",
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
        "Lcom/twitter/tweetview/focal/ui/replyfilter/ReplyFilterViewDelegateBinder;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder;",
        "Lqvl;",
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
.field public final a:Lpvl;

.field public final b:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Ln7v;Lpvl;Ldqh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Ln7v;",
            "Lpvl;",
            "Ldqh<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "userEventReporter"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "scribeClient"

    invoke-static {p3, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "navigator"

    invoke-static {p4, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/twitter/tweetview/focal/ui/replyfilter/ReplyFilterViewDelegateBinder;->a:Lpvl;

    .line 3
    iput-object p4, p0, Lcom/twitter/tweetview/focal/ui/replyfilter/ReplyFilterViewDelegateBinder;->b:Ldqh;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ly2w;Lv4w;Lkrd;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lqm4;->a(Lcom/twitter/weaver/DisposableViewDelegateBinder;Ly2w;Lv4w;Lkrd;)V

    return-void
.end method

.method public final b(Ly2w;Lv4w;)Lzm8;
    .locals 9

    .line 1
    check-cast p1, Lqvl;

    check-cast p2, Lcom/twitter/tweetview/core/TweetViewViewModel;

    const-string v0, "viewDelegate"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/twitter/tweetview/focal/ui/replyfilter/ReplyFilterViewDelegateBinder;->a:Lpvl;

    .line 4
    iget-boolean v0, p2, Lpvl;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Ln7v;->a()Ln7v;

    move-result-object v0

    .line 6
    new-instance v2, Lka4;

    invoke-direct {v2}, Lka4;-><init>()V

    .line 7
    sget-object v3, Lst9;->Companion:Lst9$a;

    const-string v4, "tweet"

    const-string v5, ""

    const-string v6, ""

    const-string v7, "callout_reply_filter_on"

    const-string v8, "impression"

    invoke-virtual/range {v3 .. v8}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Lst9;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lobo;->T:Ljava/lang/String;

    .line 9
    sget v3, Leji;->a:I

    .line 10
    invoke-virtual {v0, v2}, Ln7v;->c(Lnyl;)V

    .line 11
    iput-boolean v1, p2, Lpvl;->a:Z

    .line 12
    :cond_0
    new-instance p2, Lsvl;

    invoke-direct {p2, p0}, Lsvl;-><init>(Lcom/twitter/tweetview/focal/ui/replyfilter/ReplyFilterViewDelegateBinder;)V

    .line 13
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v2, "toxic_reply_filter_dashboard_enabled"

    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    .line 14
    iget-object v2, p1, Lqvl;->E0:Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;

    .line 15
    new-instance v3, Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView$a$b;

    .line 16
    new-instance v4, Lqv0;

    const v5, 0x7f0402b0

    invoke-direct {v4, v5}, Lqv0;-><init>(I)V

    .line 17
    sget-object v5, Le6c;->Q:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    .line 18
    invoke-direct {v3, v4, v5}, Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView$a$b;-><init>(Lf4m;Lcom/twitter/core/ui/styles/icons/implementation/Icon;)V

    const v4, 0x7f13149b

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const v1, 0x7f13149c

    const v6, 0x7f13149c

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 19
    :goto_0
    new-instance v7, Lrvl;

    invoke-direct {v7, p2}, Lrvl;-><init>(Lu9b;)V

    const/4 v8, 0x4

    invoke-static/range {v2 .. v8}, Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;->g(Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView$a;IIILu9b;I)V

    .line 20
    iget-object p2, p1, Lqvl;->E0:Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 21
    iget-object p1, p1, Lqvl;->E0:Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 22
    invoke-static {}, Lhem;->u()Lzm8;

    move-result-object p1

    return-object p1
.end method

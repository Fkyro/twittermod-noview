.class public final Lcom/twitter/tweetview/core/ui/conversationbanner/ConversationBannerViewDelegateBinder;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/weaver/DisposableViewDelegateBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder<",
        "Lil6;",
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
        "Lcom/twitter/tweetview/core/ui/conversationbanner/ConversationBannerViewDelegateBinder;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder;",
        "Lil6;",
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
.field public final a:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lhl6;


# direct methods
.method public constructor <init>(Ldqh;Lhl6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldqh<",
            "*>;",
            "Lhl6;",
            ")V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribeClient"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/conversationbanner/ConversationBannerViewDelegateBinder;->a:Ldqh;

    .line 3
    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/conversationbanner/ConversationBannerViewDelegateBinder;->b:Lhl6;

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
    check-cast p1, Lil6;

    check-cast p2, Lcom/twitter/tweetview/core/TweetViewViewModel;

    const-string v0, "viewDelegate"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lkl6;

    invoke-direct {p2, p0}, Lkl6;-><init>(Lcom/twitter/tweetview/core/ui/conversationbanner/ConversationBannerViewDelegateBinder;)V

    .line 4
    iget-object v0, p1, Lil6;->E0:Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;

    new-instance v5, Ljl6;

    invoke-direct {v5, p2, p1}, Ljl6;-><init>(Lx9b;Lil6;)V

    const/4 v1, 0x0

    const v2, 0x7f130b73

    const v3, 0x7f130b74

    const v4, 0x7f130b3c

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;->g(Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView$a;IIILu9b;I)V

    .line 5
    iget-object p1, p0, Lcom/twitter/tweetview/core/ui/conversationbanner/ConversationBannerViewDelegateBinder;->b:Lhl6;

    .line 6
    iget-boolean p2, p1, Lhl6;->a:Z

    if-eqz p2, :cond_0

    .line 7
    invoke-static {}, Ln7v;->a()Ln7v;

    move-result-object p2

    .line 8
    new-instance v0, Lka4;

    invoke-direct {v0}, Lka4;-><init>()V

    sget-object v1, Lst9;->Companion:Lst9$a;

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, "left_conversation_banner"

    const-string v6, "impression"

    invoke-virtual/range {v1 .. v6}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lst9;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lobo;->T:Ljava/lang/String;

    .line 10
    sget v1, Leji;->a:I

    .line 11
    invoke-virtual {p2, v0}, Ln7v;->c(Lnyl;)V

    const/4 p2, 0x0

    .line 12
    iput-boolean p2, p1, Lhl6;->a:Z

    .line 13
    :cond_0
    invoke-static {}, Lhem;->u()Lzm8;

    move-result-object p1

    return-object p1
.end method

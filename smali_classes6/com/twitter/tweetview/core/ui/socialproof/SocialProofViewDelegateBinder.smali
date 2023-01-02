.class public Lcom/twitter/tweetview/core/ui/socialproof/SocialProofViewDelegateBinder;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/weaver/DisposableViewDelegateBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder<",
        "Lnwp;",
        "Lcom/twitter/tweetview/core/TweetViewViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;

.field public final b:Lhwt;

.field public final c:Lx4m;


# direct methods
.method public constructor <init>(Lx4m;Lhwt;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/socialproof/SocialProofViewDelegateBinder;->c:Lx4m;

    .line 3
    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/socialproof/SocialProofViewDelegateBinder;->b:Lhwt;

    .line 4
    iput-object p3, p0, Lcom/twitter/tweetview/core/ui/socialproof/SocialProofViewDelegateBinder;->a:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ly2w;Lv4w;Lkrd;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lqm4;->a(Lcom/twitter/weaver/DisposableViewDelegateBinder;Ly2w;Lv4w;Lkrd;)V

    return-void
.end method

.method public final b(Ly2w;Lv4w;)Lzm8;
    .locals 5

    .line 1
    check-cast p1, Lnwp;

    check-cast p2, Lcom/twitter/tweetview/core/TweetViewViewModel;

    .line 2
    new-instance v0, Lp76;

    invoke-direct {v0}, Lp76;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Lzm8;

    .line 3
    iget-object v2, p2, Lcom/twitter/tweetview/core/TweetViewViewModel;->G0:Ltr1;

    .line 4
    invoke-static {}, Lji0;->D()Ld7o;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object v2

    new-instance v3, Lgir;

    const/16 v4, 0xe

    invoke-direct {v3, p0, p1, v4}, Lgir;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {v2, v3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    .line 6
    iget-object p1, p1, Lnwp;->E0:Lcom/twitter/ui/socialproof/SocialProofView;

    invoke-virtual {p1}, Lcom/twitter/ui/socialproof/SocialProofView;->getSocialProofContainerView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-static {p1}, Lyyn;->e(Landroid/view/View;)Ljji;

    move-result-object p1

    .line 8
    sget-object v3, Lrre;->Z0:Lrre;

    .line 9
    invoke-virtual {p1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Ljji;->empty()Ljji;

    move-result-object p1

    .line 11
    :goto_0
    invoke-static {}, Lji0;->D()Ld7o;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object p1

    new-instance v3, Lrsv;

    const/16 v4, 0xa

    invoke-direct {v3, p0, p2, v4}, Lrsv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {p1, v3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    aput-object p1, v1, v2

    .line 13
    invoke-virtual {v0, v1}, Lp76;->d([Lzm8;)Z

    return-object v0
.end method

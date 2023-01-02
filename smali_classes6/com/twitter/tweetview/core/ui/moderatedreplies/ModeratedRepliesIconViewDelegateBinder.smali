.class public Lcom/twitter/tweetview/core/ui/moderatedreplies/ModeratedRepliesIconViewDelegateBinder;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/weaver/DisposableViewDelegateBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder<",
        "Ldyg;",
        "Lcom/twitter/tweetview/core/TweetViewViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lhwt;


# direct methods
.method public constructor <init>(Lhwt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/moderatedreplies/ModeratedRepliesIconViewDelegateBinder;->a:Lhwt;

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
    check-cast p1, Ldyg;

    check-cast p2, Lcom/twitter/tweetview/core/TweetViewViewModel;

    .line 2
    new-instance v0, Lp76;

    invoke-direct {v0}, Lp76;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [Lzm8;

    .line 3
    iget-object v3, p2, Lcom/twitter/tweetview/core/TweetViewViewModel;->G0:Ltr1;

    .line 4
    new-instance v4, Lvvf;

    const/16 v5, 0xe

    invoke-direct {v4, p0, v5}, Lvvf;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {v3, v4}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v3

    .line 6
    invoke-static {}, Lji0;->D()Ld7o;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object v3

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lg3t;

    invoke-direct {v4, p1, v1}, Lg3t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    .line 8
    iget-object p1, p1, Ldyg;->E0:Lcom/twitter/ui/widget/TintableImageButton;

    invoke-static {p1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object p1

    .line 9
    invoke-static {}, Lji0;->D()Ld7o;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object p1

    new-instance v3, Lqsv;

    const/16 v4, 0xf

    invoke-direct {v3, p0, p2, v4}, Lqsv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {p1, v3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    aput-object p1, v2, v1

    .line 11
    invoke-virtual {v0, v2}, Lp76;->d([Lzm8;)Z

    return-object v0
.end method

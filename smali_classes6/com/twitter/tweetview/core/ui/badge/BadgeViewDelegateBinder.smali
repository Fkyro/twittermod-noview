.class public Lcom/twitter/tweetview/core/ui/badge/BadgeViewDelegateBinder;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/weaver/DisposableViewDelegateBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder<",
        "Lae1;",
        "Lcom/twitter/tweetview/core/TweetViewViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Lr1b;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lr1b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/badge/BadgeViewDelegateBinder;->a:Landroid/content/res/Resources;

    .line 3
    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/badge/BadgeViewDelegateBinder;->b:Lr1b;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ly2w;Lv4w;Lkrd;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lqm4;->a(Lcom/twitter/weaver/DisposableViewDelegateBinder;Ly2w;Lv4w;Lkrd;)V

    return-void
.end method

.method public bridge synthetic b(Ly2w;Lv4w;)Lzm8;
    .locals 0

    check-cast p1, Lae1;

    check-cast p2, Lcom/twitter/tweetview/core/TweetViewViewModel;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/tweetview/core/ui/badge/BadgeViewDelegateBinder;->c(Lae1;Lcom/twitter/tweetview/core/TweetViewViewModel;)Lzm8;

    move-result-object p1

    return-object p1
.end method

.method public c(Lae1;Lcom/twitter/tweetview/core/TweetViewViewModel;)Lzm8;
    .locals 4

    .line 1
    new-instance v0, Lp76;

    invoke-direct {v0}, Lp76;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/twitter/tweetview/core/ui/badge/BadgeViewDelegateBinder;->b:Lr1b;

    .line 3
    iget v1, v1, Lr1b;->b:F

    .line 4
    iget-object v2, p1, Lae1;->E0:Lcom/twitter/ui/widget/BadgeView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;->setTextSize(IF)V

    .line 5
    iget-object p2, p2, Lcom/twitter/tweetview/core/TweetViewViewModel;->G0:Ltr1;

    .line 6
    invoke-static {}, Lji0;->D()Ld7o;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object p2

    new-instance v1, Lrsv;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, Lrsv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {p2, v1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lp76;->a(Lzm8;)Z

    return-object v0
.end method

.method public d(Lbk6;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/badge/BadgeViewDelegateBinder;->a:Landroid/content/res/Resources;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lhem;->E(Lbk6;Landroid/content/res/Resources;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

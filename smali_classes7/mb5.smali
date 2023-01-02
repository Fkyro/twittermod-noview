.class public final Lmb5;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ll1i;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/tweetview/core/TweetViewViewModel;

.field public final synthetic F0:Lcom/twitter/communities/tweetanatomy/ui/CommunitiesTweetAnatomyReplyBarViewBinder;

.field public final synthetic G0:Lnb5;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetview/core/TweetViewViewModel;Lcom/twitter/communities/tweetanatomy/ui/CommunitiesTweetAnatomyReplyBarViewBinder;Lnb5;)V
    .locals 0

    iput-object p1, p0, Lmb5;->E0:Lcom/twitter/tweetview/core/TweetViewViewModel;

    iput-object p2, p0, Lmb5;->F0:Lcom/twitter/communities/tweetanatomy/ui/CommunitiesTweetAnatomyReplyBarViewBinder;

    iput-object p3, p0, Lmb5;->G0:Lnb5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ll1i;

    .line 2
    iget-object p1, p0, Lmb5;->E0:Lcom/twitter/tweetview/core/TweetViewViewModel;

    invoke-virtual {p1}, Lcom/twitter/tweetview/core/TweetViewViewModel;->b()Llxt;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Llxt;->a:Lbk6;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v1, p0, Lmb5;->F0:Lcom/twitter/communities/tweetanatomy/ui/CommunitiesTweetAnatomyReplyBarViewBinder;

    iget-object v2, p0, Lmb5;->G0:Lnb5;

    .line 5
    iget-object v2, v2, Lnb5;->E0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "layout.context"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Lbk6;->B(Lbk6;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v2, p1, v0}, Lja4;->k(Landroid/content/Context;Lbk6;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string v2, "fromTweetIncludingMetadata(context, tweet, null)"

    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, v1, Lcom/twitter/communities/tweetanatomy/ui/CommunitiesTweetAnatomyReplyBarViewBinder;->b:Ln7v;

    .line 10
    new-instance v2, Lls4$e;

    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    invoke-direct {v2, v3, v0}, Lls4$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 11
    invoke-virtual {v1, v2}, Ln7v;->c(Lnyl;)V

    .line 12
    iget-object v0, p0, Lmb5;->F0:Lcom/twitter/communities/tweetanatomy/ui/CommunitiesTweetAnatomyReplyBarViewBinder;

    .line 13
    iget-object v0, v0, Lcom/twitter/communities/tweetanatomy/ui/CommunitiesTweetAnatomyReplyBarViewBinder;->a:Loul;

    .line 14
    invoke-virtual {v0, p1}, Loul;->a(Lbk6;)V

    .line 15
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.class public final Lcnt;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Llxt;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderFollowButtonDelegateBinder;

.field public final synthetic F0:Lant;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderFollowButtonDelegateBinder;Lant;)V
    .locals 0

    iput-object p1, p0, Lcnt;->E0:Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderFollowButtonDelegateBinder;

    iput-object p2, p0, Lcnt;->F0:Lant;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Llxt;

    .line 2
    iget-object v0, p0, Lcnt;->E0:Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderFollowButtonDelegateBinder;

    .line 3
    iget-object v0, v0, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderFollowButtonDelegateBinder;->d:Lyyi;

    .line 4
    iget-object v1, p1, Llxt;->q:Llxt$a;

    .line 5
    iget-object v2, p1, Llxt;->f:Lpst;

    .line 6
    iget-object v3, p1, Llxt;->a:Lbk6;

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lyyi;->a(Llxt$a;Lpst;Lbk6;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcnt;->E0:Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderFollowButtonDelegateBinder;

    .line 9
    iget-object v0, v0, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderFollowButtonDelegateBinder;->c:Lhnt;

    .line 10
    iget-object p1, p1, Llxt;->f:Lpst;

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v1, Lka4;

    .line 13
    sget-object v2, Lst9;->Companion:Lst9$a;

    const-string v3, ""

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Lp1s;->h()I

    move-result v4

    invoke-static {v4}, Ljbs;->b(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "home"

    goto :goto_0

    :cond_0
    move-object v4, v3

    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Lhnt;->a(Lpst;)Ljava/lang/String;

    move-result-object v5

    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p1}, Lp1s;->g()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    move-object p1, v3

    :cond_2
    const-string v6, "oon_follow_button"

    const-string v7, "impression"

    move-object v3, v4

    move-object v4, v5

    move-object v5, p1

    .line 17
    invoke-virtual/range {v2 .. v7}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    .line 18
    invoke-direct {v1, p1}, Lka4;-><init>(Lst9;)V

    .line 19
    iget-object p1, v0, Lhnt;->a:Ln7v;

    invoke-virtual {p1, v1}, Ln7v;->c(Lnyl;)V

    .line 20
    iget-object p1, p0, Lcnt;->F0:Lant;

    .line 21
    iget-object p1, p1, Lant;->E0:Landroid/view/View;

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 23
    :cond_3
    iget-object p1, p0, Lcnt;->F0:Lant;

    .line 24
    iget-object p1, p1, Lant;->E0:Landroid/view/View;

    const/16 v0, 0x8

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.class public final Lqta;
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
.field public final synthetic E0:Lcom/twitter/tweetview/focal/ui/communities/FocalTweetCommunitiesHiddenTweetViewDelegateBinder;

.field public final synthetic F0:Lhta;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetview/focal/ui/communities/FocalTweetCommunitiesHiddenTweetViewDelegateBinder;Lhta;)V
    .locals 0

    iput-object p1, p0, Lqta;->E0:Lcom/twitter/tweetview/focal/ui/communities/FocalTweetCommunitiesHiddenTweetViewDelegateBinder;

    iput-object p2, p0, Lqta;->F0:Lhta;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Llxt;

    .line 2
    iget-object v0, p0, Lqta;->E0:Lcom/twitter/tweetview/focal/ui/communities/FocalTweetCommunitiesHiddenTweetViewDelegateBinder;

    const-string v1, "it"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lqta;->F0:Lhta;

    .line 3
    iget-object v2, v0, Lcom/twitter/tweetview/focal/ui/communities/FocalTweetCommunitiesHiddenTweetViewDelegateBinder;->b:Lult$a;

    .line 4
    iget-object p1, p1, Llxt;->a:Lbk6;

    .line 5
    invoke-virtual {v2, p1}, Lult$a;->a(Lbk6;)Lult;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lult;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    const p1, 0x7f13037b

    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/twitter/tweetview/focal/ui/communities/FocalTweetCommunitiesHiddenTweetViewDelegateBinder;->c(Lhta;I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lult;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f13037d

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/twitter/tweetview/focal/ui/communities/FocalTweetCommunitiesHiddenTweetViewDelegateBinder;->c(Lhta;I)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, v1, Lhta;->E0:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

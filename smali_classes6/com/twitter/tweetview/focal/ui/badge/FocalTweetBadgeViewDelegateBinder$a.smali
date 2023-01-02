.class public final Lcom/twitter/tweetview/focal/ui/badge/FocalTweetBadgeViewDelegateBinder$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/tweetview/focal/ui/badge/FocalTweetBadgeViewDelegateBinder;->c(Lae1;Lcom/twitter/tweetview/core/TweetViewViewModel;)Lzm8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

.field public final synthetic F0:Lcom/twitter/tweetview/focal/ui/badge/FocalTweetBadgeViewDelegateBinder;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetview/core/TweetViewViewModel;Lcom/twitter/tweetview/focal/ui/badge/FocalTweetBadgeViewDelegateBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/tweetview/focal/ui/badge/FocalTweetBadgeViewDelegateBinder$a;->E0:Lcom/twitter/tweetview/core/TweetViewViewModel;

    iput-object p2, p0, Lcom/twitter/tweetview/focal/ui/badge/FocalTweetBadgeViewDelegateBinder$a;->F0:Lcom/twitter/tweetview/focal/ui/badge/FocalTweetBadgeViewDelegateBinder;

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
    iget-object p1, p0, Lcom/twitter/tweetview/focal/ui/badge/FocalTweetBadgeViewDelegateBinder$a;->E0:Lcom/twitter/tweetview/core/TweetViewViewModel;

    invoke-virtual {p1}, Lcom/twitter/tweetview/core/TweetViewViewModel;->b()Llxt;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/twitter/tweetview/focal/ui/badge/FocalTweetBadgeViewDelegateBinder$a;->F0:Lcom/twitter/tweetview/focal/ui/badge/FocalTweetBadgeViewDelegateBinder;

    .line 3
    iget-object p1, p1, Llxt;->a:Lbk6;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p1, Lbk6;->F0:Lbyk;

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, v0, Lcom/twitter/tweetview/focal/ui/badge/FocalTweetBadgeViewDelegateBinder;->e:Ln7v;

    sget-object v3, Ldyk;->N0:Ldyk;

    invoke-static {v3, v1}, Leyk;->f(Ldyk;Lbyk;)Leyk$a;

    move-result-object v1

    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnyl;

    invoke-virtual {v2, v1}, Ln7v;->c(Lnyl;)V

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/twitter/tweetview/focal/ui/badge/FocalTweetBadgeViewDelegateBinder;->d:Lhwt;

    sget-object v1, Lxwt;->Companion:Lxwt$a;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lxwt$a;->a(Lbk6;Z)Lxwt;

    move-result-object p1

    invoke-interface {v0, p1}, Lhwt;->B(Lxwt;)V

    .line 8
    :cond_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

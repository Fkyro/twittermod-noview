.class public final Lx27;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Landroid/view/View;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/tweetview/core/TweetViewViewModel;

.field public final synthetic F0:Lcom/twitter/tweetview/core/ui/curation/CurationSocialContextDelegateBinder;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetview/core/TweetViewViewModel;Lcom/twitter/tweetview/core/ui/curation/CurationSocialContextDelegateBinder;)V
    .locals 0

    iput-object p1, p0, Lx27;->E0:Lcom/twitter/tweetview/core/TweetViewViewModel;

    iput-object p2, p0, Lx27;->F0:Lcom/twitter/tweetview/core/ui/curation/CurationSocialContextDelegateBinder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    iget-object v0, p0, Lx27;->E0:Lcom/twitter/tweetview/core/TweetViewViewModel;

    invoke-virtual {v0}, Lcom/twitter/tweetview/core/TweetViewViewModel;->b()Llxt;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, v0, Llxt;->a:Lbk6;

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v1, p0, Lx27;->E0:Lcom/twitter/tweetview/core/TweetViewViewModel;

    invoke-virtual {v1}, Lcom/twitter/tweetview/core/TweetViewViewModel;->b()Llxt;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 5
    iget-object v1, v1, Llxt;->f:Lpst;

    if-nez v1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v2, p0, Lx27;->F0:Lcom/twitter/tweetview/core/ui/curation/CurationSocialContextDelegateBinder;

    .line 7
    iget-object v2, v2, Lcom/twitter/tweetview/core/ui/curation/CurationSocialContextDelegateBinder;->b:Lgrc;

    .line 8
    invoke-virtual {v2, v1}, Lgrc;->a(Lpst;)Lpst;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 9
    :goto_0
    iget-object v2, p0, Lx27;->F0:Lcom/twitter/tweetview/core/ui/curation/CurationSocialContextDelegateBinder;

    .line 10
    iget-object v2, v2, Lcom/twitter/tweetview/core/ui/curation/CurationSocialContextDelegateBinder;->d:Lyr1;

    const-string v3, "it"

    .line 11
    invoke-static {p1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lyr1;->e(Landroid/view/View;)Lhq1;

    move-result-object p1

    .line 12
    iget-object v2, p0, Lx27;->F0:Lcom/twitter/tweetview/core/ui/curation/CurationSocialContextDelegateBinder;

    .line 13
    iget-object v2, v2, Lcom/twitter/tweetview/core/ui/curation/CurationSocialContextDelegateBinder;->a:Lhwt;

    if-eqz v2, :cond_3

    .line 14
    invoke-interface {v2, v0, v1, p1}, Lhwt;->C(Lbk6;Lp1s;Lhq1;)V

    .line 15
    :cond_3
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

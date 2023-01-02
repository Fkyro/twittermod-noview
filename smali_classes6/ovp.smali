.class public final Lovp;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lned;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder;

.field public final synthetic F0:Lcom/twitter/tweetview/core/TweetViewViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder;Lcom/twitter/tweetview/core/TweetViewViewModel;)V
    .locals 0

    iput-object p1, p0, Lovp;->E0:Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder;

    iput-object p2, p0, Lovp;->F0:Lcom/twitter/tweetview/core/TweetViewViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lned;

    .line 2
    iget-object v0, p0, Lovp;->E0:Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder;

    .line 3
    iget-object v1, p0, Lovp;->F0:Lcom/twitter/tweetview/core/TweetViewViewModel;

    invoke-virtual {v1}, Lcom/twitter/tweetview/core/TweetViewViewModel;->b()Llxt;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v1, Llxt;->f:Lpst;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-boolean v2, p1, Lned;->d:Z

    if-eqz v2, :cond_1

    const-string v2, "follow"

    goto :goto_1

    :cond_1
    const-string v2, "unfollow"

    .line 6
    :goto_1
    invoke-static {v0, v1, v2}, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder;->d(Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder;Lpst;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lovp;->F0:Lcom/twitter/tweetview/core/TweetViewViewModel;

    iget-boolean p1, p1, Lned;->d:Z

    invoke-virtual {v0, p1}, Lcom/twitter/tweetview/core/TweetViewViewModel;->h(Z)V

    .line 8
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

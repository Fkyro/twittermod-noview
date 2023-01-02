.class public final Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder$f;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder;->e(Lmvp;Lcom/twitter/tweetview/core/TweetViewViewModel;)Lzm8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lkvp$c;",
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

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder$f;->E0:Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder;

    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder$f;->F0:Lcom/twitter/tweetview/core/TweetViewViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lkvp$c;

    .line 2
    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder$f;->E0:Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder;

    .line 3
    iget-object v0, v0, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder;->f:Lpts;

    const-string v1, "topicContext"

    .line 4
    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lpts;->a(Lkvp$c;)I

    move-result v0

    invoke-static {v0}, Llc0;->K(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder$f;->F0:Lcom/twitter/tweetview/core/TweetViewViewModel;

    invoke-virtual {p1}, Lcom/twitter/tweetview/core/TweetViewViewModel;->b()Llxt;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p1, Llxt;->a:Lbk6;

    if-eqz p1, :cond_3

    .line 7
    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder$f;->E0:Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder;

    iget-object v2, p0, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder$f;->F0:Lcom/twitter/tweetview/core/TweetViewViewModel;

    .line 8
    iget-object v0, v0, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder;->b:Lhwt;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v2}, Lcom/twitter/tweetview/core/TweetViewViewModel;->b()Llxt;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 10
    iget-object v1, v2, Llxt;->f:Lpst;

    .line 11
    :cond_1
    invoke-interface {v0, p1, v1}, Lhwt;->k(Lbk6;Lpst;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder$f;->E0:Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder;

    iget-object v2, p0, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder$f;->F0:Lcom/twitter/tweetview/core/TweetViewViewModel;

    .line 13
    iget-object p1, p1, Lkvp$c;->e:Ljava/lang/String;

    .line 14
    iget-object v3, v0, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder;->c:Lsvs;

    const/4 v4, 0x2

    .line 15
    invoke-interface {v3, p1, v1}, Lsvs;->d(Ljava/lang/String;Lp1s;)Lqmp;

    move-result-object p1

    .line 16
    iget-object v1, v0, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder;->e:Ld7o;

    invoke-virtual {p1, v1}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object p1

    .line 17
    new-instance v1, Lovp;

    invoke-direct {v1, v0, v2}, Lovp;-><init>(Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder;Lcom/twitter/tweetview/core/TweetViewViewModel;)V

    new-instance v0, Lt27;

    invoke-direct {v0, v1, v4}, Lt27;-><init>(Lx9b;I)V

    .line 18
    sget-object v1, Lqbb;->e:Lqbb$d0;

    invoke-virtual {p1, v0, v1}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    .line 19
    :cond_3
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

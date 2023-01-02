.class public final Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder$c;
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
        "Ll1i;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/tweetview/core/TweetViewViewModel;

.field public final synthetic F0:Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetview/core/TweetViewViewModel;Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder$c;->E0:Lcom/twitter/tweetview/core/TweetViewViewModel;

    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder$c;->F0:Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ll1i;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder$c;->E0:Lcom/twitter/tweetview/core/TweetViewViewModel;

    invoke-virtual {p1}, Lcom/twitter/tweetview/core/TweetViewViewModel;->b()Llxt;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p1, Llxt;->a:Lbk6;

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder$c;->F0:Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder;

    iget-object v1, p0, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder$c;->E0:Lcom/twitter/tweetview/core/TweetViewViewModel;

    .line 6
    iget-object v0, v0, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder;->b:Lhwt;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/twitter/tweetview/core/TweetViewViewModel;->b()Llxt;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, v1, Llxt;->f:Lpst;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-interface {v0, p1, v1}, Lhwt;->k(Lbk6;Lpst;)V

    .line 10
    :cond_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.class public final Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder$g;
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

.field public final synthetic G0:Lmvp;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetview/core/TweetViewViewModel;Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder;Lmvp;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder$g;->E0:Lcom/twitter/tweetview/core/TweetViewViewModel;

    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder$g;->F0:Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder;

    iput-object p3, p0, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder$g;->G0:Lmvp;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ll1i;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder$g;->E0:Lcom/twitter/tweetview/core/TweetViewViewModel;

    invoke-virtual {p1}, Lcom/twitter/tweetview/core/TweetViewViewModel;->b()Llxt;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 4
    iget-object p1, p1, Llxt;->f:Lpst;

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder$g;->E0:Lcom/twitter/tweetview/core/TweetViewViewModel;

    invoke-virtual {v0}, Lcom/twitter/tweetview/core/TweetViewViewModel;->b()Llxt;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, v0, Llxt;->a:Lbk6;

    if-nez v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder$g;->F0:Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder;

    .line 8
    iget-object v1, v1, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder;->h:Lgrc;

    .line 9
    invoke-virtual {v1, p1}, Lgrc;->a(Lpst;)Lpst;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder$g;->F0:Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder;

    .line 11
    iget-object v2, p1, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder;->b:Lhwt;

    if-eqz v2, :cond_4

    .line 12
    iget-object p1, p1, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder;->i:Lyr1;

    .line 13
    iget-object v3, p0, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder$g;->G0:Lmvp;

    .line 14
    iget-object v3, v3, Lmvp;->E0:Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {p1, v3}, Lyr1;->e(Landroid/view/View;)Lhq1;

    move-result-object p1

    .line 16
    invoke-interface {v2, v0, v1, p1}, Lhwt;->C(Lbk6;Lp1s;Lhq1;)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, v0, Lbk6;->J0:Lfjc;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lfjc;->E0:Lned;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lned;->a:Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_0

    .line 18
    :cond_3
    iget-object v1, p0, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder$g;->F0:Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder;

    const-string v2, "not_interested"

    invoke-static {v1, p1, v2}, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder;->d(Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder;Lpst;Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder$g;->F0:Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder;

    .line 20
    iget-object v1, v1, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder;->c:Lsvs;

    .line 21
    invoke-interface {v1, p1, v0}, Lsvs;->g(Lp1s;Ljava/lang/String;)Ldu5;

    move-result-object p1

    .line 22
    sget-object v0, Lcom/twitter/tweetview/core/ui/socialcontext/a;->E0:Lcom/twitter/tweetview/core/ui/socialcontext/a;

    sget-object v1, Lcom/twitter/tweetview/core/ui/socialcontext/b;->E0:Lcom/twitter/tweetview/core/ui/socialcontext/b;

    invoke-static {p1, v0, v1}, Lrsq;->d(Ldu5;Lx9b;Lu9b;)Lzm8;

    .line 23
    :cond_4
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

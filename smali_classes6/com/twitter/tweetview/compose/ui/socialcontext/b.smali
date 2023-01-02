.class public final Lcom/twitter/tweetview/compose/ui/socialcontext/b;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Ltvp;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.tweetview.compose.ui.socialcontext.SocialContextViewModel$intents$2$2"
    f = "SocialContextViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/tweetview/compose/ui/socialcontext/SocialContextViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetview/compose/ui/socialcontext/SocialContextViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/tweetview/compose/ui/socialcontext/SocialContextViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/tweetview/compose/ui/socialcontext/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/tweetview/compose/ui/socialcontext/b;->G0:Lcom/twitter/tweetview/compose/ui/socialcontext/SocialContextViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgk6<",
            "*>;)",
            "Lgk6<",
            "Lzvu;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/twitter/tweetview/compose/ui/socialcontext/b;

    iget-object v1, p0, Lcom/twitter/tweetview/compose/ui/socialcontext/b;->G0:Lcom/twitter/tweetview/compose/ui/socialcontext/SocialContextViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/tweetview/compose/ui/socialcontext/b;-><init>(Lcom/twitter/tweetview/compose/ui/socialcontext/SocialContextViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/tweetview/compose/ui/socialcontext/b;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/tweetview/compose/ui/socialcontext/b;->F0:Ljava/lang/Object;

    check-cast p1, Ltvp;

    .line 2
    iget-object v0, p0, Lcom/twitter/tweetview/compose/ui/socialcontext/b;->G0:Lcom/twitter/tweetview/compose/ui/socialcontext/SocialContextViewModel;

    .line 3
    iget-object v0, v0, Lcom/twitter/tweetview/compose/ui/socialcontext/SocialContextViewModel;->R0:Lpts;

    .line 4
    iget-object v1, p1, Ltvp;->a:Lkvp$c;

    .line 5
    invoke-virtual {v0, v1}, Lpts;->a(Lkvp$c;)I

    move-result v0

    invoke-static {v0}, Llc0;->K(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/twitter/tweetview/compose/ui/socialcontext/b;->G0:Lcom/twitter/tweetview/compose/ui/socialcontext/SocialContextViewModel;

    .line 7
    iget-object p1, p1, Lcom/twitter/tweetview/compose/ui/socialcontext/SocialContextViewModel;->P0:Lcom/twitter/tweetview/core/TweetViewViewModel;

    .line 8
    invoke-virtual {p1}, Lcom/twitter/tweetview/core/TweetViewViewModel;->b()Llxt;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p1, Llxt;->a:Lbk6;

    if-eqz p1, :cond_3

    .line 10
    iget-object v0, p0, Lcom/twitter/tweetview/compose/ui/socialcontext/b;->G0:Lcom/twitter/tweetview/compose/ui/socialcontext/SocialContextViewModel;

    .line 11
    iget-object v2, v0, Lcom/twitter/tweetview/compose/ui/socialcontext/SocialContextViewModel;->S0:Lree;

    .line 12
    invoke-interface {v2}, Lree;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhwt;

    .line 13
    iget-object v0, v0, Lcom/twitter/tweetview/compose/ui/socialcontext/SocialContextViewModel;->P0:Lcom/twitter/tweetview/core/TweetViewViewModel;

    .line 14
    invoke-virtual {v0}, Lcom/twitter/tweetview/core/TweetViewViewModel;->b()Llxt;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 15
    iget-object v1, v0, Llxt;->f:Lpst;

    .line 16
    :cond_1
    invoke-interface {v2, p1, v1}, Lhwt;->k(Lbk6;Lpst;)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/twitter/tweetview/compose/ui/socialcontext/b;->G0:Lcom/twitter/tweetview/compose/ui/socialcontext/SocialContextViewModel;

    .line 18
    iget-object p1, p1, Ltvp;->a:Lkvp$c;

    .line 19
    iget-object p1, p1, Lkvp$c;->e:Ljava/lang/String;

    .line 20
    iget-object v2, v0, Lcom/twitter/tweetview/compose/ui/socialcontext/SocialContextViewModel;->T0:Lree;

    invoke-interface {v2}, Lree;->get()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "topicsRepository.get()"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lsvs;

    .line 21
    invoke-interface {v2, p1, v1}, Lsvs;->d(Ljava/lang/String;Lp1s;)Lqmp;

    move-result-object p1

    .line 22
    new-instance v2, Lvvp;

    invoke-direct {v2, v0, v1}, Lvvp;-><init>(Lcom/twitter/tweetview/compose/ui/socialcontext/SocialContextViewModel;Lgk6;)V

    invoke-static {v0, p1, v2}, Lgeh;->j(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lmab;)V

    .line 23
    :cond_3
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltvp;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/tweetview/compose/ui/socialcontext/b;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/tweetview/compose/ui/socialcontext/b;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/tweetview/compose/ui/socialcontext/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

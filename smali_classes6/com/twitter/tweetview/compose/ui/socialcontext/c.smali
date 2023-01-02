.class public final Lcom/twitter/tweetview/compose/ui/socialcontext/c;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lsvp;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.tweetview.compose.ui.socialcontext.SocialContextViewModel$intents$2$3"
    f = "SocialContextViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/tweetview/compose/ui/socialcontext/SocialContextViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetview/compose/ui/socialcontext/SocialContextViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/tweetview/compose/ui/socialcontext/SocialContextViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/tweetview/compose/ui/socialcontext/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/tweetview/compose/ui/socialcontext/c;->F0:Lcom/twitter/tweetview/compose/ui/socialcontext/SocialContextViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 1
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

    new-instance p1, Lcom/twitter/tweetview/compose/ui/socialcontext/c;

    iget-object v0, p0, Lcom/twitter/tweetview/compose/ui/socialcontext/c;->F0:Lcom/twitter/tweetview/compose/ui/socialcontext/SocialContextViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/tweetview/compose/ui/socialcontext/c;-><init>(Lcom/twitter/tweetview/compose/ui/socialcontext/SocialContextViewModel;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/tweetview/compose/ui/socialcontext/c;->F0:Lcom/twitter/tweetview/compose/ui/socialcontext/SocialContextViewModel;

    .line 3
    iget-object p1, p1, Lcom/twitter/tweetview/compose/ui/socialcontext/SocialContextViewModel;->P0:Lcom/twitter/tweetview/core/TweetViewViewModel;

    .line 4
    invoke-virtual {p1}, Lcom/twitter/tweetview/core/TweetViewViewModel;->b()Llxt;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Llxt;->f:Lpst;

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/twitter/tweetview/compose/ui/socialcontext/c;->F0:Lcom/twitter/tweetview/compose/ui/socialcontext/SocialContextViewModel;

    .line 7
    iget-object v1, v1, Lcom/twitter/tweetview/compose/ui/socialcontext/SocialContextViewModel;->P0:Lcom/twitter/tweetview/core/TweetViewViewModel;

    .line 8
    invoke-virtual {v1}, Lcom/twitter/tweetview/core/TweetViewViewModel;->b()Llxt;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, v1, Llxt;->a:Lbk6;

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz p1, :cond_2

    .line 10
    iget-object v2, p0, Lcom/twitter/tweetview/compose/ui/socialcontext/c;->F0:Lcom/twitter/tweetview/compose/ui/socialcontext/SocialContextViewModel;

    .line 11
    iget-object v2, v2, Lcom/twitter/tweetview/compose/ui/socialcontext/SocialContextViewModel;->U0:Lree;

    .line 12
    invoke-interface {v2}, Lree;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgrc;

    invoke-virtual {v2, p1}, Lgrc;->a(Lpst;)Lpst;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v0

    :goto_2
    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/twitter/tweetview/compose/ui/socialcontext/c;->F0:Lcom/twitter/tweetview/compose/ui/socialcontext/SocialContextViewModel;

    .line 14
    iget-object p1, p1, Lcom/twitter/tweetview/compose/ui/socialcontext/SocialContextViewModel;->S0:Lree;

    .line 15
    invoke-interface {p1}, Lree;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhwt;

    .line 16
    new-instance v0, Lhq1;

    sget-object v3, Lnk9;->E0:Lnk9;

    invoke-direct {v0, v3}, Lhq1;-><init>(Ljava/util/List;)V

    .line 17
    invoke-interface {p1, v1, v2, v0}, Lhwt;->C(Lbk6;Lp1s;Lhq1;)V

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_4

    .line 18
    iget-object v1, v1, Lbk6;->J0:Lfjc;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lfjc;->E0:Lned;

    if-eqz v1, :cond_4

    iget-object v0, v1, Lned;->a:Ljava/lang/String;

    :cond_4
    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    .line 19
    iget-object v1, p0, Lcom/twitter/tweetview/compose/ui/socialcontext/c;->F0:Lcom/twitter/tweetview/compose/ui/socialcontext/SocialContextViewModel;

    .line 20
    iget-object v2, v1, Lcom/twitter/tweetview/compose/ui/socialcontext/SocialContextViewModel;->T0:Lree;

    .line 21
    invoke-interface {v2}, Lree;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsvs;

    invoke-interface {v2, p1, v0}, Lsvs;->g(Lp1s;Ljava/lang/String;)Ldu5;

    move-result-object p1

    invoke-static {v1, p1}, Lgeh;->e(Lcom/twitter/weaver/mvi/MviViewModel;Ldu5;)V

    .line 22
    :cond_5
    :goto_3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsvp;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/tweetview/compose/ui/socialcontext/c;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/tweetview/compose/ui/socialcontext/c;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/tweetview/compose/ui/socialcontext/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

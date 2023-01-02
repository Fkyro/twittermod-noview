.class public final Lcom/twitter/tweetview/compose/ui/socialcontext/a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Luvp;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.tweetview.compose.ui.socialcontext.SocialContextViewModel$intents$2$1"
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
            "Lcom/twitter/tweetview/compose/ui/socialcontext/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/tweetview/compose/ui/socialcontext/a;->F0:Lcom/twitter/tweetview/compose/ui/socialcontext/SocialContextViewModel;

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

    new-instance p1, Lcom/twitter/tweetview/compose/ui/socialcontext/a;

    iget-object v0, p0, Lcom/twitter/tweetview/compose/ui/socialcontext/a;->F0:Lcom/twitter/tweetview/compose/ui/socialcontext/SocialContextViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/tweetview/compose/ui/socialcontext/a;-><init>(Lcom/twitter/tweetview/compose/ui/socialcontext/SocialContextViewModel;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/tweetview/compose/ui/socialcontext/a;->F0:Lcom/twitter/tweetview/compose/ui/socialcontext/SocialContextViewModel;

    .line 3
    iget-object p1, p1, Lcom/twitter/tweetview/compose/ui/socialcontext/SocialContextViewModel;->P0:Lcom/twitter/tweetview/core/TweetViewViewModel;

    .line 4
    invoke-virtual {p1}, Lcom/twitter/tweetview/core/TweetViewViewModel;->b()Llxt;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p1, Llxt;->a:Lbk6;

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/twitter/tweetview/compose/ui/socialcontext/a;->F0:Lcom/twitter/tweetview/compose/ui/socialcontext/SocialContextViewModel;

    .line 7
    iget-object v1, v0, Lcom/twitter/tweetview/compose/ui/socialcontext/SocialContextViewModel;->S0:Lree;

    .line 8
    invoke-interface {v1}, Lree;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhwt;

    .line 9
    iget-object v0, v0, Lcom/twitter/tweetview/compose/ui/socialcontext/SocialContextViewModel;->P0:Lcom/twitter/tweetview/core/TweetViewViewModel;

    .line 10
    invoke-virtual {v0}, Lcom/twitter/tweetview/core/TweetViewViewModel;->b()Llxt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Llxt;->f:Lpst;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-interface {v1, p1, v0}, Lhwt;->k(Lbk6;Lpst;)V

    .line 13
    :cond_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Luvp;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/tweetview/compose/ui/socialcontext/a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/tweetview/compose/ui/socialcontext/a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/tweetview/compose/ui/socialcontext/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

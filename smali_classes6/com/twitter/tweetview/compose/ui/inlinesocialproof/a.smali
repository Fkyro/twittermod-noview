.class public final Lcom/twitter/tweetview/compose/ui/inlinesocialproof/a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Ly7d;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.tweetview.compose.ui.inlinesocialproof.InlineSocialProofViewModel$intents$2$1"
    f = "InlineSocialProofViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/tweetview/core/TweetViewViewModel;

.field public final synthetic G0:Lcom/twitter/tweetview/compose/ui/inlinesocialproof/InlineSocialProofViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetview/core/TweetViewViewModel;Lcom/twitter/tweetview/compose/ui/inlinesocialproof/InlineSocialProofViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/tweetview/core/TweetViewViewModel;",
            "Lcom/twitter/tweetview/compose/ui/inlinesocialproof/InlineSocialProofViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/tweetview/compose/ui/inlinesocialproof/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/tweetview/compose/ui/inlinesocialproof/a;->F0:Lcom/twitter/tweetview/core/TweetViewViewModel;

    iput-object p2, p0, Lcom/twitter/tweetview/compose/ui/inlinesocialproof/a;->G0:Lcom/twitter/tweetview/compose/ui/inlinesocialproof/InlineSocialProofViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp5r;-><init>(ILgk6;)V

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

    new-instance p1, Lcom/twitter/tweetview/compose/ui/inlinesocialproof/a;

    iget-object v0, p0, Lcom/twitter/tweetview/compose/ui/inlinesocialproof/a;->F0:Lcom/twitter/tweetview/core/TweetViewViewModel;

    iget-object v1, p0, Lcom/twitter/tweetview/compose/ui/inlinesocialproof/a;->G0:Lcom/twitter/tweetview/compose/ui/inlinesocialproof/InlineSocialProofViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/twitter/tweetview/compose/ui/inlinesocialproof/a;-><init>(Lcom/twitter/tweetview/core/TweetViewViewModel;Lcom/twitter/tweetview/compose/ui/inlinesocialproof/InlineSocialProofViewModel;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/tweetview/compose/ui/inlinesocialproof/a;->F0:Lcom/twitter/tweetview/core/TweetViewViewModel;

    invoke-virtual {p1}, Lcom/twitter/tweetview/core/TweetViewViewModel;->b()Llxt;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Llxt;->a:Lbk6;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/twitter/tweetview/compose/ui/inlinesocialproof/a;->G0:Lcom/twitter/tweetview/compose/ui/inlinesocialproof/InlineSocialProofViewModel;

    .line 5
    iget-object v0, v0, Lcom/twitter/tweetview/compose/ui/inlinesocialproof/InlineSocialProofViewModel;->P0:Lree;

    .line 6
    invoke-interface {v0}, Lree;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwt;

    invoke-interface {v0, p1}, Lhwt;->D(Lbk6;)V

    .line 7
    :cond_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly7d;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/tweetview/compose/ui/inlinesocialproof/a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/tweetview/compose/ui/inlinesocialproof/a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/tweetview/compose/ui/inlinesocialproof/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

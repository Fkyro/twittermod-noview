.class public final Lcom/twitter/tweetview/focal/ui/translation/b;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Ljava/lang/Throwable;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.tweetview.focal.ui.translation.TweetTranslateViewModel$intents$2$1$1$1$2"
    f = "TweetTranslateViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lfis;

.field public final synthetic G0:Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;


# direct methods
.method public constructor <init>(Lfis;Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfis;",
            "Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/tweetview/focal/ui/translation/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/tweetview/focal/ui/translation/b;->F0:Lfis;

    iput-object p2, p0, Lcom/twitter/tweetview/focal/ui/translation/b;->G0:Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;

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

    new-instance p1, Lcom/twitter/tweetview/focal/ui/translation/b;

    iget-object v0, p0, Lcom/twitter/tweetview/focal/ui/translation/b;->F0:Lfis;

    iget-object v1, p0, Lcom/twitter/tweetview/focal/ui/translation/b;->G0:Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/twitter/tweetview/focal/ui/translation/b;-><init>(Lfis;Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/tweetview/focal/ui/translation/b;->F0:Lfis;

    const v0, 0x7f131c3e

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lfis;->b(II)Lqb3;

    .line 3
    iget-object p1, p0, Lcom/twitter/tweetview/focal/ui/translation/b;->G0:Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;

    sget-object v0, Lcom/twitter/tweetview/focal/ui/translation/b$a;->E0:Lcom/twitter/tweetview/focal/ui/translation/b$a;

    sget-object v1, Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;->S0:[Lc6e;

    .line 4
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/tweetview/focal/ui/translation/b;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/tweetview/focal/ui/translation/b;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/tweetview/focal/ui/translation/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

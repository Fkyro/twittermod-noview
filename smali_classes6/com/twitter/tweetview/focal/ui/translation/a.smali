.class public final Lcom/twitter/tweetview/focal/ui/translation/a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lx9b<",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.tweetview.focal.ui.translation.TweetTranslateViewModel$intents$2$1$1$1$1"
    f = "TweetTranslateViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/tweetview/focal/ui/translation/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/tweetview/focal/ui/translation/a;->F0:Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Lgk6;)Lgk6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk6<",
            "*>;)",
            "Lgk6<",
            "Lzvu;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/twitter/tweetview/focal/ui/translation/a;

    iget-object v1, p0, Lcom/twitter/tweetview/focal/ui/translation/a;->F0:Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;

    invoke-direct {v0, v1, p1}, Lcom/twitter/tweetview/focal/ui/translation/a;-><init>(Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;Lgk6;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lgk6;

    invoke-virtual {p0, p1}, Lcom/twitter/tweetview/focal/ui/translation/a;->create(Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/tweetview/focal/ui/translation/a;

    sget-object v0, Lzvu;->a:Lzvu;

    invoke-virtual {p1, v0}, Lcom/twitter/tweetview/focal/ui/translation/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/tweetview/focal/ui/translation/a;->F0:Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;

    .line 3
    iget-object p1, p1, Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;->Q0:Lltt;

    const-string v0, "tweet"

    const-string v1, ""

    const-string v2, "translation_request"

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Lqb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/twitter/tweetview/focal/ui/translation/a;->F0:Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;

    sget-object v0, Lcom/twitter/tweetview/focal/ui/translation/a$a;->E0:Lcom/twitter/tweetview/focal/ui/translation/a$a;

    .line 6
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

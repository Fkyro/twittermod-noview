.class public final Lcom/twitter/tweetview/compose/ui/inlineactions/c;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Ll5d$b;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.tweetview.compose.ui.inlineactions.InlineActionBarViewModel$intents$2$2"
    f = "InlineActionBarViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/tweetview/core/TweetViewViewModel;

.field public final synthetic H0:Lcom/twitter/tweetview/compose/ui/inlineactions/InlineActionBarViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetview/core/TweetViewViewModel;Lcom/twitter/tweetview/compose/ui/inlineactions/InlineActionBarViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/tweetview/core/TweetViewViewModel;",
            "Lcom/twitter/tweetview/compose/ui/inlineactions/InlineActionBarViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/tweetview/compose/ui/inlineactions/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/tweetview/compose/ui/inlineactions/c;->G0:Lcom/twitter/tweetview/core/TweetViewViewModel;

    iput-object p2, p0, Lcom/twitter/tweetview/compose/ui/inlineactions/c;->H0:Lcom/twitter/tweetview/compose/ui/inlineactions/InlineActionBarViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 3
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

    new-instance v0, Lcom/twitter/tweetview/compose/ui/inlineactions/c;

    iget-object v1, p0, Lcom/twitter/tweetview/compose/ui/inlineactions/c;->G0:Lcom/twitter/tweetview/core/TweetViewViewModel;

    iget-object v2, p0, Lcom/twitter/tweetview/compose/ui/inlineactions/c;->H0:Lcom/twitter/tweetview/compose/ui/inlineactions/InlineActionBarViewModel;

    invoke-direct {v0, v1, v2, p2}, Lcom/twitter/tweetview/compose/ui/inlineactions/c;-><init>(Lcom/twitter/tweetview/core/TweetViewViewModel;Lcom/twitter/tweetview/compose/ui/inlineactions/InlineActionBarViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/tweetview/compose/ui/inlineactions/c;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/tweetview/compose/ui/inlineactions/c;->F0:Ljava/lang/Object;

    check-cast p1, Ll5d$b;

    .line 2
    iget-object v0, p0, Lcom/twitter/tweetview/compose/ui/inlineactions/c;->G0:Lcom/twitter/tweetview/core/TweetViewViewModel;

    invoke-virtual {v0}, Lcom/twitter/tweetview/core/TweetViewViewModel;->b()Llxt;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/twitter/tweetview/compose/ui/inlineactions/c;->H0:Lcom/twitter/tweetview/compose/ui/inlineactions/InlineActionBarViewModel;

    .line 3
    iget-object v1, v1, Lcom/twitter/tweetview/compose/ui/inlineactions/InlineActionBarViewModel;->Q0:Lree;

    .line 4
    invoke-interface {v1}, Lree;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhwt;

    .line 5
    iget-object v2, p1, Ll5d$b;->a:Li5d;

    .line 6
    iget-object v2, v2, Li5d;->b:Lxet;

    .line 7
    iget-object p1, p1, Ll5d$b;->b:Ljava/lang/String;

    .line 8
    iget-object v3, v0, Llxt;->a:Lbk6;

    .line 9
    iget-object v0, v0, Llxt;->f:Lpst;

    .line 10
    invoke-interface {v1, v2, p1, v3, v0}, Lhwt;->E(Lxet;Ljava/lang/String;Lbk6;Lpst;)V

    .line 11
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll5d$b;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/tweetview/compose/ui/inlineactions/c;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/tweetview/compose/ui/inlineactions/c;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/tweetview/compose/ui/inlineactions/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

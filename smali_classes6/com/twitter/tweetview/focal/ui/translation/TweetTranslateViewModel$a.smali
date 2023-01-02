.class public final Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel$a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;-><init>(Lcpl;Lgnp;Landroid/content/Context;Lltt;Lfis;Lcom/twitter/tweetview/core/TweetViewViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Llxt;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.tweetview.focal.ui.translation.TweetTranslateViewModel$1"
    f = "TweetTranslateViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel$a;->G0:Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;

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

    new-instance v0, Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel$a;

    iget-object v1, p0, Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel$a;->G0:Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel$a;-><init>(Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel$a;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel$a;->F0:Ljava/lang/Object;

    check-cast p1, Llxt;

    .line 2
    iget-object v0, p0, Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel$a;->G0:Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;

    .line 3
    iget-object p1, p1, Llxt;->a:Lbk6;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tweet"

    .line 5
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, v0, Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;->P0:Landroid/content/Context;

    .line 7
    invoke-static {v1, p1}, Lf3t;->c(Landroid/content/Context;Lbk6;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 8
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const-string v3, "translate_tweet_enabled"

    .line 9
    invoke-virtual {v1, v3, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    .line 10
    new-instance v1, Lctt;

    invoke-direct {v1, p1, v0}, Lctt;-><init>(Lbk6;Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    .line 11
    new-instance v1, Ldtt;

    invoke-direct {v1, p1}, Ldtt;-><init>(Lbk6;)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    goto :goto_0

    .line 12
    :cond_1
    sget-object p1, Lett;->E0:Lett;

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 13
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llxt;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel$a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel$a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

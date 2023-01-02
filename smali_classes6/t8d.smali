.class public final Lt8d;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lc3t;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.tweetview.compose.ui.translation.InlineTranslationViewModel$queryTranslation$3$1"
    f = "InlineTranslationViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/tweetview/compose/ui/translation/InlineTranslationViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetview/compose/ui/translation/InlineTranslationViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/tweetview/compose/ui/translation/InlineTranslationViewModel;",
            "Lgk6<",
            "-",
            "Lt8d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt8d;->G0:Lcom/twitter/tweetview/compose/ui/translation/InlineTranslationViewModel;

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

    new-instance v0, Lt8d;

    iget-object v1, p0, Lt8d;->G0:Lcom/twitter/tweetview/compose/ui/translation/InlineTranslationViewModel;

    invoke-direct {v0, v1, p2}, Lt8d;-><init>(Lcom/twitter/tweetview/compose/ui/translation/InlineTranslationViewModel;Lgk6;)V

    iput-object p1, v0, Lt8d;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lt8d;->F0:Ljava/lang/Object;

    check-cast p1, Lc3t;

    .line 2
    iget-object v0, p0, Lt8d;->G0:Lcom/twitter/tweetview/compose/ui/translation/InlineTranslationViewModel;

    .line 3
    iget-object v0, v0, Lcom/twitter/tweetview/compose/ui/translation/InlineTranslationViewModel;->P0:Lcom/twitter/tweetview/core/TweetViewViewModel;

    .line 4
    invoke-virtual {v0}, Lcom/twitter/tweetview/core/TweetViewViewModel;->b()Llxt;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Llxt;->s:Lc3t;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, v1

    .line 6
    :goto_2
    iget-object v0, p0, Lt8d;->G0:Lcom/twitter/tweetview/compose/ui/translation/InlineTranslationViewModel;

    .line 7
    iget-object v0, v0, Lcom/twitter/tweetview/compose/ui/translation/InlineTranslationViewModel;->P0:Lcom/twitter/tweetview/core/TweetViewViewModel;

    .line 8
    invoke-virtual {v0, p1}, Lcom/twitter/tweetview/core/TweetViewViewModel;->i(Lc3t;)V

    .line 9
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc3t;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lt8d;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lt8d;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lt8d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

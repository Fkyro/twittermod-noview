.class public final Lcom/twitter/tweetview/focal/ui/translation/f;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lvst$a;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.tweetview.focal.ui.translation.TweetTranslateViewModel$intents$2$1"
    f = "TweetTranslateViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;

.field public final synthetic G0:Lgnp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgnp<",
            "Ljava/lang/Long;",
            "La1j<",
            "Lc3t;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic H0:Lfis;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;Lgnp;Lfis;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;",
            "Lgnp<",
            "Ljava/lang/Long;",
            "La1j<",
            "Lc3t;",
            ">;>;",
            "Lfis;",
            "Lgk6<",
            "-",
            "Lcom/twitter/tweetview/focal/ui/translation/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/tweetview/focal/ui/translation/f;->F0:Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;

    iput-object p2, p0, Lcom/twitter/tweetview/focal/ui/translation/f;->G0:Lgnp;

    iput-object p3, p0, Lcom/twitter/tweetview/focal/ui/translation/f;->H0:Lfis;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp5r;-><init>(ILgk6;)V

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

    new-instance p1, Lcom/twitter/tweetview/focal/ui/translation/f;

    iget-object v0, p0, Lcom/twitter/tweetview/focal/ui/translation/f;->F0:Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;

    iget-object v1, p0, Lcom/twitter/tweetview/focal/ui/translation/f;->G0:Lgnp;

    iget-object v2, p0, Lcom/twitter/tweetview/focal/ui/translation/f;->H0:Lfis;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/twitter/tweetview/focal/ui/translation/f;-><init>(Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;Lgnp;Lfis;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/tweetview/focal/ui/translation/f;->F0:Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;

    new-instance v0, Lcom/twitter/tweetview/focal/ui/translation/f$a;

    iget-object v1, p0, Lcom/twitter/tweetview/focal/ui/translation/f;->G0:Lgnp;

    iget-object v2, p0, Lcom/twitter/tweetview/focal/ui/translation/f;->H0:Lfis;

    invoke-direct {v0, p1, v1, v2}, Lcom/twitter/tweetview/focal/ui/translation/f$a;-><init>(Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;Lgnp;Lfis;)V

    sget-object v1, Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;->S0:[Lc6e;

    .line 3
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvst$a;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/tweetview/focal/ui/translation/f;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/tweetview/focal/ui/translation/f;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/tweetview/focal/ui/translation/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

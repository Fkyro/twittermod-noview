.class public final Lcom/twitter/tweetview/compose/ui/translation/a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lq8d;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.tweetview.compose.ui.translation.InlineTranslationViewModel$intents$2$1"
    f = "InlineTranslationViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/tweetview/compose/ui/translation/InlineTranslationViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetview/compose/ui/translation/InlineTranslationViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/tweetview/compose/ui/translation/InlineTranslationViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/tweetview/compose/ui/translation/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/tweetview/compose/ui/translation/a;->F0:Lcom/twitter/tweetview/compose/ui/translation/InlineTranslationViewModel;

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

    new-instance p1, Lcom/twitter/tweetview/compose/ui/translation/a;

    iget-object v0, p0, Lcom/twitter/tweetview/compose/ui/translation/a;->F0:Lcom/twitter/tweetview/compose/ui/translation/InlineTranslationViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/tweetview/compose/ui/translation/a;-><init>(Lcom/twitter/tweetview/compose/ui/translation/InlineTranslationViewModel;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/tweetview/compose/ui/translation/a;->F0:Lcom/twitter/tweetview/compose/ui/translation/InlineTranslationViewModel;

    .line 3
    iget-object p1, p1, Lcom/twitter/tweetview/compose/ui/translation/InlineTranslationViewModel;->R0:Lo8d;

    const-string v0, "click"

    .line 4
    invoke-virtual {p1, v0}, Lo8d;->a(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/twitter/tweetview/compose/ui/translation/a;->F0:Lcom/twitter/tweetview/compose/ui/translation/InlineTranslationViewModel;

    .line 6
    iget-object v0, p1, Lcom/twitter/tweetview/compose/ui/translation/InlineTranslationViewModel;->Q0:La3t;

    iget-object v1, p1, Lcom/twitter/tweetview/compose/ui/translation/InlineTranslationViewModel;->P0:Lcom/twitter/tweetview/core/TweetViewViewModel;

    invoke-virtual {v1}, Lcom/twitter/tweetview/core/TweetViewViewModel;->b()Llxt;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v1, Llxt;->a:Lbk6;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Lbk6;->C()J

    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object v0

    .line 10
    sget-object v1, Lr8d;->E0:Lr8d;

    new-instance v2, Lwk7;

    const/16 v3, 0x16

    invoke-direct {v2, v1, v3}, Lwk7;-><init>(Lx9b;I)V

    .line 11
    new-instance v1, Lj5g;

    invoke-direct {v1, v0, v2}, Lj5g;-><init>(Lwop;Ll7k;)V

    .line 12
    sget-object v0, Ls8d;->E0:Ls8d;

    new-instance v2, Lslm;

    const/16 v3, 0x18

    invoke-direct {v2, v0, v3}, Lslm;-><init>(Lx9b;I)V

    .line 13
    new-instance v0, Ls5g;

    invoke-direct {v0, v1, v2}, Ls5g;-><init>(La6g;Lw9b;)V

    .line 14
    invoke-virtual {v0}, Lv4g;->s()Ljji;

    move-result-object v0

    const-string v1, "datasource.querySingle(t\u2026          .toObservable()"

    .line 15
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v1, Lv8d;

    invoke-direct {v1, p1}, Lv8d;-><init>(Lcom/twitter/tweetview/compose/ui/translation/InlineTranslationViewModel;)V

    invoke-static {p1, v0, v1}, Lgeh;->c(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lx9b;)V

    .line 17
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq8d;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/tweetview/compose/ui/translation/a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/tweetview/compose/ui/translation/a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/tweetview/compose/ui/translation/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

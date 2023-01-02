.class public final Lhmb;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lks6;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.tweet.action.actions.favorite.goodtweetexp.GoodTweetsExperimentManager$initiateTimer$1"
    f = "GoodTweetsExperimentManager.kt"
    l = {
        0x51
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:I

.field public final synthetic G0:Lfmb;

.field public final synthetic H0:Lpst;


# direct methods
.method public constructor <init>(Lfmb;Lpst;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfmb;",
            "Lpst;",
            "Lgk6<",
            "-",
            "Lhmb;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhmb;->G0:Lfmb;

    iput-object p2, p0, Lhmb;->H0:Lpst;

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

    new-instance p1, Lhmb;

    iget-object v0, p0, Lhmb;->G0:Lfmb;

    iget-object v1, p0, Lhmb;->H0:Lpst;

    invoke-direct {p1, v0, v1, p2}, Lhmb;-><init>(Lfmb;Lpst;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v1, p0, Lhmb;->F0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lhmb;->G0:Lfmb;

    .line 3
    iget-object p1, p1, Lfmb;->G0:Lqcj;

    .line 4
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v3

    const-wide/16 v4, 0x0

    const-string v6, "home_timeline_extended_reactivity_tweet_clicks_trigger_seconds"

    .line 6
    invoke-virtual {v3, v6, v4, v5}, Lnju;->h(Ljava/lang/String;J)J

    move-result-wide v3

    .line 7
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    .line 8
    iget-object v1, p1, Lqcj;->K0:Loiq;

    sget-object v5, Lqcj$a$e;->a:Lqcj$a$e;

    invoke-virtual {v1, v5}, Loiq;->setValue(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1, v3, v4}, Lqcj;->e(J)V

    .line 10
    iget-object p1, p1, Lqcj;->K0:Loiq;

    .line 11
    new-instance v1, Lhmb$a;

    iget-object v3, p0, Lhmb;->G0:Lfmb;

    iget-object v4, p0, Lhmb;->H0:Lpst;

    invoke-direct {v1, v3, v4}, Lhmb$a;-><init>(Lfmb;Lpst;)V

    iput v2, p0, Lhmb;->F0:I

    invoke-virtual {p1, v1, p0}, Loiq;->b(Lepa;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks6;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lhmb;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lhmb;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lhmb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lls6;->E0:Lls6;

    return-object p1
.end method

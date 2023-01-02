.class public final Lfmb$a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfmb;-><init>(Lko0;Lvs9;Lks6;Lqcj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.twitter.tweet.action.actions.favorite.goodtweetexp.GoodTweetsExperimentManager$1"
    f = "GoodTweetsExperimentManager.kt"
    l = {
        0x37
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:I

.field public final synthetic G0:Lko0;

.field public final synthetic H0:Lfmb;


# direct methods
.method public constructor <init>(Lko0;Lfmb;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lko0;",
            "Lfmb;",
            "Lgk6<",
            "-",
            "Lfmb$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfmb$a;->G0:Lko0;

    iput-object p2, p0, Lfmb$a;->H0:Lfmb;

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

    new-instance p1, Lfmb$a;

    iget-object v0, p0, Lfmb$a;->G0:Lko0;

    iget-object v1, p0, Lfmb$a;->H0:Lfmb;

    invoke-direct {p1, v0, v1, p2}, Lfmb$a;-><init>(Lko0;Lfmb;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v1, p0, Lfmb$a;->F0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lfmb$a;->G0:Lko0;

    invoke-interface {p1}, Lko0;->i()Ljji;

    move-result-object p1

    const-string v1, "applicationLifecycle.observeVisibilityChanges()"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lfmb$a;->H0:Lfmb;

    .line 5
    new-instance v3, Lfmb$a$a;

    invoke-direct {v3, v1}, Lfmb$a$a;-><init>(Lfmb;)V

    iput v2, p0, Lfmb$a;->F0:I

    .line 6
    new-instance v2, Lgmb;

    invoke-direct {v2, v3, v1}, Lgmb;-><init>(Lepa;Lfmb;)V

    invoke-interface {p1, v2, p0}, Ldpa;->b(Lepa;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    sget-object p1, Lzvu;->a:Lzvu;

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    .line 8
    :cond_3
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks6;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lfmb$a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lfmb$a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lfmb$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

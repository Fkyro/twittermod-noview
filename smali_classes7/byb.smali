.class public final Lbyb;
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
        "Lcom/twitter/hashtaghighlight/HashtagHighlightViewModel;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.hashtaghighlight.HashtagHighlightComponentFactory$createHashtagContentViewProvider$viewModelSingle$1"
    f = "HashtagHighlightComponentFactory.kt"
    l = {
        0x3c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:I

.field public final synthetic G0:Lcyb;

.field public final synthetic H0:Lbk6;


# direct methods
.method public constructor <init>(Lcyb;Lbk6;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcyb;",
            "Lbk6;",
            "Lgk6<",
            "-",
            "Lbyb;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbyb;->G0:Lcyb;

    iput-object p2, p0, Lbyb;->H0:Lbk6;

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

    new-instance p1, Lbyb;

    iget-object v0, p0, Lbyb;->G0:Lcyb;

    iget-object v1, p0, Lbyb;->H0:Lbk6;

    invoke-direct {p1, v0, v1, p2}, Lbyb;-><init>(Lcyb;Lbk6;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-class v0, Lcom/twitter/hashtaghighlight/HashtagHighlightViewModel;

    sget-object v1, Lls6;->E0:Lls6;

    .line 1
    iget v2, p0, Lbyb;->F0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lbyb;->G0:Lcyb;

    .line 3
    iget-object p1, p1, Lcyb;->a:Lk5w;

    const v2, 0x7f0b0776

    .line 4
    iget-object v4, p0, Lbyb;->H0:Lbk6;

    invoke-virtual {v4}, Lbk6;->F()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 5
    invoke-static {v4}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v5, 0x1

    .line 6
    :goto_1
    new-instance v5, Lo5w$a;

    .line 7
    new-instance v6, Lf5w;

    const-string v7, ""

    invoke-direct {v6, v0, v7}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    invoke-direct {v5, v6, v2, v4}, Lo5w$a;-><init>(Lf5w;ILjava/lang/String;)V

    .line 9
    iput v3, p0, Lbyb;->F0:I

    invoke-interface {p1, v5, p0}, Lk5w;->a(Lo5w;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 10
    :cond_4
    :goto_2
    invoke-static {p1, v0}, Lm33;->p0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks6;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lbyb;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lbyb;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lbyb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

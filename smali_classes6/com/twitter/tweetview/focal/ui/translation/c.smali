.class public final Lcom/twitter/tweetview/focal/ui/translation/c;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "La1j<",
        "Lc3t;",
        ">;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.tweetview.focal.ui.translation.TweetTranslateViewModel$intents$2$1$1$1$3"
    f = "TweetTranslateViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;

.field public final synthetic H0:Lfis;

.field public final synthetic I0:Lftt;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;Lfis;Lftt;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;",
            "Lfis;",
            "Lftt;",
            "Lgk6<",
            "-",
            "Lcom/twitter/tweetview/focal/ui/translation/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/tweetview/focal/ui/translation/c;->G0:Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;

    iput-object p2, p0, Lcom/twitter/tweetview/focal/ui/translation/c;->H0:Lfis;

    iput-object p3, p0, Lcom/twitter/tweetview/focal/ui/translation/c;->I0:Lftt;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 4
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

    new-instance v0, Lcom/twitter/tweetview/focal/ui/translation/c;

    iget-object v1, p0, Lcom/twitter/tweetview/focal/ui/translation/c;->G0:Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;

    iget-object v2, p0, Lcom/twitter/tweetview/focal/ui/translation/c;->H0:Lfis;

    iget-object v3, p0, Lcom/twitter/tweetview/focal/ui/translation/c;->I0:Lftt;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/twitter/tweetview/focal/ui/translation/c;-><init>(Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;Lfis;Lftt;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/tweetview/focal/ui/translation/c;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/tweetview/focal/ui/translation/c;->F0:Ljava/lang/Object;

    check-cast p1, La1j;

    .line 2
    invoke-virtual {p1}, La1j;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, La1j;->c()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "translationOptional.get()"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lc3t;

    .line 4
    iget-object v0, p1, Lc3t;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p1, Lc3t;->a:Ljava/lang/String;

    .line 6
    invoke-static {v0, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/twitter/tweetview/focal/ui/translation/c;->G0:Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;

    sget-object v2, Lcom/twitter/tweetview/focal/ui/translation/c$a;->E0:Lcom/twitter/tweetview/focal/ui/translation/c$a;

    sget-object v3, Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;->S0:[Lc6e;

    .line 8
    invoke-virtual {v0, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 9
    iget-object v0, p0, Lcom/twitter/tweetview/focal/ui/translation/c;->H0:Lfis;

    .line 10
    iget-object v2, p0, Lcom/twitter/tweetview/focal/ui/translation/c;->G0:Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;

    .line 11
    iget-object v2, v2, Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;->P0:Landroid/content/Context;

    const v3, 0x7f131c41

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 12
    iget-object p1, p1, Lc3t;->b:Ljava/lang/String;

    aput-object p1, v4, v5

    .line 13
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-interface {v0, p1, v1}, Lfis;->e(Ljava/lang/CharSequence;I)Lqb3;

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/twitter/tweetview/focal/ui/translation/c;->G0:Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;

    iget-object v1, p0, Lcom/twitter/tweetview/focal/ui/translation/c;->I0:Lftt;

    .line 16
    iget-object v1, v1, Lftt;->f:Lswu;

    .line 17
    sget-object v2, Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;->S0:[Lc6e;

    .line 18
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 19
    new-instance v0, Lktt$a;

    invoke-direct {v0}, Lktt$a;-><init>()V

    .line 20
    iget-object v2, p1, Lc3t;->b:Ljava/lang/String;

    .line 21
    iput-object v2, v0, Lc3t$a;->b:Ljava/lang/String;

    .line 22
    iget-object v2, p1, Lc3t;->a:Ljava/lang/String;

    .line 23
    iput-object v2, v0, Lc3t$a;->a:Ljava/lang/String;

    .line 24
    iget-object v2, p1, Lc3t;->d:Ljava/lang/String;

    .line 25
    iput-object v2, v0, Lc3t$a;->d:Ljava/lang/String;

    .line 26
    iget-object v2, p1, Lc3t;->c:Ljava/lang/String;

    .line 27
    iput-object v2, v0, Lc3t$a;->c:Ljava/lang/String;

    .line 28
    new-instance v2, Ljht;

    .line 29
    iget-object v3, p1, Lc3t;->e:Ljht;

    .line 30
    iget-object v4, v3, Lyam;->E0:Ljava/lang/String;

    .line 31
    new-instance v5, Limt$a;

    .line 32
    iget-object v3, v3, Ljht;->J0:Limt;

    .line 33
    invoke-direct {v5, v3}, Limt$a;-><init>(Limt;)V

    .line 34
    iput-object v1, v5, Limt$a;->g:Lswu;

    .line 35
    invoke-virtual {v5}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Limt;

    .line 36
    iget-object p1, p1, Lc3t;->e:Ljht;

    .line 37
    iget-object p1, p1, Lyam;->F0:Ljava/util/Map;

    .line 38
    invoke-direct {v2, v4, v1, p1}, Ljht;-><init>(Ljava/lang/String;Limt;Ljava/util/Map;)V

    .line 39
    iput-object v2, v0, Lc3t$a;->e:Ljht;

    .line 40
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    .line 41
    check-cast p1, Lc3t;

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/twitter/tweetview/focal/ui/translation/c;->G0:Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;

    new-instance v1, Lcom/twitter/tweetview/focal/ui/translation/c$b;

    invoke-direct {v1, p1}, Lcom/twitter/tweetview/focal/ui/translation/c$b;-><init>(Lc3t;)V

    .line 43
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    goto :goto_0

    .line 44
    :cond_2
    iget-object p1, p0, Lcom/twitter/tweetview/focal/ui/translation/c;->H0:Lfis;

    const v0, 0x7f131c3e

    invoke-interface {p1, v0, v1}, Lfis;->b(II)Lqb3;

    .line 45
    iget-object p1, p0, Lcom/twitter/tweetview/focal/ui/translation/c;->G0:Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;

    sget-object v0, Lcom/twitter/tweetview/focal/ui/translation/c$c;->E0:Lcom/twitter/tweetview/focal/ui/translation/c$c;

    sget-object v1, Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;->S0:[Lc6e;

    .line 46
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 47
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La1j;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/tweetview/focal/ui/translation/c;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/tweetview/focal/ui/translation/c;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/tweetview/focal/ui/translation/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

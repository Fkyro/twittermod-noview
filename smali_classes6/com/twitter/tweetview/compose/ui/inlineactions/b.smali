.class public final Lcom/twitter/tweetview/compose/ui/inlineactions/b;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/tweetview/compose/ui/inlineactions/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Ll5d$a;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.tweetview.compose.ui.inlineactions.InlineActionBarViewModel$intents$2$1"
    f = "InlineActionBarViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/tweetview/compose/ui/inlineactions/InlineActionBarViewModel;

.field public final synthetic H0:Lcom/twitter/tweetview/core/TweetViewViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetview/compose/ui/inlineactions/InlineActionBarViewModel;Lcom/twitter/tweetview/core/TweetViewViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/tweetview/compose/ui/inlineactions/InlineActionBarViewModel;",
            "Lcom/twitter/tweetview/core/TweetViewViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/tweetview/compose/ui/inlineactions/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/tweetview/compose/ui/inlineactions/b;->G0:Lcom/twitter/tweetview/compose/ui/inlineactions/InlineActionBarViewModel;

    iput-object p2, p0, Lcom/twitter/tweetview/compose/ui/inlineactions/b;->H0:Lcom/twitter/tweetview/core/TweetViewViewModel;

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

    new-instance v0, Lcom/twitter/tweetview/compose/ui/inlineactions/b;

    iget-object v1, p0, Lcom/twitter/tweetview/compose/ui/inlineactions/b;->G0:Lcom/twitter/tweetview/compose/ui/inlineactions/InlineActionBarViewModel;

    iget-object v2, p0, Lcom/twitter/tweetview/compose/ui/inlineactions/b;->H0:Lcom/twitter/tweetview/core/TweetViewViewModel;

    invoke-direct {v0, v1, v2, p2}, Lcom/twitter/tweetview/compose/ui/inlineactions/b;-><init>(Lcom/twitter/tweetview/compose/ui/inlineactions/InlineActionBarViewModel;Lcom/twitter/tweetview/core/TweetViewViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/tweetview/compose/ui/inlineactions/b;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/tweetview/compose/ui/inlineactions/b;->F0:Ljava/lang/Object;

    check-cast p1, Ll5d$a;

    .line 2
    iget-object v0, p1, Ll5d$a;->a:Li5d;

    .line 3
    iget-object v1, v0, Li5d;->b:Lxet;

    .line 4
    sget-object v2, Lcom/twitter/tweetview/compose/ui/inlineactions/b$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    .line 5
    iget-object p1, p0, Lcom/twitter/tweetview/compose/ui/inlineactions/b;->G0:Lcom/twitter/tweetview/compose/ui/inlineactions/InlineActionBarViewModel;

    .line 6
    iget-object p1, p1, Lcom/twitter/tweetview/compose/ui/inlineactions/InlineActionBarViewModel;->T0:Lsee;

    invoke-interface {p1}, Lsee;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo5d;

    .line 7
    iget-object v1, p0, Lcom/twitter/tweetview/compose/ui/inlineactions/b;->H0:Lcom/twitter/tweetview/core/TweetViewViewModel;

    invoke-virtual {v1}, Lcom/twitter/tweetview/core/TweetViewViewModel;->b()Llxt;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v3, v1, Llxt;->f:Lpst;

    :cond_0
    const-string v1, ""

    .line 9
    invoke-virtual {p1, v0, v3, v1}, Lo5d;->a(Li5d;Lpst;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/twitter/tweetview/compose/ui/inlineactions/b;->G0:Lcom/twitter/tweetview/compose/ui/inlineactions/InlineActionBarViewModel;

    .line 11
    iget-object v0, v0, Lcom/twitter/tweetview/compose/ui/inlineactions/InlineActionBarViewModel;->Q0:Lree;

    .line 12
    invoke-interface {v0}, Lree;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lhwt;

    .line 13
    iget-object v0, p1, Ll5d$a;->a:Li5d;

    .line 14
    iget-object v5, v0, Li5d;->b:Lxet;

    .line 15
    iget-object v6, v0, Li5d;->c:Lbk6;

    .line 16
    iget-object v0, p0, Lcom/twitter/tweetview/compose/ui/inlineactions/b;->H0:Lcom/twitter/tweetview/core/TweetViewViewModel;

    invoke-virtual {v0}, Lcom/twitter/tweetview/core/TweetViewViewModel;->b()Llxt;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 17
    iget-object v3, v0, Llxt;->f:Lpst;

    :cond_2
    move-object v7, v3

    .line 18
    iget-object v0, p0, Lcom/twitter/tweetview/compose/ui/inlineactions/b;->G0:Lcom/twitter/tweetview/compose/ui/inlineactions/InlineActionBarViewModel;

    .line 19
    iget-object v0, v0, Lcom/twitter/tweetview/compose/ui/inlineactions/InlineActionBarViewModel;->S0:Lsee;

    invoke-interface {v0}, Lsee;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lyet;

    .line 20
    iget-object p1, p1, Ll5d$a;->a:Li5d;

    .line 21
    iget-object v9, p1, Li5d;->d:Lwet;

    .line 22
    invoke-interface/range {v4 .. v9}, Lhwt;->u(Lxet;Lbk6;Lp1s;Lyet;Lwet;)V

    .line 23
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll5d$a;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/tweetview/compose/ui/inlineactions/b;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/tweetview/compose/ui/inlineactions/b;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/tweetview/compose/ui/inlineactions/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.class public final Lcom/twitter/longform/twitterarticles/card/TwitterArticleCardViewModel$a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/longform/twitterarticles/card/TwitterArticleCardViewModel;-><init>(Lte3;Lree;Lut9;Lree;Lvzt;Lncu;Lcpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Le12;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.longform.twitterarticles.card.TwitterArticleCardViewModel$1"
    f = "TwitterArticleCardViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/longform/twitterarticles/card/TwitterArticleCardViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/longform/twitterarticles/card/TwitterArticleCardViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/longform/twitterarticles/card/TwitterArticleCardViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/longform/twitterarticles/card/TwitterArticleCardViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/longform/twitterarticles/card/TwitterArticleCardViewModel$a;->G0:Lcom/twitter/longform/twitterarticles/card/TwitterArticleCardViewModel;

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

    new-instance v0, Lcom/twitter/longform/twitterarticles/card/TwitterArticleCardViewModel$a;

    iget-object v1, p0, Lcom/twitter/longform/twitterarticles/card/TwitterArticleCardViewModel$a;->G0:Lcom/twitter/longform/twitterarticles/card/TwitterArticleCardViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/longform/twitterarticles/card/TwitterArticleCardViewModel$a;-><init>(Lcom/twitter/longform/twitterarticles/card/TwitterArticleCardViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/longform/twitterarticles/card/TwitterArticleCardViewModel$a;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/longform/twitterarticles/card/TwitterArticleCardViewModel$a;->F0:Ljava/lang/Object;

    check-cast p1, Le12;

    .line 2
    iget-object v0, p0, Lcom/twitter/longform/twitterarticles/card/TwitterArticleCardViewModel$a;->G0:Lcom/twitter/longform/twitterarticles/card/TwitterArticleCardViewModel;

    sget-object v1, Lcom/twitter/longform/twitterarticles/card/TwitterArticleCardViewModel;->U0:[Lc6e;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    instance-of v1, p1, Le12$b;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 5
    check-cast p1, Le12$b;

    .line 6
    iget-object p1, p1, Le12$b;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, p1, v2}, Lcom/twitter/longform/twitterarticles/card/TwitterArticleCardViewModel;->J(Ljava/lang/String;Z)V

    goto :goto_0

    .line 8
    :cond_0
    instance-of v1, p1, Le12$d;

    if-eqz v1, :cond_1

    .line 9
    check-cast p1, Le12$d;

    .line 10
    iget-object p1, p1, Le12$d;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, p1, v2}, Lcom/twitter/longform/twitterarticles/card/TwitterArticleCardViewModel;->J(Ljava/lang/String;Z)V

    goto :goto_0

    .line 12
    :cond_1
    instance-of v1, p1, Le12$g;

    if-eqz v1, :cond_2

    .line 13
    check-cast p1, Le12$g;

    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p1, Le12$g;->a:Ljava/lang/String;

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/twitter/longform/twitterarticles/card/TwitterArticleCardViewModel;->J(Ljava/lang/String;Z)V

    .line 16
    :cond_2
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le12;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/longform/twitterarticles/card/TwitterArticleCardViewModel$a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/longform/twitterarticles/card/TwitterArticleCardViewModel$a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/longform/twitterarticles/card/TwitterArticleCardViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

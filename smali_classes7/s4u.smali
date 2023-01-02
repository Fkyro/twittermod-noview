.class public final Ls4u;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Ly5m<",
        "Lozt;",
        "Lv8u;",
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
    c = "com.twitter.longform.twitterarticles.ui.reader.TwitterArticleReaderViewModel$requestTwitterArticle$1$1"
    f = "TwitterArticleReaderViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;",
            "Lgk6<",
            "-",
            "Ls4u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ls4u;->G0:Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;

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

    new-instance v0, Ls4u;

    iget-object v1, p0, Ls4u;->G0:Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;

    invoke-direct {v0, v1, p2}, Ls4u;-><init>(Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;Lgk6;)V

    iput-object p1, v0, Ls4u;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Ls4u;->F0:Ljava/lang/Object;

    check-cast p1, Ly5m;

    .line 2
    invoke-virtual {p1}, Ly5m;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ly5m;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozt;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ly5m;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    sget-object p1, Le4u;->F0:Le4u;

    goto :goto_1

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/Exception;

    .line 6
    iget-object v2, p0, Ls4u;->G0:Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;

    .line 7
    iget-object v2, v2, Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;->Q0:Lcom/twitter/longform/twitterarticles/reader/TwitterArticleReaderArgs;

    .line 8
    invoke-virtual {v2}, Lcom/twitter/longform/twitterarticles/reader/TwitterArticleReaderArgs;->getTwitterArticleId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    .line 9
    :cond_2
    invoke-virtual {p1}, Ly5m;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv8u;

    invoke-virtual {v3}, Lv8u;->e()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {p1}, Ly5m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv8u;

    .line 11
    iget-object v4, p1, Lv8u;->E0:Ljava/util/List;

    const-string p1, "result.error.twitterErrors"

    .line 12
    invoke-static {v4, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Ls4u$b;->E0:Ls4u$b;

    const/16 v9, 0x1e

    const-string v5, "\n"

    invoke-static/range {v4 .. v9}, Lml4;->b1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lx9b;I)Ljava/lang/String;

    move-result-object p1

    const-string v4, "Twitter Article ID: "

    const-string v5, "\nMessage: "

    const-string v6, "\n Twitter Errors:\n"

    .line 13
    invoke-static {v4, v2, v5, v3, v6}, Lmyl;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-static {v1}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 17
    sget-object p1, Le4u;->G0:Le4u;

    .line 18
    :goto_1
    iget-object v1, p0, Ls4u;->G0:Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;

    new-instance v2, Ls4u$a;

    invoke-direct {v2, p1, v0}, Ls4u$a;-><init>(Le4u;Lozt;)V

    sget-object p1, Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;->W0:[Lc6e;

    .line 19
    invoke-virtual {v1, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    if-eqz v0, :cond_3

    .line 20
    iget-object p1, p0, Ls4u;->G0:Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;

    .line 21
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v1, Lr4u;

    invoke-direct {v1, p1, v0}, Lr4u;-><init>(Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;Lozt;)V

    invoke-virtual {p1, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    .line 23
    :cond_3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly5m;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Ls4u;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Ls4u;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Ls4u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

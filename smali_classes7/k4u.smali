.class public final Lk4u;
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
        "Lzvu;",
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
    c = "com.twitter.longform.twitterarticles.ui.reader.TwitterArticleReaderViewModel$handleFollowRepositoryResponse$1"
    f = "TwitterArticleReaderViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;

.field public final synthetic H0:Z


# direct methods
.method public constructor <init>(Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;ZLgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;",
            "Z",
            "Lgk6<",
            "-",
            "Lk4u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk4u;->G0:Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;

    iput-boolean p2, p0, Lk4u;->H0:Z

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

    new-instance v0, Lk4u;

    iget-object v1, p0, Lk4u;->G0:Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;

    iget-boolean v2, p0, Lk4u;->H0:Z

    invoke-direct {v0, v1, v2, p2}, Lk4u;-><init>(Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;ZLgk6;)V

    iput-object p1, v0, Lk4u;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lk4u;->F0:Ljava/lang/Object;

    check-cast p1, Ly5m;

    .line 2
    invoke-virtual {p1}, Ly5m;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lk4u;->G0:Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;

    new-instance v0, Lk4u$a;

    iget-boolean v1, p0, Lk4u;->H0:Z

    invoke-direct {v0, v1}, Lk4u$a;-><init>(Z)V

    sget-object v1, Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;->W0:[Lc6e;

    .line 4
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lk4u;->G0:Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;

    new-instance v0, Lo2u$f;

    iget-boolean v1, p0, Lk4u;->H0:Z

    invoke-direct {v0, v1}, Lo2u$f;-><init>(Z)V

    sget-object v1, Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;->W0:[Lc6e;

    .line 6
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 7
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly5m;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lk4u;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lk4u;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lk4u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

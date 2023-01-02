.class public final Lx4u;
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
    c = "com.twitter.longform.twitterarticles.ui.reader.TwitterArticleReaderViewModel$unpublishArticle$1$1$1$1"
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
            "Lx4u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx4u;->G0:Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;

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

    new-instance v0, Lx4u;

    iget-object v1, p0, Lx4u;->G0:Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;

    invoke-direct {v0, v1, p2}, Lx4u;-><init>(Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;Lgk6;)V

    iput-object p1, v0, Lx4u;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lx4u;->F0:Ljava/lang/Object;

    check-cast p1, Ly5m;

    .line 2
    iget-object v0, p0, Lx4u;->G0:Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;

    sget-object v1, Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;->W0:[Lc6e;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Ly5m;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 5
    invoke-virtual {v0, p1}, Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;->L(Z)V

    .line 6
    sget-object p1, Lo2u$a;->a:Lo2u$a;

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    invoke-virtual {v0, p1}, Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;->L(Z)V

    .line 8
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly5m;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lx4u;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lx4u;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lx4u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

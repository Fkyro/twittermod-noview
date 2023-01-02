.class public final Lcom/twitter/longform/twitterarticles/ui/a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lfvk<",
        "Lcvk;",
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
    c = "com.twitter.longform.twitterarticles.ui.ProfileTwitterArticlesViewModel$intents$2$1"
    f = "ProfileTwitterArticlesViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/longform/twitterarticles/ui/ProfileTwitterArticlesViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/longform/twitterarticles/ui/ProfileTwitterArticlesViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/longform/twitterarticles/ui/ProfileTwitterArticlesViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/longform/twitterarticles/ui/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/longform/twitterarticles/ui/a;->G0:Lcom/twitter/longform/twitterarticles/ui/ProfileTwitterArticlesViewModel;

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

    new-instance v0, Lcom/twitter/longform/twitterarticles/ui/a;

    iget-object v1, p0, Lcom/twitter/longform/twitterarticles/ui/a;->G0:Lcom/twitter/longform/twitterarticles/ui/ProfileTwitterArticlesViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/longform/twitterarticles/ui/a;-><init>(Lcom/twitter/longform/twitterarticles/ui/ProfileTwitterArticlesViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/longform/twitterarticles/ui/a;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/longform/twitterarticles/ui/a;->F0:Ljava/lang/Object;

    check-cast p1, Lfvk;

    .line 2
    iget-object v0, p0, Lcom/twitter/longform/twitterarticles/ui/a;->G0:Lcom/twitter/longform/twitterarticles/ui/ProfileTwitterArticlesViewModel;

    .line 3
    iget-object v1, p1, Lfvk;->a:Ljava/lang/Object;

    .line 4
    iget-boolean p1, p1, Lfvk;->b:Z

    const/4 v2, 0x0

    .line 5
    invoke-interface {v0, v1, p1, v2}, Lttk;->h(Ljava/lang/Object;ZZ)V

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfvk;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/longform/twitterarticles/ui/a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/longform/twitterarticles/ui/a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/longform/twitterarticles/ui/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

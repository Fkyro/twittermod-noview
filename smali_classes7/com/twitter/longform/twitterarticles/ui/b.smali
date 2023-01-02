.class public final Lcom/twitter/longform/twitterarticles/ui/b;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lgvk<",
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
    c = "com.twitter.longform.twitterarticles.ui.ProfileTwitterArticlesViewModel$intents$2$2"
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
            "Lcom/twitter/longform/twitterarticles/ui/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/longform/twitterarticles/ui/b;->G0:Lcom/twitter/longform/twitterarticles/ui/ProfileTwitterArticlesViewModel;

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

    new-instance v0, Lcom/twitter/longform/twitterarticles/ui/b;

    iget-object v1, p0, Lcom/twitter/longform/twitterarticles/ui/b;->G0:Lcom/twitter/longform/twitterarticles/ui/ProfileTwitterArticlesViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/longform/twitterarticles/ui/b;-><init>(Lcom/twitter/longform/twitterarticles/ui/ProfileTwitterArticlesViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/longform/twitterarticles/ui/b;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/longform/twitterarticles/ui/b;->F0:Ljava/lang/Object;

    check-cast p1, Lgvk;

    .line 2
    iget-object v0, p0, Lcom/twitter/longform/twitterarticles/ui/b;->G0:Lcom/twitter/longform/twitterarticles/ui/ProfileTwitterArticlesViewModel;

    .line 3
    iget-object p1, p1, Lgvk;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, Lcvk;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "arguments"

    .line 6
    invoke-static {p1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/twitter/longform/twitterarticles/ui/ProfileTwitterArticlesViewModel;->R0:Ljvk;

    invoke-virtual {v0, p1, v1, v2}, Lutk;->h(Ljava/lang/Object;ZZ)V

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgvk;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/longform/twitterarticles/ui/b;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/longform/twitterarticles/ui/b;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/longform/twitterarticles/ui/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

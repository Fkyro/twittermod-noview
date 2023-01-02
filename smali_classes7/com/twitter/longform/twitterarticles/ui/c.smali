.class public final Lcom/twitter/longform/twitterarticles/ui/c;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lhvk;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.longform.twitterarticles.ui.ProfileTwitterArticlesViewModel$intents$2$3"
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
            "Lcom/twitter/longform/twitterarticles/ui/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/longform/twitterarticles/ui/c;->G0:Lcom/twitter/longform/twitterarticles/ui/ProfileTwitterArticlesViewModel;

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

    new-instance v0, Lcom/twitter/longform/twitterarticles/ui/c;

    iget-object v1, p0, Lcom/twitter/longform/twitterarticles/ui/c;->G0:Lcom/twitter/longform/twitterarticles/ui/ProfileTwitterArticlesViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/longform/twitterarticles/ui/c;-><init>(Lcom/twitter/longform/twitterarticles/ui/ProfileTwitterArticlesViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/longform/twitterarticles/ui/c;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/longform/twitterarticles/ui/c;->F0:Ljava/lang/Object;

    check-cast p1, Lhvk;

    .line 2
    iget-object v0, p0, Lcom/twitter/longform/twitterarticles/ui/c;->G0:Lcom/twitter/longform/twitterarticles/ui/ProfileTwitterArticlesViewModel;

    .line 3
    iget-object v1, p1, Lhvk;->a:Lozt;

    .line 4
    iget-object p1, p1, Lhvk;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 5
    iget-object v2, v0, Lcom/twitter/longform/twitterarticles/ui/ProfileTwitterArticlesViewModel;->P0:Lk6u;

    .line 6
    new-instance v3, Ll6u;

    .line 7
    iget-object v4, v1, Lozt;->a:Ljava/lang/String;

    .line 8
    sget-object v5, Le6u;->H0:Le6u;

    .line 9
    invoke-direct {v3, v4, p1}, Ll6u;-><init>(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;)V

    .line 10
    invoke-virtual {v2, v3}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    .line 11
    new-instance v2, Lovk;

    invoke-direct {v2, v0, v1}, Lovk;-><init>(Lcom/twitter/longform/twitterarticles/ui/ProfileTwitterArticlesViewModel;Lozt;)V

    invoke-static {v0, p1, v2}, Lgeh;->d(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lx9b;)V

    .line 12
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhvk;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/longform/twitterarticles/ui/c;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/longform/twitterarticles/ui/c;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/longform/twitterarticles/ui/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

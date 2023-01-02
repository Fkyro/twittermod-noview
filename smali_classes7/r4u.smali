.class public final Lr4u;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lb5u;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;

.field public final synthetic F0:Lozt;


# direct methods
.method public constructor <init>(Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;Lozt;)V
    .locals 0

    iput-object p1, p0, Lr4u;->E0:Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;

    iput-object p2, p0, Lr4u;->F0:Lozt;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lb5u;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lr4u;->E0:Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;

    .line 4
    iget-object v0, p1, Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;->P0:Lv5u;

    .line 5
    iget-object v1, p0, Lr4u;->F0:Lozt;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "article"

    .line 6
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, v1, Lozt;->g:Lb1u;

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, v1, Lb1u;->a:Ljava/util/List;

    if-nez v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v1}, Lml4;->L0(Ljava/lang/Iterable;)Lsto;

    move-result-object v1

    const-class v2, Lb2u;

    .line 10
    new-instance v3, Lduo;

    invoke-direct {v3, v2}, Lduo;-><init>(Ljava/lang/Class;)V

    invoke-static {v1, v3}, Lfuo;->Q(Lsto;Lx9b;)Lsto;

    move-result-object v1

    .line 11
    sget-object v2, Ls5u;->E0:Ls5u;

    invoke-static {v1, v2}, Lfuo;->Q(Lsto;Lx9b;)Lsto;

    move-result-object v1

    .line 12
    sget-object v2, Lt5u;->E0:Lt5u;

    invoke-static {v1, v2}, Lfuo;->Y(Lsto;Lx9b;)Lsto;

    move-result-object v1

    .line 13
    sget-object v2, Lauo;->E0:Lauo;

    invoke-static {v1, v2}, Lbuo;->J(Lsto;Lx9b;)Lsto;

    move-result-object v1

    .line 14
    sget-object v2, Lu5u;->E0:Lu5u;

    invoke-static {v1, v2}, Lfuo;->X(Lsto;Lx9b;)Lsto;

    move-result-object v1

    .line 15
    invoke-static {v1}, Lfuo;->O(Lsto;)Lsto;

    move-result-object v1

    .line 16
    invoke-static {v1}, Lfuo;->e0(Lsto;)Ljava/util/List;

    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 18
    iget-object v0, v0, Lv5u;->a:Lree;

    invoke-interface {v0}, Lree;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li86;

    invoke-virtual {v0, v1}, Li86;->x2(Ljava/lang/Iterable;)Ljji;

    move-result-object v0

    const-string v1, "{\n            tweetRepos\u2026weets(tweetIds)\n        }"

    .line 19
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :cond_1
    invoke-static {}, Ljji;->never()Ljji;

    move-result-object v0

    const-string v1, "{\n            Observable.never()\n        }"

    .line 21
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 22
    :cond_2
    :goto_0
    invoke-static {}, Ljji;->never()Ljji;

    move-result-object v0

    const-string v1, "never()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    :goto_1
    new-instance v1, Lq4u;

    iget-object v2, p0, Lr4u;->E0:Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;

    invoke-direct {v1, v2}, Lq4u;-><init>(Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;)V

    invoke-static {p1, v0, v1}, Lgeh;->c(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lx9b;)V

    .line 24
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

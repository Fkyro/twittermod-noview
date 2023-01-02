.class public final Lv4u;
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


# direct methods
.method public constructor <init>(Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;)V
    .locals 0

    iput-object p1, p0, Lv4u;->E0:Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lb5u;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lb5u;->b:Lozt;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Lozt;->d:Ly1u;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Ly1u;->a:Lldu;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lv4u;->E0:Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;

    .line 7
    iget-boolean p1, p1, Lb5u;->e:Z

    if-eqz p1, :cond_0

    .line 8
    iget-wide v2, v0, Lldu;->E0:J

    .line 9
    iget-object p1, v1, Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;->S0:Ls2u;

    .line 10
    iget-object p1, p1, Ls2u;->b:Lf4u;

    .line 11
    new-instance v0, Lw2u;

    invoke-direct {v0, v2, v3}, Lw2u;-><init>(J)V

    .line 12
    invoke-virtual {p1, v0}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    .line 13
    new-instance v0, Lw4u;

    invoke-direct {v0, v1}, Lw4u;-><init>(Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;)V

    invoke-static {v1, p1, v0}, Lgeh;->d(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lx9b;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-wide v2, v0, Lldu;->E0:J

    .line 15
    iget-object p1, v1, Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;->S0:Ls2u;

    .line 16
    iget-object p1, p1, Ls2u;->a:Lr2u;

    .line 17
    new-instance v0, Lw2u;

    invoke-direct {v0, v2, v3}, Lw2u;-><init>(J)V

    .line 18
    invoke-virtual {p1, v0}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    .line 19
    new-instance v0, Lj4u;

    invoke-direct {v0, v1}, Lj4u;-><init>(Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;)V

    invoke-static {v1, p1, v0}, Lgeh;->d(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lx9b;)V

    .line 20
    :cond_1
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

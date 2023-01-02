.class public final Ls0u;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lv0u;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/longform/twitterarticles/card/TwitterArticleCardViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/longform/twitterarticles/card/TwitterArticleCardViewModel;)V
    .locals 0

    iput-object p1, p0, Ls0u;->E0:Lcom/twitter/longform/twitterarticles/card/TwitterArticleCardViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lv0u;

    const-string v0, "viewState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lv0u;->f:Lqzt;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p1, Lqzt;->a:Lcom/twitter/util/user/UserIdentifier;

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Ls0u;->E0:Lcom/twitter/longform/twitterarticles/card/TwitterArticleCardViewModel;

    .line 6
    new-instance v1, Ltzt$a;

    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ltzt$a;-><init>(J)V

    sget-object p1, Lcom/twitter/longform/twitterarticles/card/TwitterArticleCardViewModel;->U0:[Lc6e;

    .line 7
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 8
    iget-object p1, v0, Lcom/twitter/longform/twitterarticles/card/TwitterArticleCardViewModel;->R0:Lvzt;

    const-string v0, "avatar_click"

    .line 9
    invoke-virtual {p1, v0}, Lvzt;->a(Ljava/lang/String;)V

    .line 10
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

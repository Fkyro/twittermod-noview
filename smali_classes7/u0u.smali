.class public final Lu0u;
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

.field public final synthetic F0:Lbk6;


# direct methods
.method public constructor <init>(Lcom/twitter/longform/twitterarticles/card/TwitterArticleCardViewModel;Lbk6;)V
    .locals 0

    iput-object p1, p0, Lu0u;->E0:Lcom/twitter/longform/twitterarticles/card/TwitterArticleCardViewModel;

    iput-object p2, p0, Lu0u;->F0:Lbk6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lv0u;

    const-string v0, "viewState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean p1, p1, Lv0u;->i:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lu0u;->E0:Lcom/twitter/longform/twitterarticles/card/TwitterArticleCardViewModel;

    iget-object v1, p0, Lu0u;->F0:Lbk6;

    .line 5
    iget-object v2, p1, Lcom/twitter/longform/twitterarticles/card/TwitterArticleCardViewModel;->P0:Lree;

    invoke-interface {v2}, Lree;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu02;

    iget-object v3, p1, Lcom/twitter/longform/twitterarticles/card/TwitterArticleCardViewModel;->S0:Lncu;

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v0, v4, v3}, Lu02;->c(Lbk6;Ljava/lang/String;ZLncu;)V

    .line 6
    iget-object p1, p1, Lcom/twitter/longform/twitterarticles/card/TwitterArticleCardViewModel;->R0:Lvzt;

    const-string v0, "unbookmark"

    .line 7
    invoke-virtual {p1, v0}, Lvzt;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lu0u;->E0:Lcom/twitter/longform/twitterarticles/card/TwitterArticleCardViewModel;

    iget-object v1, p0, Lu0u;->F0:Lbk6;

    .line 9
    iget-object v2, p1, Lcom/twitter/longform/twitterarticles/card/TwitterArticleCardViewModel;->P0:Lree;

    invoke-interface {v2}, Lree;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu02;

    iget-object v3, p1, Lcom/twitter/longform/twitterarticles/card/TwitterArticleCardViewModel;->S0:Lncu;

    invoke-virtual {v2, v1, v0, v3}, Lu02;->a(Lbk6;Ltzr;Lncu;)V

    .line 10
    iget-object p1, p1, Lcom/twitter/longform/twitterarticles/card/TwitterArticleCardViewModel;->R0:Lvzt;

    const-string v0, "bookmark"

    .line 11
    invoke-virtual {p1, v0}, Lvzt;->a(Ljava/lang/String;)V

    .line 12
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

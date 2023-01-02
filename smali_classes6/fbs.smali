.class public Lfbs;
.super Lxas;
.source "Twttr"

# interfaces
.implements Leub;
.implements Ltwt;


# instance fields
.field public final M0:Lcom/twitter/tweetview/core/TweetView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lxas;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0def

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/tweetview/core/TweetView;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/twitter/tweetview/core/TweetView;

    iput-object p1, p0, Lfbs;->M0:Lcom/twitter/tweetview/core/TweetView;

    return-void
.end method


# virtual methods
.method public final a()Lv41;
    .locals 1

    iget-object v0, p0, Lfbs;->M0:Lcom/twitter/tweetview/core/TweetView;

    return-object v0
.end method

.method public final d(Ljev;)V
    .locals 1

    iget-object v0, p0, Lfbs;->M0:Lcom/twitter/tweetview/core/TweetView;

    invoke-virtual {v0, p1}, Ljys;->setPctTracer(Ljev;)V

    return-void
.end method

.method public final e()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lfbs;->M0:Lcom/twitter/tweetview/core/TweetView;

    return-object v0
.end method

.method public final h(Lbk6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz4w;->E0:Landroid/view/View;

    const v1, 0x7f0b11dd

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.class public final Loyr;
.super Lxas;
.source "Twttr"


# instance fields
.field public final M0:Lcom/twitter/tweetview/compose/TweetComposeView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lxas;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b03bb

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "rootView.findViewById(R.id.compose_tweet)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/tweetview/compose/TweetComposeView;

    iput-object p1, p0, Loyr;->M0:Lcom/twitter/tweetview/compose/TweetComposeView;

    return-void
.end method


# virtual methods
.method public final e()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Loyr;->M0:Lcom/twitter/tweetview/compose/TweetComposeView;

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

.method public final r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

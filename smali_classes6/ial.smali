.class public final Lial;
.super Lj20;
.source "Twttr"

# interfaces
.implements Lp4k;


# instance fields
.field public L0:I

.field public final M0:Lcom/twitter/tweetview/core/QuoteView;

.field public final N0:Lhwt;

.field public final O0:Lzsl;

.field public final P0:Lyr1;


# direct methods
.method public constructor <init>(Landroid/view/View;Lhwt;Lzsl;Lyr1;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lj20;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1222

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/tweetview/core/QuoteView;

    iput-object p1, p0, Lial;->M0:Lcom/twitter/tweetview/core/QuoteView;

    .line 3
    iput-object p2, p0, Lial;->N0:Lhwt;

    .line 4
    iput-object p3, p0, Lial;->O0:Lzsl;

    .line 5
    iput-object p4, p0, Lial;->P0:Lyr1;

    return-void
.end method


# virtual methods
.method public final e(Lbk6;)V
    .locals 4

    .line 1
    new-instance v0, Llht;

    sget-object v1, Lv9g;->K0:Lv9g;

    iget-object v2, p0, Lial;->O0:Lzsl;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Llht;-><init>(ZLz3r;Lzsl;)V

    .line 2
    iget-object v1, p0, Lial;->M0:Lcom/twitter/tweetview/core/QuoteView;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, p1, v0, v2}, Lcom/twitter/tweetview/core/QuoteView;->l(Lbk6;Lkht;Ljava/lang/Integer;)V

    .line 4
    iget-object v0, p0, Lial;->M0:Lcom/twitter/tweetview/core/QuoteView;

    invoke-static {}, Lhem;->K()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/tweetview/core/QuoteView;->setDisplaySensitiveMedia(Z)V

    .line 5
    iget-object v0, p0, Lial;->M0:Lcom/twitter/tweetview/core/QuoteView;

    new-instance v1, Lhrf;

    const/16 v2, 0x13

    invoke-direct {v1, p0, p1, v2}, Lhrf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lial;->M0:Lcom/twitter/tweetview/core/QuoteView;

    new-instance v1, Lial$a;

    invoke-direct {v1, p0, p1}, Lial$a;-><init>(Lial;Lbk6;)V

    iget-object p1, p0, Lial;->P0:Lyr1;

    invoke-virtual {v0, v1, p1}, Lcom/twitter/tweetview/core/QuoteView;->k(Lcom/twitter/media/ui/image/TweetMediaView$b;Lyr1;)V

    return-void
.end method

.method public final m(I)V
    .locals 0

    iput p1, p0, Lial;->L0:I

    return-void
.end method

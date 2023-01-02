.class public final Lrrc;
.super Lkwt;
.source "Twttr"


# instance fields
.field public final G0:Ln9r;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetview/core/TweetView;)V
    .locals 1

    const-string v0, "tweetView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkwt;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 3
    new-instance v0, Lrrc$a;

    invoke-direct {v0, p1, p0}, Lrrc$a;-><init>(Lcom/twitter/tweetview/core/TweetView;Lrrc;)V

    invoke-static {v0}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Lrrc;->G0:Ln9r;

    return-void
.end method


# virtual methods
.method public final x(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "viewGroup"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lrrc;->G0:Ln9r;

    invoke-virtual {p1}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyib;

    .line 2
    invoke-virtual {p1, p2}, Lyib;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final y(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "viewGroup"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

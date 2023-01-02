.class public final Lbwt;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Luws;


# instance fields
.field public final E0:Lbk6;

.field public final F0:Lcom/twitter/tweetview/core/TweetView;

.field public final G0:Lncu;

.field public final H0:Ln9r;

.field public final I0:Lyib;


# direct methods
.method public constructor <init>(Lbk6;Lcom/twitter/tweetview/core/TweetView;Lncu;)V
    .locals 1

    const-string v0, "tweet"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweetView"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twitterScribeAssociation"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbwt;->E0:Lbk6;

    .line 3
    iput-object p2, p0, Lbwt;->F0:Lcom/twitter/tweetview/core/TweetView;

    .line 4
    iput-object p3, p0, Lbwt;->G0:Lncu;

    .line 5
    new-instance p1, Lbwt$a;

    invoke-direct {p1, p0}, Lbwt$a;-><init>(Lbwt;)V

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Lbwt;->H0:Ln9r;

    .line 6
    new-instance p1, Lbwt$b;

    invoke-direct {p1, p0}, Lbwt$b;-><init>(Lbwt;)V

    .line 7
    new-instance p2, Lyib;

    invoke-virtual {p0}, Lbwt;->a()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lyib;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lbwt;->I0:Lyib;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 2

    iget-object v0, p0, Lbwt;->H0:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-context>(...)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final x(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "viewGroup"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final y(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "viewGroup"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lbwt;->I0:Lyib;

    invoke-virtual {p1, p2}, Lyib;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

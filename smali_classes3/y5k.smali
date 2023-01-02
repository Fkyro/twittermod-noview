.class public final Ly5k;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lc6k;

.field public final b:Luh8;

.field public final c:Ln9r;


# direct methods
.method public constructor <init>(Lc6k;Luh8;Lwpt;Lhld;Lq5k;Lpld;Lr5k;Lb8p;Lcpl;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6k;",
            "Luh8;",
            "Lwpt;",
            "Lhld<",
            "La5p;",
            ">;",
            "Lq5k;",
            "Lpld<",
            "La5p;",
            ">;",
            "Lr5k;",
            "Lb8p;",
            "Lcpl;",
            ")V"
        }
    .end annotation

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogNavigationDelegate"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweetScreenshotGeneratorFactory"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "carouselAdapter"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postTweetCarouselDataSource"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provider"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventReporter"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedTweet"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly5k;->a:Lc6k;

    .line 3
    iput-object p2, p0, Ly5k;->b:Luh8;

    .line 4
    new-instance p1, Ly5k$b;

    invoke-direct {p1, p3}, Ly5k$b;-><init>(Lwpt;)V

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Ly5k;->c:Ln9r;

    .line 5
    new-instance p2, Lp76;

    invoke-direct {p2}, Lp76;-><init>()V

    .line 6
    invoke-virtual {p1}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lupt;

    .line 7
    iget-object p3, p8, Lb8p;->F0:Lbk6;

    .line 8
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object p8

    const-string v0, "mainThread()"

    invoke-static {p8, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tweet"

    .line 10
    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lkxs;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p3, v1}, Lkxs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lqmp;->t(Ljava/util/concurrent/Callable;)Lqmp;

    move-result-object p3

    .line 12
    iget-object p1, p1, Lupt;->b:Lu9o;

    invoke-interface {p1, p3, p8}, Lu9o;->b(Lqmp;Ld7o;)Lqmp;

    move-result-object p1

    .line 13
    new-instance p3, Ly5k$a;

    move-object v0, p3

    move-object v1, p7

    move-object v2, p0

    move-object v3, p6

    move-object v4, p5

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ly5k$a;-><init>(Lr5k;Ly5k;Lpld;Lq5k;Lhld;)V

    new-instance p4, Lx5k;

    const/4 p5, 0x0

    invoke-direct {p4, p3, p5}, Lx5k;-><init>(Lmab;I)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance p3, Lfs1;

    invoke-direct {p3, p4}, Lfs1;-><init>(Lds1;)V

    .line 15
    invoke-virtual {p1, p3}, Lqmp;->c(Lpop;)V

    .line 16
    invoke-virtual {p2, p3}, Lp76;->a(Lzm8;)Z

    .line 17
    new-instance p1, Ljdf;

    const/4 p3, 0x2

    invoke-direct {p1, p2, p3}, Ljdf;-><init>(Lp76;I)V

    invoke-virtual {p9, p1}, Lcpl;->i(Lal;)V

    return-void
.end method

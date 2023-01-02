.class public final Lr9l;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Landroid/content/Context;

.field public final c:I

.field public final d:Lx4m;

.field public final e:Z

.field public final f:Lree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lree<",
            "Lic9;",
            ">;"
        }
    .end annotation
.end field

.field public g:F

.field public final h:Lzke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzke<",
            "Lcom/twitter/ui/tweet/TweetHeaderView;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lzke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzke<",
            "Lcom/twitter/tweetview/core/ui/tweetheader/TweetCollabHeaderView;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ln9r;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;ILx4m;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/content/Context;",
            "I",
            "Lx4m;",
            "Z",
            "Lree<",
            "Lic9;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lz9l;->E0:Lz9l;

    const-string v1, "parentView"

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    invoke-static {p2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr9l;->a:Landroid/view/ViewGroup;

    .line 3
    iput-object p2, p0, Lr9l;->b:Landroid/content/Context;

    .line 4
    iput p3, p0, Lr9l;->c:I

    .line 5
    iput-object p4, p0, Lr9l;->d:Lx4m;

    .line 6
    iput-boolean p5, p0, Lr9l;->e:Z

    .line 7
    iput-object v0, p0, Lr9l;->f:Lree;

    .line 8
    new-instance p2, Lzke;

    .line 9
    new-instance p3, Lq9l;

    invoke-direct {p3, p0}, Lq9l;-><init>(Lr9l;)V

    invoke-static {p3}, La47;->q(Lu9b;)Lsee;

    move-result-object p3

    .line 10
    invoke-direct {p2, p3}, Lzke;-><init>(Lsee;)V

    iput-object p2, p0, Lr9l;->h:Lzke;

    .line 11
    new-instance p3, Lzke;

    .line 12
    new-instance p4, Lo9l;

    invoke-direct {p4, p0}, Lo9l;-><init>(Lr9l;)V

    invoke-static {p4}, La47;->q(Lu9b;)Lsee;

    move-result-object p4

    .line 13
    invoke-direct {p3, p4}, Lzke;-><init>(Lsee;)V

    iput-object p3, p0, Lr9l;->i:Lzke;

    .line 14
    new-instance p4, Lp9l;

    invoke-direct {p4, p0}, Lp9l;-><init>(Lr9l;)V

    invoke-static {p4}, La47;->q(Lu9b;)Lsee;

    move-result-object p4

    check-cast p4, Ln9r;

    iput-object p4, p0, Lr9l;->j:Ln9r;

    .line 15
    invoke-static {}, Lphr;->t0()Z

    move-result p4

    if-nez p4, :cond_0

    .line 16
    invoke-virtual {p2}, Lzke;->b()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    invoke-virtual {p3}, Lzke;->b()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final a(Lr9l;Lbk6;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lhky;->i0(Lbk6;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lr9l;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lr9l;->i:Lzke;

    invoke-virtual {p1}, Lzke;->a()Z

    move-result p1

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lr9l;->a:Landroid/view/ViewGroup;

    iget-object p0, p0, Lr9l;->i:Lzke;

    invoke-virtual {p0}, Lzke;->b()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Lr9l;->h:Lzke;

    invoke-virtual {p1}, Lzke;->a()Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lr9l;->a:Landroid/view/ViewGroup;

    iget-object p0, p0, Lr9l;->h:Lzke;

    invoke-virtual {p0}, Lzke;->b()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Lr9l;->h:Lzke;

    invoke-virtual {v0}, Lzke;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr9l;->h:Lzke;

    invoke-virtual {v0}, Lzke;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/tweet/TweetHeaderView;

    invoke-virtual {v0}, Lcom/twitter/ui/tweet/TweetHeaderView;->getCenterOffset()F

    move-result v0

    float-to-int v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr9l;->h:Lzke;

    invoke-virtual {v0}, Lzke;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr9l;->h:Lzke;

    invoke-virtual {v0}, Lzke;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/tweet/TweetHeaderView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lr9l;->i:Lzke;

    invoke-virtual {v0}, Lzke;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr9l;->i:Lzke;

    invoke-virtual {v0}, Lzke;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/tweetheader/TweetCollabHeaderView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

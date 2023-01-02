.class public final Lf6j;
.super Ly1s;
.source "Twttr"

# interfaces
.implements Ly1s$a;


# instance fields
.field public final j:La6j;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLbbo;Lg0s;JZLa6j;)V
    .locals 1

    const-string v0, "entryId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pagedCarouselItem"

    invoke-static {p9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p8}, Ly1s;-><init>(Ljava/lang/String;JLbbo;Lg0s;JZ)V

    .line 2
    iput-object p9, p0, Lf6j;->j:La6j;

    return-void
.end method


# virtual methods
.method public final a(Lolb;Lj5m;)Lqzr$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lolb;",
            "Lj5m;",
            ")",
            "Lqzr$a<",
            "**>;"
        }
    .end annotation

    const-string v0, "globalObjects"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseObjects"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Le6j$a;

    invoke-direct {v0}, Le6j$a;-><init>()V

    .line 2
    iget-wide v1, p0, Lvzr;->c:J

    .line 3
    iput-wide v1, v0, Lqzr$a;->c:J

    .line 4
    iget-object v1, p0, Ly1s;->e:Lbbo;

    .line 5
    iput-object v1, v0, Lqzr$a;->f:Lbbo;

    .line 6
    iget-object v1, p0, Lvzr;->b:Ljava/lang/String;

    .line 7
    iput-object v1, v0, Lqzr$a;->a:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Ly1s;->f:Lg0s;

    if-eqz v1, :cond_0

    invoke-virtual {p2, v1}, Lj5m;->a(Lg0s;)Lxca;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    iput-object p2, v0, Lqzr$a;->g:Lxca;

    .line 10
    iget-wide v1, p0, Lvzr;->d:J

    .line 11
    iput-wide v1, v0, Lqzr$a;->l:J

    .line 12
    iget-boolean p2, p0, Ly1s;->h:Z

    .line 13
    iput-boolean p2, v0, Lqzr$a;->n:Z

    .line 14
    iget-object p2, p0, Ly1s;->i:Ls0h;

    .line 15
    iput-object p2, v0, Lqzr$a;->o:Ls0h;

    .line 16
    iget-object p2, p0, Lf6j;->j:La6j;

    iget-object p2, p2, La6j;->a:Lb6j;

    instance-of v1, p2, Lkou;

    if-eqz v1, :cond_1

    .line 17
    check-cast p2, Lc6j;

    const-string p1, "pagedCarouselItemContent"

    .line 18
    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p2, v0, Le6j$a;->p:Lc6j;

    goto :goto_1

    .line 20
    :cond_1
    new-instance v1, Ly5j$a;

    invoke-direct {v1}, Ly5j$a;-><init>()V

    const-string v2, "null cannot be cast to non-null type com.twitter.model.timeline.urt.PagedCarouselFeedbackItem"

    .line 21
    invoke-static {p2, v2}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lv5j;

    .line 22
    iget-object v2, p2, Lv5j;->b:Lw5j;

    instance-of v3, v2, Lz9s;

    if-eqz v3, :cond_2

    .line 23
    check-cast v2, Lz9s;

    iget-object v2, v2, Lz9s;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lolb;->c(Ljava/lang/String;)Lbg0;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 24
    iget-object v2, p2, Lv5j;->b:Lw5j;

    check-cast v2, Lz9s;

    iget-object v2, v2, Lz9s;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lolb;->c(Ljava/lang/String;)Lbg0;

    move-result-object p1

    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    .line 25
    iput-object p1, v1, Ly5j$a;->a:Lbg0;

    .line 26
    :cond_2
    iget-object p1, p2, Lv5j;->f:Ljava/lang/String;

    const-string v2, "negativeButtonText"

    .line 27
    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, v1, Ly5j$a;->e:Ljava/lang/String;

    .line 29
    iget-object p1, p2, Lv5j;->e:Ljava/lang/String;

    const-string v2, "positiveButtonText"

    .line 30
    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, v1, Ly5j$a;->d:Ljava/lang/String;

    .line 32
    iget-object p1, p2, Lv5j;->d:Lhlu;

    const-string v2, "negativeCallback"

    .line 33
    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, v1, Ly5j$a;->c:Lhlu;

    .line 35
    iget-object p1, p2, Lv5j;->c:Lhlu;

    const-string v2, "positiveCallback"

    .line 36
    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, v1, Ly5j$a;->b:Lhlu;

    .line 38
    iget-object p1, p2, Lv5j;->g:Lz5j;

    .line 39
    iput-object p1, v1, Ly5j$a;->f:Lz5j;

    .line 40
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc6j;

    .line 41
    iput-object p1, v0, Le6j$a;->p:Lc6j;

    :goto_1
    return-object v0
.end method

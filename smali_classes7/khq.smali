.class public final Lkhq;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lu4s;


# instance fields
.field public final E0:Lp3c;

.field public final F0:Lcyt;

.field public final G0:Lvwr;

.field public final H0:Li3c;


# direct methods
.method public constructor <init>(Lp3c;Lcyt;Lvwr;Li3c;Lp0f;)V
    .locals 1

    const-string v0, "startAtTopPresenter"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerListener"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineArgs"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeOnPreDrawListener"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listFetcher"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkhq;->E0:Lp3c;

    .line 3
    iput-object p2, p0, Lkhq;->F0:Lcyt;

    .line 4
    iput-object p3, p0, Lkhq;->G0:Lvwr;

    .line 5
    iput-object p4, p0, Lkhq;->H0:Li3c;

    .line 6
    new-instance p1, Lkhq$a;

    invoke-direct {p1, p0}, Lkhq$a;-><init>(Lkhq;)V

    invoke-interface {p5, p1}, Lp0f;->F0(Lx9b;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lkhq;->E0:Lp3c;

    .line 2
    iget-object v1, p0, Lkhq;->G0:Lvwr;

    invoke-interface {v1}, Lvwr;->n()I

    move-result v1

    .line 3
    iget-object v2, p0, Lkhq;->H0:Li3c;

    .line 4
    iget-wide v2, v2, Li3c;->e:J

    .line 5
    iget-object v0, v0, Lp3c;->b:Lzn0;

    .line 6
    invoke-static {}, Lrm1;->b()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lzn0;->a(J)J

    move-result-wide v4

    .line 7
    sget-object v0, Lk4c;->a:Lk4c;

    const-string v0, "click"

    const-string v6, "new_tweet_prompt"

    const/4 v7, 0x0

    const/16 v8, 0x8

    invoke-static {v1, v0, v6, v7, v8}, Lk4c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v0

    .line 8
    new-instance v1, Lb3c;

    invoke-direct {v1, v0}, Lb3c;-><init>(Lst9;)V

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 9
    iput-object v0, v1, Lb3c;->Z0:Ljava/lang/String;

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Lrm1;->b()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 11
    iput-object v0, v1, Lb3c;->c1:Ljava/lang/String;

    .line 12
    :cond_0
    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    .line 13
    iget-object v0, p0, Lkhq;->E0:Lp3c;

    .line 14
    iget-object v0, v0, Lp3c;->h:Lfeo;

    sget-object v1, Lo74;->E0:Lo74;

    invoke-virtual {v0, v1}, Lfeo;->a(Lo74;)V

    .line 15
    iget-object v0, p0, Lkhq;->F0:Lcyt;

    invoke-virtual {v0}, Lcyt;->a()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lkhq;->F0:Lcyt;

    invoke-virtual {v0}, Lcyt;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lkhq;->F0:Lcyt;

    invoke-virtual {v0}, Lcyt;->d()V

    return-void
.end method

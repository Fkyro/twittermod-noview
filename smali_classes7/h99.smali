.class public final Lh99;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj9c$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj9c$a<",
        "Lk0m<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public E0:Lf99;


# direct methods
.method public constructor <init>(Lf99;)V
    .locals 1

    const-string v0, "editHistoryTimelineCVP"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh99;->E0:Lf99;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lit0;)V
    .locals 0

    return-void
.end method

.method public final b(Lit0;)V
    .locals 6

    .line 1
    check-cast p1, Lk0m;

    .line 2
    instance-of v0, p1, Lu1v;

    if-eqz v0, :cond_5

    .line 3
    move-object v0, p1

    check-cast v0, Lu1v;

    .line 4
    iget v0, v0, Lu1v;->Z0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 5
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object v0

    const-string v1, "request.getResult()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lre7;->J(Ls9c;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6
    instance-of v0, p1, Lcpt;

    if-eqz v0, :cond_5

    .line 7
    sget v0, Leji;->a:I

    check-cast p1, Lcpt;

    .line 8
    iget-object p1, p1, Lcpt;->c1:Lbg0;

    if-eqz p1, :cond_5

    .line 9
    iget-object p1, p1, Lbg0;->J0:Lyb3;

    if-eqz p1, :cond_5

    .line 10
    iget-object v0, p1, Lyb3;->A1:Ln89;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, v0, Ln89;->a:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 12
    iget-object v3, p0, Lh99;->E0:Lf99;

    .line 13
    invoke-virtual {v3}, Lcau;->h0()Lpld;

    move-result-object v3

    .line 14
    invoke-interface {v3}, Lpld;->a()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 15
    invoke-interface {v3}, Lpld;->f()Lnld;

    move-result-object v3

    const-string v4, "getTweetId$lambda$4$lambda$3"

    .line 16
    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v3}, Lnld;->getSize()I

    move-result v4

    if-lez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    xor-int/2addr v4, v2

    if-eqz v4, :cond_3

    .line 19
    invoke-virtual {v3}, Lnld;->getSize()I

    move-result v4

    if-le v4, v2, :cond_3

    invoke-virtual {v3, v2}, Lnld;->l(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lpst;

    if-eqz v4, :cond_3

    .line 20
    invoke-virtual {v3, v2}, Lnld;->l(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.twitter.model.timeline.TweetTimelineItem"

    invoke-static {v3, v4}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lpst;

    iget-object v3, v3, Lpst;->k:Lbk6;

    invoke-virtual {v3}, Lbk6;->F()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 21
    :cond_3
    invoke-static {v0, v5}, Lml4;->N0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_5

    .line 22
    invoke-static {p1}, Lm33;->L(Lyb3;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_5

    .line 23
    iget-object p1, p0, Lh99;->E0:Lf99;

    const/4 v0, 0x3

    .line 24
    invoke-virtual {p1, v0}, Lsyr;->Q0(I)V

    :cond_5
    return-void
.end method

.method public final synthetic c(Lit0;Z)V
    .locals 0

    return-void
.end method

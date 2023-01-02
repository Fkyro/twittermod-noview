.class public abstract Lcpt;
.super Lu1v;
.source "Twttr"

# interfaces
.implements Lpub;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OBJECT:",
        "Ljava/lang/Object;",
        ">",
        "Lu1v<",
        "TOBJECT;",
        "Lv8u;",
        ">;",
        "Lpub;"
    }
.end annotation


# instance fields
.field public final a1:Landroid/content/Context;

.field public final b1:Liu8;

.field public c1:Lbg0;

.field public final d1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lw9g;",
            ">;"
        }
    .end annotation
.end field

.field public final e1:Lht9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lht9<",
            "Lvwk;",
            ">;"
        }
    .end annotation
.end field

.field public final f1:Lfs;

.field public final g1:Lrtt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Liu8;Ljava/util/Map;Lrtt;Lht9;Lfs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Liu8;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lw9g;",
            ">;",
            "Lrtt;",
            "Lht9<",
            "Lvwk;",
            ">;",
            "Lfs;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lu1v;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 2
    iput-object p1, p0, Lcpt;->a1:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcpt;->b1:Liu8;

    .line 4
    iput-object p4, p0, Lcpt;->d1:Ljava/util/Map;

    .line 5
    iput-object p5, p0, Lcpt;->g1:Lrtt;

    .line 6
    iput-object p6, p0, Lcpt;->e1:Lht9;

    .line 7
    iput-object p7, p0, Lcpt;->f1:Lfs;

    const/4 p1, 0x2

    .line 8
    iput p1, p0, Lu1v;->Z0:I

    .line 9
    sget p1, Leji;->a:I

    .line 10
    invoke-virtual {p0}, Lit0;->I()Lit0;

    .line 11
    new-instance p1, Lu4g;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lu4g;-><init>(I)V

    invoke-virtual {p0, p1}, Lit0;->G(Ly6m;)Lit0;

    .line 12
    new-instance p1, Lv58;

    invoke-direct {p1}, Lv58;-><init>()V

    invoke-virtual {p0, p1}, Lit0;->G(Ly6m;)Lit0;

    .line 13
    new-instance p1, Lbsh;

    sget p2, Lbsh;->j:I

    sget p3, Lbsh;->k:I

    sget-object p4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p5, 0x18

    .line 14
    invoke-virtual {p4, p5, p6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p4

    long-to-int p5, p4

    invoke-direct {p1, p2, p3, p5}, Lbsh;-><init>(III)V

    .line 15
    invoke-virtual {p0, p1}, Lit0;->G(Ly6m;)Lit0;

    return-void
.end method


# virtual methods
.method public final A()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcpt;->f1:Lfs;

    .line 2
    iget-object v0, v0, Lfs;->c:[I

    return-object v0
.end method

.method public final C(Ls9c;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9c<",
            "TOBJECT;",
            "Lv8u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcpt;->f1:Lfs;

    .line 2
    iget-object v1, v0, Lfs;->a:Lrtt;

    .line 3
    iget-object v1, v1, Lrtt;->p:Lrtt$a;

    .line 4
    iput-object p1, v1, Lrtt$a;->c:Ls9c;

    .line 5
    invoke-static {p1}, Lre7;->J(Ls9c;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget v2, p1, Ls9c;->c:I

    const/16 v5, 0x193

    if-eq v2, v5, :cond_2

    const/16 v5, 0xc8

    if-ne v2, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 7
    :goto_1
    iput-boolean v2, v1, Lrtt$a;->d:Z

    .line 8
    iget-object v2, p1, Ls9c;->a:Landroid/os/Bundle;

    invoke-static {v2}, Lezt;->f(Landroid/os/Bundle;)[I

    move-result-object v2

    .line 9
    iput-object v2, v0, Lfs;->c:[I

    .line 10
    iput-object v2, v1, Lrtt$a;->b:[I

    .line 11
    iget-object v1, p1, Ls9c;->a:Landroid/os/Bundle;

    const-string v2, "IsRetriedDuplicateTweet"

    .line 12
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 13
    iget-object v2, p0, Lcpt;->c1:Lbg0;

    .line 14
    iget-object v5, p1, Ls9c;->h:Ljava/lang/Object;

    check-cast v5, Lv8u;

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    .line 15
    invoke-virtual {v5}, Lv8u;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls8u;

    .line 16
    iget v8, v7, Ls8u;->a:I

    const/16 v9, 0x1b7

    if-ne v8, v9, :cond_3

    iget-object v7, v7, Ls8u;->h:Lcei;

    if-eqz v7, :cond_3

    move-object v6, v7

    :cond_4
    if-eqz v2, :cond_8

    .line 17
    iget-object v1, v0, Lfs;->a:Lrtt;

    .line 18
    iput-object v2, v1, Lrtt;->r:Lbg0;

    .line 19
    iget v5, v1, Lrtt;->E:I

    if-nez v5, :cond_5

    .line 20
    iput-object v2, v1, Lrtt;->s:Lbg0;

    .line 21
    :cond_5
    invoke-virtual {v1}, Lrtt;->f()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 22
    iget-object v1, v0, Lfs;->a:Lrtt;

    .line 23
    iget-object v2, v1, Lrtt;->A:Lcom/twitter/util/user/UserIdentifier;

    .line 24
    invoke-static {v2}, Lvu8;->e0(Lcom/twitter/util/user/UserIdentifier;)Lvu8;

    move-result-object v2

    .line 25
    invoke-virtual {v1}, Lrtt;->f()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 26
    iget-object v5, v1, Lrtt;->m:Ljava/util/List;

    iget v6, v1, Lrtt;->E:I

    add-int/2addr v6, v3

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 27
    invoke-virtual {v2, v5, v6}, Lvu8;->r0(J)Liu8;

    move-result-object v5

    .line 28
    iget-object v1, v1, Lrtt;->r:Lbg0;

    if-eqz v5, :cond_7

    if-eqz v1, :cond_7

    .line 29
    iget-object v1, v1, Lbg0;->J0:Lyb3;

    .line 30
    invoke-virtual {v1, v4}, Lyb3;->a(Z)J

    move-result-wide v6

    .line 31
    new-instance v1, Liu8$b;

    invoke-direct {v1}, Liu8$b;-><init>()V

    .line 32
    invoke-virtual {v1, v5}, Liu8$b;->p(Liu8;)Liu8$b;

    .line 33
    iput-wide v6, v1, Liu8$b;->d:J

    .line 34
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liu8;

    invoke-virtual {v2, v1, v3}, Lvu8;->x0(Liu8;I)J

    goto :goto_2

    .line 35
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No next draft id"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_7
    :goto_2
    iget-object v0, v0, Lfs;->b:Llni;

    invoke-virtual {v0, p1}, Lyxk;->set(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_8
    if-eqz v1, :cond_9

    .line 37
    iget-object v1, v0, Lfs;->a:Lrtt;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v0, v0, Lfs;->b:Llni;

    invoke-virtual {v0, p1}, Lyxk;->set(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    if-eqz v6, :cond_a

    .line 39
    iget-object v1, v6, Lcei;->a:Lzfi;

    sget-object v2, Lzfi;->G0:Lzfi;

    if-ne v1, v2, :cond_a

    .line 40
    iget-object p1, v0, Lfs;->a:Lrtt;

    invoke-virtual {p1}, Lrtt;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, v6, Lcei;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lrtt;->i(Ljava/lang/Long;Ljava/lang/String;)V

    .line 41
    iget-object p1, v0, Lfs;->b:Llni;

    new-instance v1, Lcom/twitter/tweetuploader/ToxicTweetUploadException;

    iget-object v0, v0, Lfs;->a:Lrtt;

    iget-object v2, v6, Lcei;->b:Ljava/lang/String;

    iget-object v3, v6, Lcei;->d:Lfei$b;

    const-string v4, "Tweet is toxic"

    invoke-direct {v1, v0, v2, v4, v3}, Lcom/twitter/tweetuploader/ToxicTweetUploadException;-><init>(Lrtt;Ljava/lang/String;Ljava/lang/String;Lfei$b;)V

    invoke-virtual {p1, v1}, Lyxk;->setException(Ljava/lang/Throwable;)V

    goto :goto_5

    .line 42
    :cond_a
    iget-object v1, p1, Ls9c;->a:Landroid/os/Bundle;

    const-string v2, "MediaExpired"

    .line 43
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 44
    new-instance p1, Lcom/twitter/tweetuploader/TweetUploadStateException;

    iget-object v1, v0, Lfs;->a:Lrtt;

    invoke-direct {p1, v1}, Lcom/twitter/tweetuploader/TweetUploadStateException;-><init>(Lrtt;)V

    goto :goto_4

    .line 45
    :cond_b
    iget-object v1, p1, Ls9c;->e:Ljava/lang/String;

    invoke-static {v1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 46
    iget-object p1, p1, Ls9c;->e:Ljava/lang/String;

    goto :goto_3

    :cond_c
    iget-object p1, p1, Ls9c;->h:Ljava/lang/Object;

    check-cast p1, Lv8u;

    invoke-static {p1}, Lv8u;->j(Lv8u;)Ljava/lang/String;

    move-result-object p1

    .line 47
    :goto_3
    new-instance v1, Lcom/twitter/tweetuploader/TweetUploadException;

    iget-object v2, v0, Lfs;->a:Lrtt;

    const-string v3, "Tweet posting failed: "

    .line 48
    invoke-static {v3, p1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 49
    invoke-direct {v1, v2, p1}, Lcom/twitter/tweetuploader/TweetUploadException;-><init>(Lrtt;Ljava/lang/String;)V

    move-object p1, v1

    .line 50
    :goto_4
    iget-object v0, v0, Lfs;->b:Llni;

    invoke-virtual {v0, p1}, Lyxk;->setException(Ljava/lang/Throwable;)V

    :goto_5
    return-void
.end method

.method public final f0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ls9u;->a()Lt8c;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lt8c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final h0()Ls9c;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls9c<",
            "TOBJECT;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv8c$b;->H0:Lv8c$b;

    const/16 v1, 0x64

    invoke-virtual {p0, v1}, Lcpt;->m0(I)V

    .line 2
    invoke-virtual {p0}, Lcpt;->j0()Lw9c;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lit0;->N()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {p0}, Lcpt;->i0()Lo8c;

    move-result-object v2

    .line 5
    iget-object v4, p0, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 6
    invoke-static {}, Ls9u;->a()Lt8c;

    move-result-object v5

    .line 7
    invoke-virtual {v2, v5}, Lo8c;->a(Lt8c;)Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-static {}, Lmq9;->b()Lmq9;

    move-result-object v6

    .line 9
    iget-object v6, v6, Lmq9;->a:Lzp9;

    const-string v7, "tweet_poster_url"

    .line 10
    invoke-virtual {v6, v7, v5}, Li8o;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v2, v2, Lo8c;->c:Lq8c;

    .line 12
    invoke-virtual {p0}, Lu1v;->g0()V

    if-eqz v5, :cond_0

    .line 13
    invoke-static {v4}, Lw8c;->f(Lcom/twitter/util/user/UserIdentifier;)Lw8c;

    move-result-object v4

    .line 14
    invoke-virtual {v4, v5}, Lti1;->d(Ljava/lang/CharSequence;)Lti1;

    .line 15
    iput-object v0, v4, Lti1;->h:Lv8c$b;

    .line 16
    sget v0, Leji;->a:I

    .line 17
    iput-boolean v3, v4, Lw8c;->x:Z

    .line 18
    invoke-static {}, Lpbu;->c()Lpbu;

    move-result-object v0

    .line 19
    iput-object v0, v4, Lti1;->q:Lh9c;

    .line 20
    iput-object v1, v4, Lti1;->j:Lg9c;

    .line 21
    iput-object v2, v4, Lti1;->i:Lq8c;

    .line 22
    invoke-virtual {v4}, Lw8c;->e()Lv8c;

    move-result-object v0

    const v2, 0xea60

    .line 23
    iput v2, v0, Lv8c;->t:I

    .line 24
    invoke-virtual {v0}, Lv8c;->d()Lv8c;

    invoke-static {v0, v1}, Ls9c;->a(Lv8c;Lw9c;)Ls9c;

    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lu1v;->e0()V

    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 27
    :cond_1
    new-instance v0, Ls9c;

    invoke-direct {v0}, Ls9c;-><init>()V

    :goto_0
    const/16 v2, 0x1d4c

    .line 28
    invoke-virtual {p0, v2}, Lcpt;->m0(I)V

    .line 29
    invoke-static {v0}, Lre7;->J(Ls9c;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    goto :goto_1

    .line 30
    :cond_2
    iget v2, p0, Lu1v;->Z0:I

    const/4 v5, 0x3

    if-eq v2, v5, :cond_3

    goto :goto_1

    .line 31
    :cond_3
    iget-object v2, v1, Lw9c;->F0:Ljava/lang/Object;

    .line 32
    check-cast v2, Lv8u;

    if-nez v2, :cond_4

    goto :goto_1

    .line 33
    :cond_4
    invoke-virtual {v2}, Lv8u;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls8u;

    .line 34
    iget v5, v5, Ls8u;->a:I

    const/16 v6, 0xbb

    if-ne v5, v6, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v2, 0x0

    .line 35
    :goto_2
    iget-object v5, v0, Ls9c;->a:Landroid/os/Bundle;

    const-string v6, "IsRetriedDuplicateTweet"

    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    invoke-static {v0}, Lre7;->J(Ls9c;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 37
    invoke-virtual {p0, v1}, Lcpt;->k0(Lw9c;)Lbg0;

    move-result-object v1

    iput-object v1, p0, Lcpt;->c1:Lbg0;

    if-eqz v1, :cond_c

    .line 38
    iget-object v1, v1, Lbg0;->J0:Lyb3;

    .line 39
    invoke-virtual {v1, v4}, Lyb3;->a(Z)J

    move-result-wide v1

    .line 40
    iget-object v3, p0, Lcpt;->c1:Lbg0;

    .line 41
    iget-object v3, v3, Lbg0;->J0:Lyb3;

    .line 42
    iget-wide v3, v3, Lyb3;->Q0:J

    .line 43
    invoke-virtual {p0}, Lit0;->N()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 44
    iget-object v7, p0, Lcpt;->a1:Landroid/content/Context;

    .line 45
    iget-object v8, p0, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 46
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 47
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v1, "context"

    .line 48
    invoke-static {v7, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "owner"

    invoke-static {v8, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 49
    new-instance v1, Lrob;

    move-object v6, v1

    move-object v9, v12

    invoke-direct/range {v6 .. v13}, Lrob;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lbk6;Ljava/lang/Long;Ljava/lang/Long;Ljt0;Z)V

    .line 50
    new-instance v2, Lie8;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lie8;-><init>(Lhe8;)V

    invoke-virtual {v1, v2}, Lk0m;->U(Lit0$b;)Lk0m;

    .line 51
    invoke-static {}, Lo9c;->c()Lo9c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo9c;->f(Lj9c;)Lj9c;

    goto/16 :goto_4

    :cond_7
    const/16 v1, 0x2134

    .line 52
    invoke-virtual {p0, v1}, Lcpt;->m0(I)V

    .line 53
    iget-object v1, p0, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 54
    invoke-static {v1}, Lg8u;->S1(Lcom/twitter/util/user/UserIdentifier;)Lg8u;

    move-result-object v2

    .line 55
    iget-object v1, p0, Lcpt;->a1:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lk0m;->Z(Landroid/content/Context;)Lni6;

    move-result-object v6

    .line 56
    invoke-virtual {p0}, Lcpt;->l0()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 57
    iget-object v3, p0, Lcpt;->c1:Lbg0;

    .line 58
    iget-object v1, p0, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 59
    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v4

    iget-object v7, p0, Lcpt;->b1:Liu8;

    invoke-virtual/range {v2 .. v7}, Lg8u;->R2(Lbg0;JLni6;Liu8;)V

    :cond_8
    const/16 v1, 0x251c

    .line 60
    invoke-virtual {p0, v1}, Lcpt;->m0(I)V

    .line 61
    iget-object v1, p0, Lcpt;->c1:Lbg0;

    .line 62
    iget-object v1, v1, Lbg0;->J0:Lyb3;

    .line 63
    iget-object v1, v1, Lyb3;->M0:Ljht;

    .line 64
    iget-object v1, v1, Ljht;->J0:Limt;

    .line 65
    iget-object v1, v1, Limt;->b:Lgp9;

    invoke-virtual {v1}, Lgp9;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 66
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcpt;->c1:Lbg0;

    .line 67
    iget-object v2, v2, Lbg0;->J0:Lyb3;

    .line 68
    iget-object v2, v2, Lyb3;->M0:Ljht;

    .line 69
    iget-object v2, v2, Ljht;->J0:Limt;

    .line 70
    iget-object v2, v2, Limt;->b:Lgp9;

    invoke-virtual {v2}, Lgp9;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 71
    iget-object v2, p0, Lcpt;->c1:Lbg0;

    .line 72
    iget-object v2, v2, Lbg0;->J0:Lyb3;

    .line 73
    iget-object v2, v2, Lyb3;->M0:Ljht;

    .line 74
    iget-object v2, v2, Ljht;->J0:Limt;

    .line 75
    iget-object v2, v2, Limt;->b:Lgp9;

    invoke-virtual {v2}, Lgp9;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvig;

    .line 76
    iget-wide v3, v3, Lvig;->J0:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 77
    :cond_9
    invoke-static {v1}, Lfl4;->I(Ljava/util/Collection;)[J

    move-result-object v1

    .line 78
    invoke-static {}, Ljt0;->a()Ljt0;

    move-result-object v2

    new-instance v3, Lgt;

    iget-object v4, p0, Lcpt;->a1:Landroid/content/Context;

    .line 79
    iget-object v5, p0, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 80
    invoke-direct {v3, v4, v5, v1}, Lgt;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;[J)V

    .line 81
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    new-instance v1, Lit0;

    invoke-direct {v1, v3}, Lit0;-><init>(Llt0;)V

    .line 83
    invoke-virtual {v2, v1}, Ljt0;->d(Lit0;)Lit0;

    .line 84
    :cond_a
    iget-object v1, p0, Lcpt;->c1:Lbg0;

    .line 85
    iget-object v1, v1, Lbg0;->J0:Lyb3;

    .line 86
    iget-wide v1, v1, Lyb3;->Q0:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_b

    .line 87
    invoke-static {}, Ljt0;->a()Ljt0;

    move-result-object v1

    new-instance v2, Lspt;

    iget-object v3, p0, Lcpt;->a1:Landroid/content/Context;

    .line 88
    iget-object v4, p0, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 89
    iget-object v5, p0, Lcpt;->c1:Lbg0;

    .line 90
    iget-object v5, v5, Lbg0;->J0:Lyb3;

    .line 91
    iget-wide v5, v5, Lyb3;->Q0:J

    invoke-direct {v2, v3, v4, v5, v6}, Lspt;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;J)V

    .line 92
    invoke-virtual {v1, v2}, Ljt0;->d(Lit0;)Lit0;

    .line 93
    :cond_b
    iget-object v1, p0, Lcpt;->c1:Lbg0;

    iget-object v1, v1, Lbg0;->H0:Lrpt;

    if-eqz v1, :cond_e

    instance-of v2, v1, Lsmc;

    if-eqz v2, :cond_e

    .line 94
    sget v2, Leji;->a:I

    check-cast v1, Lsmc;

    .line 95
    invoke-static {}, Ljt0;->a()Ljt0;

    move-result-object v2

    new-instance v3, Lspt;

    iget-object v4, p0, Lcpt;->a1:Landroid/content/Context;

    .line 96
    iget-object v5, p0, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 97
    invoke-interface {v1}, Lsmc;->getId()J

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lspt;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;J)V

    .line 98
    invoke-virtual {v2, v3}, Ljt0;->d(Lit0;)Lit0;

    goto :goto_4

    .line 99
    :cond_c
    new-instance v1, Lcom/twitter/util/InvalidDataException;

    const-string v2, "Received null status."

    invoke-direct {v1, v2}, Lcom/twitter/util/InvalidDataException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lmq9;->d(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 100
    :cond_d
    iget-object v2, v0, Ls9c;->a:Landroid/os/Bundle;

    .line 101
    iget-object v1, v1, Lw9c;->F0:Ljava/lang/Object;

    .line 102
    check-cast v1, Lv8u;

    invoke-static {v1}, Lv8u;->g(Lv8u;)[I

    move-result-object v1

    const-string v4, "custom_errors"

    .line 103
    invoke-virtual {v2, v4, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 104
    invoke-virtual {v0}, Ls9c;->d()Lx9c;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 105
    iget v1, v1, Lx9c;->a:I

    const/16 v2, 0x190

    if-ne v1, v2, :cond_e

    .line 106
    iget-object v1, v0, Ls9c;->a:Landroid/os/Bundle;

    const-string v2, "MediaExpired"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_e
    :goto_4
    const/16 v1, 0x2710

    .line 107
    invoke-virtual {p0, v1}, Lcpt;->m0(I)V

    .line 108
    sget v1, Leji;->a:I

    return-object v0
.end method

.method public abstract i0()Lo8c;
.end method

.method public final j(Li6m;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6m<",
            "Ls9c<",
            "TOBJECT;",
            "Lv8u;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lk0m;->W0:Z

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lu1v;->Z0:I

    .line 3
    sget v0, Leji;->a:I

    .line 4
    invoke-virtual {p1}, Li6m;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls9c;

    iget-object v0, p0, Lcpt;->b1:Liu8;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Liu8;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "has_media"

    goto :goto_0

    :cond_0
    const-string v0, "no_media"

    .line 6
    :goto_0
    new-instance v1, Lka4;

    .line 7
    iget-object v2, p0, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 8
    invoke-direct {v1, v2}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v2, "app:twitter_service:tweet:create"

    const-string v3, "retry"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 10
    iput-object v0, v1, Lobo;->B:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Ls9c;->d()Lx9c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    iget-object p1, p1, Ls9c;->f:Lv8c;

    .line 13
    iget-object p1, p1, Lv8c;->c:Ljava/net/URI;

    .line 14
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {v1, v0}, Larh;->b(Lka4;Lx9c;)V

    .line 16
    invoke-static {v1, p1, v0}, Larh;->d(Lobo;Ljava/lang/String;Lx9c;)V

    .line 17
    :cond_1
    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    return-void
.end method

.method public abstract j0()Lw9c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw9c<",
            "*",
            "Lv8u;",
            ">;"
        }
    .end annotation
.end method

.method public abstract k0(Lw9c;)Lbg0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw9c<",
            "*",
            "Lv8u;",
            ">;)",
            "Lbg0;"
        }
    .end annotation
.end method

.method public l0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcpt;->g1:Lrtt;

    .line 2
    iget-boolean v1, v0, Lrtt;->G:Z

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lrtt;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcpt;->b1:Liu8;

    .line 5
    sget-object v1, Lnuq;->Companion:Lnuq$f;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "draftTweet"

    .line 6
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {v1, v2, v0, v3}, Lnuq$f;->b(Lnuq$f;Lwdt;Liu8;I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m0(I)V
    .locals 1

    if-gez p1, :cond_0

    .line 1
    invoke-static {}, Lvwk;->a()Lvwk;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/16 v0, 0x2710

    if-lt p1, v0, :cond_1

    .line 2
    invoke-static {}, Lvwk;->b()Lvwk;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p1}, Lvwk;->c(I)Lvwk;

    move-result-object p1

    .line 4
    :goto_0
    iget-object v0, p0, Lcpt;->e1:Lht9;

    invoke-interface {v0, p1}, Lht9;->onEvent(Ljava/lang/Object;)V

    return-void
.end method

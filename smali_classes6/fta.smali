.class public final Lfta;
.super Lqas;
.source "Twttr"


# direct methods
.method public constructor <init>(Lkpt;Lqnt;Ljava/util/Set;Lty;Ldk6;Lcpl;Lume;Lyr1;Lzut;Lcom/twitter/tweetview/focal/di/FocalTweetViewGraph$a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkpt;",
            "Lqnt;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Lty;",
            "Ldk6;",
            "Lcpl;",
            "Lume;",
            "Lyr1;",
            "Lzut;",
            "Lcom/twitter/tweetview/focal/di/FocalTweetViewGraph$a;",
            ")V"
        }
    .end annotation

    new-instance v9, Lbbs;

    const/4 v0, 0x0

    move-object/from16 v8, p8

    invoke-direct {v9, v0, v8}, Lbbs;-><init>(Ls3w;Lyr1;)V

    const/4 v1, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lqas;-><init>(ZLkpt;Lqnt;Ljava/util/Set;Lty;Ldk6;Lcpl;Lyr1;Lbbs;Lzut;Lcom/twitter/tweetview/core/di/TweetViewGraph$b;)V

    return-void
.end method


# virtual methods
.method public final g(Lpst;)Llxt;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lqas;->g(Lpst;)Llxt;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lqas;->d:Ldk6;

    if-eqz v0, :cond_0

    iget-object v1, v0, Ldk6;->a:Lvcu;

    if-eqz v1, :cond_0

    iget v1, v1, Lvcu;->N0:I

    const/16 v2, 0x3b

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Ldk6;->b:Z

    :cond_0
    return-object p1
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "focal_tweet"

    return-object v0
.end method

.method public final i(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0e01ed

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, p1, v1}, Lev;->C(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

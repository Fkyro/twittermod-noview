.class public final Lcom/twitter/android/liveevent/landing/timeline/di/view/LiveEventTimelineTweetViewSubgraph_SSM_Private_Provide1Factory;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx7a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx7a<",
        "Lqnt;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lh4b;Lncu;Lvav;Loau;Lc1s;Llef;Ln4w;Ljava/lang/String;Lz4d;)Lqnt;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4b;",
            "Lncu;",
            "Lvav;",
            "Loau<",
            "Lp1s;",
            ">;",
            "Lc1s;",
            "Llef;",
            "Ln4w;",
            "Ljava/lang/String;",
            "Lz4d;",
            ")",
            "Lqnt;"
        }
    .end annotation

    move-object/from16 v0, p3

    .line 1
    const-class v1, Lmef;

    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmef;

    const-string v1, "association"

    move-object v4, p1

    .line 2
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userManager"

    move-object/from16 v5, p2

    invoke-static {v5, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "viewHost"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "timelineIdentifier"

    move-object/from16 v9, p4

    invoke-static {v9, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tweetScribeItemBuilder"

    move-object/from16 v6, p5

    invoke-static {v6, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "viewLifecycle"

    move-object/from16 v12, p6

    invoke-static {v12, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "eventName"

    move-object/from16 v11, p7

    invoke-static {v11, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lqnt;

    .line 4
    iget-object v0, v0, Loau;->J0:Lfkl;

    .line 5
    iget-object v7, v0, Lfkl;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    sget-object v10, Lczc;->h:Lczc;

    move-object/from16 v0, p8

    .line 7
    iget-object v13, v0, Lgi1;->M1:Lcom/twitter/util/user/UserIdentifier;

    const/4 v8, 0x0

    move-object v2, v1

    move-object v3, p0

    .line 8
    invoke-direct/range {v2 .. v13}, Lqnt;-><init>(Landroid/content/Context;Lncu;Lvav;Lcqt;Landroid/view/View;Li3f;Lc1s;Lc8a;Ljava/lang/String;Ln4w;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

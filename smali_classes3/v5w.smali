.class public final Lv5w;
.super Lsyr;
.source "Twttr"


# instance fields
.field public final u1:Lxxc;


# direct methods
.method public constructor <init>(Laau;Lc1s;Lvwr;Lta7;Laue;Lj8b;Lz6d;Lv3i;Landroid/content/Context;Lae;Lh2s;Lj5s;Lbld;Lut9;Lh9w;Lncu;Layg;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laau;",
            "Lc1s;",
            "Lvwr;",
            "Lta7<",
            "Lbk6;",
            ">;",
            "Laue<",
            "Lp1s;",
            ">;",
            "Lj8b;",
            "Lz6d;",
            "Lv3i<",
            "Lp1s;",
            ">;",
            "Landroid/content/Context;",
            "Lae;",
            "Lh2s;",
            "Lj5s;",
            "Lbld<",
            "Lp1s;",
            ">;",
            "Lut9<",
            "Lfp;",
            ">;",
            "Lh9w;",
            "Lncu;",
            "Layg;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    .line 1
    invoke-direct/range {v0 .. v15}, Lsyr;-><init>(Laau;Lc1s;Lvwr;Lta7;Laue;Lj8b;Lz6d;Lv3i;Lae;Lh2s;Lj5s;Lbld;Lut9;Lh9w;Lncu;)V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 3
    new-instance v1, Lxxc;

    .line 4
    invoke-static {}, Lpxc;->a()Lqxc;

    move-result-object v2

    invoke-static {}, Lphd;->a()Lfis;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lxxc;-><init>(Lqxc;Lfis;)V

    move-object/from16 v2, p0

    iput-object v1, v2, Lv5w;->u1:Lxxc;

    move-object/from16 v1, p17

    .line 5
    iget-object v1, v1, Layg;->J0:Lu2l;

    .line 6
    new-instance v3, Li10;

    const/16 v4, 0x14

    invoke-direct {v3, v2, v4}, Li10;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lwi0;

    const/16 v5, 0x17

    invoke-direct {v4, v2, v5}, Lwi0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3, v4}, Ljji;->subscribe(Lkf6;Lkf6;)Lzm8;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lhn8;->i(Ljava/util/concurrent/atomic/AtomicReference;Lzm8;)Z

    return-void
.end method


# virtual methods
.method public final X(Loau$b;)Loau$b;
    .locals 1

    const-string v0, "moderated_tweets"

    iput-object v0, p1, Loau$b;->a:Ljava/lang/String;

    return-object p1
.end method

.method public final y0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcau;->E0:Lh4b;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsyr;->g1:Lvwr;

    .line 3
    sget v1, Leji;->a:I

    check-cast v0, Lt5w;

    .line 4
    new-instance v1, Lczr;

    iget-object v2, p0, Lcau;->H0:Lcom/twitter/util/user/UserIdentifier;

    .line 5
    invoke-static {v2}, Lg8u;->o2(Lcom/twitter/util/user/UserIdentifier;)Ll1l;

    move-result-object v2

    invoke-direct {v1, v2}, Lczr;-><init>(Ll1l;)V

    .line 6
    new-instance v2, Lc1s$a;

    invoke-direct {v2}, Lc1s$a;-><init>()V

    iget-object v3, p0, Lcau;->H0:Lcom/twitter/util/user/UserIdentifier;

    .line 7
    invoke-virtual {v3}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v3

    .line 8
    iput-wide v3, v2, Lc1s$a;->c:J

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x23

    .line 10
    iput v3, v2, Lc1s$a;->a:I

    .line 11
    iget-object v0, v0, Lwwr;->c:Ljava/lang/String;

    .line 12
    iput-object v0, v2, Lc1s$a;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1s;

    .line 14
    new-instance v2, Lu5w;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Lu5w;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Lhu0;->c(Lal;)Ldu5;

    .line 15
    :cond_0
    invoke-super {p0}, Lsyr;->y0()V

    return-void
.end method

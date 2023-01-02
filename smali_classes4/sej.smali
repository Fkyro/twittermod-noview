.class public final Lsej;
.super Lsyr;
.source "Twttr"


# direct methods
.method public constructor <init>(Laau;Lc1s;Lyej;Lta7;Laue;Lj8b;Lz6d;Lv3i;Landroid/content/Context;Lae;Lh2s;Lj5s;Lbld;Lut9;Lh9w;Lncu;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laau;",
            "Lc1s;",
            "Lyej;",
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
            ")V"
        }
    .end annotation

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

    invoke-direct/range {v0 .. v15}, Lsyr;-><init>(Laau;Lc1s;Lvwr;Lta7;Laue;Lj8b;Lz6d;Lv3i;Lae;Lh2s;Lj5s;Lbld;Lut9;Lh9w;Lncu;)V

    return-void
.end method


# virtual methods
.method public final R0()J
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final X(Loau$b;)Loau$b;
    .locals 4

    const-string v0, "people_discovery"

    .line 1
    iput-object v0, p1, Loau$b;->a:Ljava/lang/String;

    .line 2
    new-instance v0, Lqk9$e;

    new-instance v1, Lok9$a;

    invoke-direct {v1}, Lok9$a;-><init>()V

    .line 3
    sget-object v2, Lojr;->a:Lvq6;

    .line 4
    new-instance v2, Lppq;

    const v3, 0x7f130f8e

    invoke-direct {v2, v3}, Lppq;-><init>(I)V

    .line 5
    iput-object v2, v1, Lok9$a;->a:Lojr;

    .line 6
    new-instance v2, Lppq;

    const v3, 0x7f130f8f

    invoke-direct {v2, v3}, Lppq;-><init>(I)V

    .line 7
    iput-object v2, v1, Lok9$a;->b:Lojr;

    .line 8
    new-instance v2, Lppq;

    const v3, 0x7f130f91

    invoke-direct {v2, v3}, Lppq;-><init>(I)V

    .line 9
    iput-object v2, v1, Lok9$a;->c:Lojr;

    const/4 v2, 0x1

    .line 10
    iput v2, v1, Lok9$a;->e:I

    .line 11
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lok9;

    invoke-direct {v0, v1}, Lqk9$e;-><init>(Lok9;)V

    .line 12
    new-instance v1, Lsoe;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lsoe;-><init>(Ljava/lang/Object;I)V

    .line 13
    iput-object v1, v0, Lqk9$e;->a:Lqk9$c;

    .line 14
    iget-object v1, p1, Loau$b;->b:Lqk9$d;

    .line 15
    iput-object v0, v1, Lqk9$d;->c:Lqk9$e;

    return-object p1
.end method

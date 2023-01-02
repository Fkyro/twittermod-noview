.class public final Li0b;
.super Lsyr;
.source "Twttr"


# direct methods
.method public constructor <init>(Laau;Lc1s;Lg0b;Lta7;Laue;Lj8b;Lz6d;Lv3i;Landroid/content/Context;Lae;Lh2s;Lj5s;Lbld;Lut9;Lh9w;Lncu;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laau;",
            "Lc1s;",
            "Lg0b;",
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
.method public final X(Loau$b;)Loau$b;
    .locals 5

    const-string v0, "followers"

    .line 1
    iput-object v0, p1, Loau$b;->a:Ljava/lang/String;

    .line 2
    iget-object v0, p1, Loau$b;->b:Lqk9$d;

    .line 3
    sget-object v1, Lojr;->a:Lvq6;

    .line 4
    new-instance v1, Lppq;

    const v2, 0x7f130854

    invoke-direct {v1, v2}, Lppq;-><init>(I)V

    .line 5
    new-instance v2, Lppq;

    const v3, 0x7f130855

    invoke-direct {v2, v3}, Lppq;-><init>(I)V

    .line 6
    new-instance v3, Lqk9$e;

    new-instance v4, Lok9$a;

    invoke-direct {v4}, Lok9$a;-><init>()V

    .line 7
    iput-object v1, v4, Lok9$a;->a:Lojr;

    .line 8
    iput-object v2, v4, Lok9$a;->b:Lojr;

    .line 9
    sget-object v1, Lzk9;->N0:Lzk9;

    .line 10
    iput-object v1, v4, Lok9$a;->h:Lzk9;

    .line 11
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lok9;

    invoke-direct {v3, v1}, Lqk9$e;-><init>(Lok9;)V

    .line 12
    iput-object v3, v0, Lqk9$d;->c:Lqk9$e;

    return-object p1
.end method

.method public final Y()Lgme;
    .locals 3

    new-instance v0, Lz96;

    new-instance v1, Lh0b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lh0b;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p0}, Lz96;-><init>(La4r;ZLz96$a;)V

    return-object v0
.end method

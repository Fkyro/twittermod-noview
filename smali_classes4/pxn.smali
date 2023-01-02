.class public final Lpxn;
.super Lxhb;
.source "Twttr"


# instance fields
.field public v1:Z

.field public final w1:Ll8i;


# direct methods
.method public constructor <init>(Laau;Ll8i;Lree;Lc1s;Lvhb;Lta7;Laue;Lj8b;Lz6d;Lv3i;Landroid/content/Context;Lae;Lh2s;Lbld;Lut9;Lh9w;Lnyi;Lncu;Lj5s;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laau;",
            "Ll8i;",
            "Lree<",
            "Lcib;",
            ">;",
            "Lc1s;",
            "Lvhb;",
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
            "Lbld<",
            "Lp1s;",
            ">;",
            "Lut9<",
            "Lfp;",
            ">;",
            "Lh9w;",
            "Lnyi;",
            "Lncu;",
            "Lj5s;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v13, p19

    .line 1
    invoke-direct/range {v0 .. v18}, Lxhb;-><init>(Laau;Lree;Lc1s;Lvhb;Lta7;Laue;Lj8b;Lz6d;Lv3i;Landroid/content/Context;Lae;Lh2s;Lj5s;Lbld;Lut9;Lh9w;Lnyi;Lncu;)V

    move-object/from16 v1, p2

    .line 2
    iput-object v1, v0, Lpxn;->w1:Ll8i;

    return-void
.end method


# virtual methods
.method public final B0(Lnld;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnld<",
            "Lp1s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lsyr;->B0(Lnld;)V

    .line 2
    invoke-virtual {p1}, Lnld;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lpxn;->v1:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    iput-boolean v0, p0, Lpxn;->v1:Z

    .line 4
    iget-object p1, p0, Lcau;->Z0:Loau;

    .line 5
    iget-object p1, p1, Loau;->J0:Lfkl;

    .line 6
    new-instance v0, Loxn;

    invoke-direct {v0, p0}, Loxn;-><init>(Lpxn;)V

    invoke-virtual {p1, v0}, Lfkl;->k(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    return-void
.end method

.method public final X(Loau$b;)Loau$b;
    .locals 1

    const-string v0, "rux"

    iput-object v0, p1, Loau$b;->a:Ljava/lang/String;

    return-object p1
.end method

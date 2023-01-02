.class public final Ljuk;
.super Lsft;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljuk$a;
    }
.end annotation


# instance fields
.field public final d0:Lz4d;


# direct methods
.method public constructor <init>(Lz4d;Ltft;Lnul;Lyah;Ll5p;Lqse;Lncu;Lszr;Lole;Lx7m;Lta7;Lj8b;Lree;Lvgp;Lsvs;Lu02;Lcpl;Lfbv;Leqi;Ldqh;Lvtt;Lkut;Lgru;Llqu;Lqht;Lkma;Lm4q;Lx7m;Lt85;Lzb5;Lc8a;Lgm5;Lact;Lexp;Lyr1;Lib5;Lzgn;)V
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz4d;",
            "Ltft;",
            "Lnul;",
            "Lyah;",
            "Ll5p;",
            "Lqse;",
            "Lncu;",
            "Lszr;",
            "Lole;",
            "Lx7m;",
            "Lta7<",
            "Lbk6;",
            ">;",
            "Lj8b;",
            "Lree<",
            "Lem6;",
            ">;",
            "Lvgp;",
            "Lsvs;",
            "Lu02;",
            "Lcpl;",
            "Lfbv;",
            "Leqi<",
            "Lpet;",
            ">;",
            "Ldqh<",
            "*>;",
            "Lvtt;",
            "Lkut;",
            "Lgru;",
            "Llqu;",
            "Lqht;",
            "Lkma;",
            "Lm4q;",
            "Lx7m;",
            "Lt85;",
            "Lzb5;",
            "Lc8a<",
            "Lpst;",
            "Ljava/lang/String;",
            ">;",
            "Lgm5;",
            "Lact;",
            "Lexp;",
            "Lyr1;",
            "Lib5;",
            "Lzgn;",
            ")V"
        }
    .end annotation

    move-object/from16 v13, p1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v10, p9

    move-object/from16 v17, p10

    move-object/from16 v12, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v18, p15

    move-object/from16 v19, p16

    move-object/from16 v20, p17

    move-object/from16 v21, p18

    move-object/from16 v22, p19

    move-object/from16 v24, p20

    move-object/from16 v25, p21

    move-object/from16 v26, p22

    move-object/from16 v27, p23

    move-object/from16 v28, p24

    move-object/from16 v29, p25

    move-object/from16 v31, p26

    move-object/from16 v32, p27

    move-object/from16 v35, p28

    move-object/from16 v33, p29

    move-object/from16 v34, p30

    move-object/from16 v36, p31

    move-object/from16 v37, p32

    move-object/from16 v38, p33

    move-object/from16 v39, p34

    move-object/from16 v41, p35

    move-object/from16 v42, p36

    move-object/from16 v43, p37

    .line 1
    new-instance v9, Liuk;

    move-object/from16 v30, v9

    invoke-direct {v9, v13}, Liuk;-><init>(Lz4d;)V

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v23, 0x0

    move-object/from16 v13, v23

    const/16 v40, 0x0

    invoke-direct/range {v0 .. v43}, Lsft;-><init>(Lz4d;Ltft;Lnul;Lyah;Ll5p;Lqse;Lncu;Lszr;Ljah;Lole;Lvxg;Lta7;Layg;Lj8b;Lree;Lvgp;Lx7m;Lsvs;Lu02;Lcpl;Lfbv;Leqi;Lst9;Ldqh;Lvtt;Lkut;Lgru;Llqu;Lqht;Lut9;Lkma;Lm4q;Lt85;Lzb5;Lx7m;Lc8a;Lgm5;Lact;Lexp;Lfmb;Lyr1;Lib5;Lzgn;)V

    .line 2
    iput-object v1, v0, Ljuk;->d0:Lz4d;

    return-void
.end method


# virtual methods
.method public final n(Lxet;Lbk6;Lpcu;Lyet;ZLp1s;Lx4p;Lomt;Leei;Ltit;Lwet;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p11}, Lsft;->n(Lxet;Lbk6;Lpcu;Lyet;ZLp1s;Lx4p;Lomt;Leei;Ltit;Lwet;)V

    .line 2
    iget-object p2, p0, Ljuk;->d0:Lz4d;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object p2

    instance-of p2, p2, Lcom/twitter/app/profiles/ProfileActivity;

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    const/4 p2, 0x6

    if-eq p1, p2, :cond_0

    const/4 p2, 0x7

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 4
    :cond_0
    :pswitch_0
    iget-object p1, p0, Ljuk;->d0:Lz4d;

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object p1

    const-class p2, Ljuk$a;

    invoke-static {p1, p2}, Ljoh;->i(Landroid/app/Activity;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljuk$a;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    .line 6
    invoke-interface {p1, p2}, Ljuk$a;->R(Z)V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

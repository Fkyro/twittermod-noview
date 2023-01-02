.class public final Lgio;
.super Lsft;
.source "Twttr"


# instance fields
.field public final d0:Lvho;


# direct methods
.method public constructor <init>(Lz4d;Ltft;Lnul;Lyah;Ll5p;Lqse;Lncu;Lszr;Lole;Lx7m;Lta7;Layg;Lj8b;Lvho;Lsvs;Lu02;Lcpl;Lree;Lvgp;Lfbv;Leqi;Ldqh;Lvtt;Lkut;Lgru;Llqu;Lqht;Lkma;Lm4q;Lx7m;Lt85;Lzb5;Lc8a;Lgm5;Lact;Lexp;Lyr1;Lib5;Lzgn;)V
    .locals 45
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
            "Layg;",
            "Lj8b;",
            "Lvho;",
            "Lsvs;",
            "Lu02;",
            "Lcpl;",
            "Lree<",
            "Lem6;",
            ">;",
            "Lvgp;",
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

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v18, p15

    move-object/from16 v19, p16

    move-object/from16 v20, p17

    move-object/from16 v15, p18

    move-object/from16 v16, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v24, p22

    move-object/from16 v25, p23

    move-object/from16 v26, p24

    move-object/from16 v27, p25

    move-object/from16 v28, p26

    move-object/from16 v29, p27

    move-object/from16 v31, p28

    move-object/from16 v32, p29

    move-object/from16 v35, p30

    move-object/from16 v33, p31

    move-object/from16 v34, p32

    move-object/from16 v36, p33

    move-object/from16 v37, p34

    move-object/from16 v38, p35

    move-object/from16 v39, p36

    move-object/from16 v41, p37

    move-object/from16 v42, p38

    move-object/from16 v43, p39

    .line 1
    new-instance v9, Lfio;

    move-object/from16 v30, v9

    const/4 v11, 0x0

    move-object/from16 v44, v0

    move-object/from16 v0, p1

    invoke-direct {v9, v0, v11}, Lfio;-><init>(Lz4d;I)V

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v23, 0x0

    const/16 v40, 0x0

    move-object/from16 v0, v44

    invoke-direct/range {v0 .. v43}, Lsft;-><init>(Lz4d;Ltft;Lnul;Lyah;Ll5p;Lqse;Lncu;Lszr;Ljah;Lole;Lvxg;Lta7;Layg;Lj8b;Lree;Lvgp;Lx7m;Lsvs;Lu02;Lcpl;Lfbv;Leqi;Lst9;Ldqh;Lvtt;Lkut;Lgru;Llqu;Lqht;Lut9;Lkma;Lm4q;Lt85;Lzb5;Lx7m;Lc8a;Lgm5;Lact;Lexp;Lfmb;Lyr1;Lib5;Lzgn;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p14

    .line 2
    iput-object v1, v0, Lgio;->d0:Lvho;

    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/String;Ljava/lang/String;Lbk6;Lpcu;Ljava/util/List;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lbk6;",
            "Lpcu;",
            "Ljava/util/List<",
            "Lpcu;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p6}, Lsft;->d(Ljava/lang/String;Ljava/lang/String;Lbk6;Lpcu;Ljava/util/List;Ljava/lang/Long;)Lka4;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lgio;->d0:Lvho;

    invoke-interface {p2}, Lvho;->a()Laho;

    move-result-object p2

    .line 3
    iput-object p2, p1, Lobo;->x:Laho;

    .line 4
    sget p2, Leji;->a:I

    .line 5
    iget-object p2, p0, Lsft;->a:Ltft;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    return-void
.end method

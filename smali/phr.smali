.class public Lphr;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lutj;
.implements Ld7l;
.implements Lh4k;
.implements Ln9x;
.implements Lnw5;
.implements Levx;
.implements Ltuy;


# static fields
.field public static final E0:Lphr;

.field public static F0:I

.field public static volatile G0:Lirh;

.field public static volatile H0:Lzqh;

.field public static final I0:Lb9r;

.field public static J0:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final K0:[I

.field public static final L0:[I

.field public static final M0:[I

.field public static final N0:[I

.field public static final O0:[I

.field public static final P0:[I

.field public static final Q0:[I

.field public static final R0:[I

.field public static final S0:[I

.field public static final T0:[I

.field public static final U0:[I

.field public static final V0:[I

.field public static final W0:[I

.field public static final X0:[I

.field public static final Y0:[I

.field public static final Z0:[I

.field public static final a1:[I

.field public static final b1:[I

.field public static final c1:[I

.field public static final d1:[I

.field public static final e1:[I

.field public static final f1:[I

.field public static final g1:[I

.field public static final h1:[I

.field public static final i1:[I

.field public static final j1:[I

.field public static final k1:[I

.field public static final l1:[I

.field public static final m1:[I

.field public static final n1:[I

.field public static final o1:[I

.field public static final p1:[I

.field public static final q1:[I

.field public static final r1:[I

.field public static final s1:[I

.field public static final t1:Lphr;

.field public static final synthetic u1:Lphr;

.field public static final synthetic v1:Lphr;

.field public static final synthetic w1:Lphr;

.field public static final synthetic x1:Lphr;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lphr;

    invoke-direct {v0}, Lphr;-><init>()V

    sput-object v0, Lphr;->E0:Lphr;

    .line 2
    new-instance v0, Lb9r;

    const-string v1, "REMOVE_PREPARED"

    invoke-direct {v0, v1}, Lb9r;-><init>(Ljava/lang/String;)V

    sput-object v0, Lphr;->I0:Lb9r;

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x7f0407d8

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 3
    sput-object v1, Lphr;->K0:[I

    const/4 v1, 0x5

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    sput-object v1, Lphr;->L0:[I

    new-array v1, v0, [I

    const v2, 0x7f0408c6

    aput v2, v1, v3

    sput-object v1, Lphr;->M0:[I

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    sput-object v1, Lphr;->N0:[I

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    sput-object v1, Lphr;->O0:[I

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_3

    sput-object v1, Lphr;->P0:[I

    new-array v0, v0, [I

    const v1, 0x7f0404df

    aput v1, v0, v3

    sput-object v0, Lphr;->Q0:[I

    const/16 v0, 0x1d

    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_4

    sput-object v0, Lphr;->R0:[I

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x10100b3

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Lphr;->S0:[I

    new-array v1, v0, [I

    const v2, 0x101013f

    aput v2, v1, v3

    sput-object v1, Lphr;->T0:[I

    const/4 v1, 0x6

    new-array v2, v1, [I

    fill-array-data v2, :array_5

    sput-object v2, Lphr;->U0:[I

    const/16 v2, 0x8

    new-array v2, v2, [I

    fill-array-data v2, :array_6

    sput-object v2, Lphr;->V0:[I

    const/4 v2, 0x4

    new-array v4, v2, [I

    fill-array-data v4, :array_7

    sput-object v4, Lphr;->W0:[I

    new-array v4, v2, [I

    fill-array-data v4, :array_8

    sput-object v4, Lphr;->X0:[I

    const/4 v4, 0x7

    new-array v4, v4, [I

    fill-array-data v4, :array_9

    sput-object v4, Lphr;->Y0:[I

    const/16 v4, 0x16

    new-array v4, v4, [I

    fill-array-data v4, :array_a

    sput-object v4, Lphr;->Z0:[I

    const/16 v4, 0x7f

    new-array v4, v4, [I

    fill-array-data v4, :array_b

    sput-object v4, Lphr;->a1:[I

    new-array v0, v0, [I

    const v4, 0x7f04005c

    aput v4, v0, v3

    sput-object v0, Lphr;->b1:[I

    new-array v0, v2, [I

    fill-array-data v0, :array_c

    sput-object v0, Lphr;->c1:[I

    new-array v0, v2, [I

    fill-array-data v0, :array_d

    sput-object v0, Lphr;->d1:[I

    const/16 v0, 0x9

    new-array v2, v0, [I

    fill-array-data v2, :array_e

    sput-object v2, Lphr;->e1:[I

    const/4 v2, 0x2

    new-array v3, v2, [I

    fill-array-data v3, :array_f

    sput-object v3, Lphr;->f1:[I

    new-array v1, v1, [I

    fill-array-data v1, :array_10

    sput-object v1, Lphr;->g1:[I

    const/16 v1, 0x17

    new-array v1, v1, [I

    fill-array-data v1, :array_11

    sput-object v1, Lphr;->h1:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_12

    sput-object v0, Lphr;->i1:[I

    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_13

    sput-object v1, Lphr;->j1:[I

    new-array v1, v2, [I

    fill-array-data v1, :array_14

    sput-object v1, Lphr;->k1:[I

    const/16 v1, 0x11

    new-array v1, v1, [I

    fill-array-data v1, :array_15

    sput-object v1, Lphr;->l1:[I

    const/4 v1, 0x5

    new-array v2, v1, [I

    fill-array-data v2, :array_16

    sput-object v2, Lphr;->m1:[I

    const/16 v2, 0xe

    new-array v2, v2, [I

    fill-array-data v2, :array_17

    sput-object v2, Lphr;->n1:[I

    const/16 v2, 0x10

    new-array v2, v2, [I

    fill-array-data v2, :array_18

    sput-object v2, Lphr;->o1:[I

    const/16 v2, 0x1e

    new-array v2, v2, [I

    fill-array-data v2, :array_19

    sput-object v2, Lphr;->p1:[I

    new-array v1, v1, [I

    fill-array-data v1, :array_1a

    sput-object v1, Lphr;->q1:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_1b

    sput-object v1, Lphr;->r1:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1c

    sput-object v0, Lphr;->s1:[I

    .line 5
    new-instance v0, Lphr;

    invoke-direct {v0}, Lphr;-><init>()V

    sput-object v0, Lphr;->t1:Lphr;

    .line 6
    new-instance v0, Lphr;

    invoke-direct {v0}, Lphr;-><init>()V

    sput-object v0, Lphr;->u1:Lphr;

    .line 7
    new-instance v0, Lphr;

    invoke-direct {v0}, Lphr;-><init>()V

    sput-object v0, Lphr;->v1:Lphr;

    .line 8
    new-instance v0, Lphr;

    invoke-direct {v0}, Lphr;-><init>()V

    sput-object v0, Lphr;->w1:Lphr;

    .line 9
    new-instance v0, Lphr;

    invoke-direct {v0}, Lphr;-><init>()V

    sput-object v0, Lphr;->x1:Lphr;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f040384
        0x7f040385
        0x7f040386
        0x7f040388
        0x7f040780
    .end array-data

    :array_1
    .array-data 4
        0x7f0403e9
        0x7f0403ea
    .end array-data

    :array_2
    .array-data 4
        0x7f0403eb
        0x7f0403ec
        0x7f0403ed
    .end array-data

    :array_3
    .array-data 4
        0x7f0403e1
        0x7f0403e2
        0x7f0403e3
        0x7f0403e4
        0x7f0403e5
        0x7f0403e6
    .end array-data

    :array_4
    .array-data 4
        0x7f04008f
        0x7f040097
        0x7f040098
        0x7f0401b8
        0x7f0401b9
        0x7f0401ba
        0x7f0401bb
        0x7f0401bc
        0x7f0401bd
        0x7f040244
        0x7f040277
        0x7f040278
        0x7f04033e
        0x7f040409
        0x7f040414
        0x7f04041d
        0x7f04041e
        0x7f040424
        0x7f0404c3
        0x7f0404fb
        0x7f0405a6
        0x7f04065f
        0x7f0406c1
        0x7f0406ec
        0x7f0406ee
        0x7f040857
        0x7f04085c
        0x7f04090d
        0x7f04091c
    .end array-data

    :array_5
    .array-data 4
        0x7f04008f
        0x7f040097
        0x7f040167
        0x7f040409
        0x7f04085c
        0x7f04091c
    .end array-data

    :array_6
    .array-data 4
        0x10100f2
        0x7f0400eb
        0x7f0400ec
        0x7f040591
        0x7f040592
        0x7f040644
        0x7f0407e7
        0x7f0407f6
    .end array-data

    :array_7
    .array-data 4
        0x1010119
        0x7f040818
        0x7f04090a
        0x7f04090c
    .end array-data

    :array_8
    .array-data 4
        0x1010142
        0x7f0408fa
        0x7f0408fd
        0x7f0408fe
    .end array-data

    :array_9
    .array-data 4
        0x1010034
        0x101016d
        0x101016e
        0x101016f
        0x1010170
        0x1010392
        0x1010393
    .end array-data

    :array_a
    .array-data 4
        0x1010034
        0x7f04007b
        0x7f04007c
        0x7f04007d
        0x7f04007e
        0x7f04007f
        0x7f040295
        0x7f040297
        0x7f040298
        0x7f040299
        0x7f04029b
        0x7f04029c
        0x7f04029e
        0x7f04029f
        0x7f040343
        0x7f040389
        0x7f0403ba
        0x7f0403c8
        0x7f040525
        0x7f040584
        0x7f04089a
        0x7f0408da
    .end array-data

    :array_b
    .array-data 4
        0x1010057
        0x10100ae
        0x7f04001a
        0x7f04001b
        0x7f04001c
        0x7f04001d
        0x7f04001e
        0x7f04001f
        0x7f040020
        0x7f040021
        0x7f040022
        0x7f040023
        0x7f040024
        0x7f04002a
        0x7f04002b
        0x7f04002d
        0x7f04002e
        0x7f04002f
        0x7f040030
        0x7f040031
        0x7f040032
        0x7f040033
        0x7f040034
        0x7f040035
        0x7f040036
        0x7f040037
        0x7f040038
        0x7f040039
        0x7f04003a
        0x7f04003b
        0x7f04003c
        0x7f04003d
        0x7f04003e
        0x7f04003f
        0x7f040045
        0x7f040052
        0x7f040053
        0x7f040054
        0x7f040055
        0x7f040079
        0x7f0400cc
        0x7f0400e4
        0x7f0400e5
        0x7f0400e6
        0x7f0400e7
        0x7f0400e8
        0x7f0400ee
        0x7f0400ef
        0x7f040124
        0x7f040132
        0x7f040175
        0x7f040176
        0x7f040179
        0x7f04017b
        0x7f04017c
        0x7f04017d
        0x7f04017e
        0x7f04018f
        0x7f040191
        0x7f04019c
        0x7f0401c8
        0x7f040265
        0x7f04026d
        0x7f04026e
        0x7f04027d
        0x7f040283
        0x7f0402ab
        0x7f0402ad
        0x7f040339
        0x7f04033a
        0x7f04033c
        0x7f04041d
        0x7f0404b7
        0x7f04058b
        0x7f04058c
        0x7f04058d
        0x7f04058e
        0x7f040593
        0x7f040594
        0x7f040595
        0x7f040596
        0x7f040597
        0x7f040598
        0x7f040599
        0x7f04059a
        0x7f04059b
        0x7f040693
        0x7f040694
        0x7f040695
        0x7f0406bc
        0x7f0406c2
        0x7f040733
        0x7f04073d
        0x7f04073e
        0x7f04073f
        0x7f040794
        0x7f040797
        0x7f040799
        0x7f04079a
        0x7f04080e
        0x7f04080f
        0x7f04086f
        0x7f0408b2
        0x7f0408b4
        0x7f0408b5
        0x7f0408b6
        0x7f0408b8
        0x7f0408b9
        0x7f0408ba
        0x7f0408bb
        0x7f0408c7
        0x7f0408c9
        0x7f040937
        0x7f04093c
        0x7f040944
        0x7f040945
        0x7f0409be
        0x7f0409e4
        0x7f0409e5
        0x7f0409e6
        0x7f0409e7
        0x7f0409e8
        0x7f0409e9
        0x7f0409ea
        0x7f0409eb
        0x7f0409ec
        0x7f0409ed
    .end array-data

    :array_c
    .array-data 4
        0x1010108
        0x7f040121
        0x7f040122
        0x7f040123
    .end array-data

    :array_d
    .array-data 4
        0x1010107
        0x7f0400e9
        0x7f0400f1
        0x7f0400f2
    .end array-data

    :array_e
    .array-data 4
        0x10100af
        0x10100c4
        0x1010126
        0x1010127
        0x1010128
        0x7f040278
        0x7f040280
        0x7f0405fc
        0x7f0407d7
    .end array-data

    :array_f
    .array-data 4
        0x10102ac
        0x10102ad
    .end array-data

    :array_10
    .array-data 4
        0x101000e
        0x10100d0
        0x1010194
        0x10101de
        0x10101df
        0x10101e0
    .end array-data

    :array_11
    .array-data 4
        0x1010002
        0x101000e
        0x10100d0
        0x1010106
        0x1010194
        0x10101de
        0x10101df
        0x10101e1
        0x10101e2
        0x10101e3
        0x10101e4
        0x10101e5
        0x101026f
        0x7f04002c
        0x7f040040
        0x7f040044
        0x7f04005e
        0x7f0401b5
        0x7f0404a0
        0x7f0404a1
        0x7f040678
        0x7f0407cc
        0x7f040948
    .end array-data

    :array_12
    .array-data 4
        0x10100ae
        0x101012c
        0x101012d
        0x101012e
        0x101012f
        0x1010130
        0x1010131
        0x7f0406d6
        0x7f040850
    .end array-data

    :array_13
    .array-data 4
        0x1010176
        0x10102c9
        0x7f040683
    .end array-data

    :array_14
    .array-data 4
        0x7f040689
        0x7f040690
    .end array-data

    :array_15
    .array-data 4
        0x10100da
        0x101011f
        0x1010220
        0x1010264
        0x7f040160
        0x7f04019f
        0x7f040257
        0x7f0403ee
        0x7f0404b1
        0x7f04052c
        0x7f04072a
        0x7f04072b
        0x7f04078b
        0x7f04078d
        0x7f040856
        0x7f040862
        0x7f0409cc
    .end array-data

    :array_16
    .array-data 4
        0x10100b2
        0x1010176
        0x101017b
        0x1010262
        0x7f0406c1
    .end array-data

    :array_17
    .array-data 4
        0x1010124
        0x1010125
        0x1010142
        0x7f0407e4
        0x7f040811
        0x7f04086b
        0x7f04086c
        0x7f040870
        0x7f0408f3
        0x7f0408f4
        0x7f0408f5
        0x7f040952
        0x7f040959
        0x7f04095a
    .end array-data

    :array_18
    .array-data 4
        0x1010095
        0x1010096
        0x1010097
        0x1010098
        0x101009a
        0x101009b
        0x1010161
        0x1010162
        0x1010163
        0x1010164
        0x10103ac
        0x1010585
        0x7f0403ba
        0x7f0403c8
        0x7f04089a
        0x7f0408da
    .end array-data

    :array_19
    .array-data 4
        0x10100af
        0x1010140
        0x7f0400ea
        0x7f040168
        0x7f040169
        0x7f0401b8
        0x7f0401b9
        0x7f0401ba
        0x7f0401bb
        0x7f0401bc
        0x7f0401bd
        0x7f0405a6
        0x7f0405a8
        0x7f0405ee
        0x7f040607
        0x7f04065c
        0x7f04065d
        0x7f0406c1
        0x7f040857
        0x7f04085a
        0x7f04085b
        0x7f04090d
        0x7f040911
        0x7f040912
        0x7f040913
        0x7f040914
        0x7f040915
        0x7f040916
        0x7f04091a
        0x7f04091b
    .end array-data

    :array_1a
    .array-data 4
        0x1010000
        0x10100da
        0x7f04068c
        0x7f04068f
        0x7f0408ea
    .end array-data

    :array_1b
    .array-data 4
        0x10100d4
        0x7f040099
        0x7f04009a
    .end array-data

    :array_1c
    .array-data 4
        0x10100d0
        0x10100f2
        0x10100f3
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/graphics/Path;Landroid/graphics/Rect;)V
    .locals 2

    const/4 v0, 0x6

    const v1, 0x3f19999a    # 0.6f

    invoke-static {p0, p1, v0, v1}, Lphr;->C(Landroid/graphics/Path;Landroid/graphics/Rect;IF)V

    return-void
.end method

.method public static final A0(J)I
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lnl4;->f(J)Lyl4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lyl4;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p1, p0

    return p1

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lphr;->L(J)[F

    move-result-object p0

    const/4 p1, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 4
    invoke-static {v0, p1, v2}, Lkg1;->s(Lyl4;Lyl4;I)Lfd6;

    move-result-object p1

    invoke-virtual {p1, p0}, Lfd6;->a([F)[F

    .line 5
    aget p1, p0, v2

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr p1, v2

    float-to-int p1, p1

    shl-int/lit8 p1, p1, 0x18

    .line 6
    aget v1, p0, v1

    mul-float v1, v1, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr p1, v1

    const/4 v1, 0x1

    .line 7
    aget v1, p0, v1

    mul-float v1, v1, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr p1, v1

    const/4 v1, 0x2

    .line 8
    aget p0, p0, v1

    mul-float p0, p0, v0

    add-float/2addr p0, v2

    float-to-int p0, p0

    or-int/2addr p0, p1

    return p0
.end method

.method public static final B(Ljava/lang/String;Ljava/lang/String;JLh9v;)Lf7i;
    .locals 4

    const-string v0, "displayedUserName"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentUserInfo"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p4}, Lh9v;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lfai$a;

    invoke-direct {v1}, Lfai$a;-><init>()V

    .line 3
    invoke-interface {p4}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v2

    .line 4
    iput-wide v2, v1, Lfai$a;->a:J

    .line 5
    iput-object v0, v1, Lfai$a;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfai;

    .line 7
    new-instance v1, Lfai$a;

    invoke-direct {v1}, Lfai$a;-><init>()V

    .line 8
    iput-wide p2, v1, Lfai$a;->a:J

    .line 9
    iput-object p0, v1, Lfai$a;->d:Ljava/lang/String;

    .line 10
    iput-object p1, v1, Lfai$a;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfai;

    .line 12
    new-instance p1, Lf7i$a;

    invoke-direct {p1}, Lf7i$a;-><init>()V

    .line 13
    new-instance p2, Lgai$a;

    invoke-direct {p2}, Lgai$a;-><init>()V

    .line 14
    iput-object p0, p2, Lgai$a;->b:Lfai;

    .line 15
    iput-object v0, p2, Lgai$a;->a:Lfai;

    .line 16
    invoke-virtual {p2}, Loii;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgai;

    .line 17
    iput-object p0, p1, Lf7i$a;->t:Lgai;

    .line 18
    invoke-interface {p4}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p0

    const-string p2, "currentUserInfo.userIdentifier"

    invoke-static {p0, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p0, p1, Lf7i$a;->A:Lcom/twitter/util/user/UserIdentifier;

    .line 20
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf7i;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static B0(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x5a

    const/16 v5, 0x41

    const/4 v6, 0x1

    if-lt v3, v5, :cond_0

    if-gt v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_2
    if-ge v2, v0, :cond_3

    .line 4
    aget-char v3, p0, v2

    if-lt v3, v5, :cond_1

    if-gt v3, v4, :cond_1

    const/4 v7, 0x1

    goto :goto_3

    :cond_1
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_2

    xor-int/lit8 v3, v3, 0x20

    int-to-char v3, v3

    .line 5
    aput-char v3, p0, v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 6
    :cond_3
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public static C(Landroid/graphics/Path;Landroid/graphics/Rect;IF)V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v1, v2

    mul-float v1, v1, p3

    const/high16 v3, 0x41900000    # 18.0f

    div-float/2addr v1, v3

    add-float/2addr v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p2, :cond_0

    const-wide v4, 0x4076800000000000L    # 360.0

    int-to-double v6, v3

    mul-double v6, v6, v4

    int-to-double v4, p2

    div-double/2addr v6, v4

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-double v4, v4

    float-to-double v8, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double v10, v10, v8

    add-double/2addr v10, v4

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-double v4, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double v6, v6, v8

    add-double/2addr v6, v4

    .line 5
    new-instance v4, Landroid/graphics/PointF;

    double-to-float v5, v10

    double-to-float v6, v6

    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Path;->rewind()V

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/PointF;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, p1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/PointF;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    invoke-static {p2, v1, p3}, Lphr;->s(Landroid/graphics/PointF;Landroid/graphics/PointF;F)Landroid/graphics/PointF;

    move-result-object p2

    .line 10
    iget v1, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 p2, 0x1

    .line 11
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, p1

    if-ge p2, v1, :cond_1

    add-int/lit8 v1, p2, -0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 13
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    add-int/lit8 p2, p2, 0x1

    .line 14
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    .line 15
    invoke-static {v1, v2, p3}, Lphr;->s(Landroid/graphics/PointF;Landroid/graphics/PointF;F)Landroid/graphics/PointF;

    move-result-object v1

    .line 16
    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17
    invoke-static {v3, v2, p3}, Lphr;->s(Landroid/graphics/PointF;Landroid/graphics/PointF;F)Landroid/graphics/PointF;

    move-result-object v1

    .line 18
    iget v6, v2, Landroid/graphics/PointF;->x:F

    iget v7, v2, Landroid/graphics/PointF;->y:F

    iget v8, v1, Landroid/graphics/PointF;->x:F

    iget v9, v1, Landroid/graphics/PointF;->y:F

    move-object v3, p0

    move v4, v6

    move v5, v7

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static final C0(J)J
    .locals 2

    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v1, v0

    int-to-float v0, v1

    invoke-static {p0, p1}, Lxbd;->b(J)I

    move-result p0

    int-to-float p0, p0

    invoke-static {v0, p0}, Lyc4;->c(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final D(Lbae;Lwkv;Llhu;)Luhu;
    .locals 1

    const-string v0, "type"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lwhu;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Llhu;->A()Lwkv;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-ne p2, p1, :cond_1

    sget-object p1, Lwkv;->G0:Lwkv;

    :cond_1
    invoke-direct {v0, p1, p0}, Lwhu;-><init>(Lwkv;Lbae;)V

    return-object v0
.end method

.method public static D0(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x7a

    const/16 v5, 0x61

    const/4 v6, 0x1

    if-lt v3, v5, :cond_0

    if-gt v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_2
    if-ge v2, v0, :cond_3

    .line 4
    aget-char v3, p0, v2

    if-lt v3, v5, :cond_1

    if-gt v3, v4, :cond_1

    const/4 v7, 0x1

    goto :goto_3

    :cond_1
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_2

    xor-int/lit8 v3, v3, 0x20

    int-to-char v3, v3

    .line 5
    aput-char v3, p0, v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 6
    :cond_3
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public static E()V
    .locals 1

    .line 1
    sget v0, Lphr;->F0:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 2
    sput v0, Lphr;->F0:I

    :cond_0
    return-void
.end method

.method public static final E0()Z
    .locals 3

    .line 1
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "sensitive_tweet_warnings_enabled"

    .line 2
    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static final F(Lbae;Lbae;Ljava/util/Set;Ljava/util/Set;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lbae;->M0()Lvgu;

    move-result-object v0

    invoke-interface {v0}, Lvgu;->d()Lu64;

    move-result-object v0

    .line 2
    instance-of v1, v0, Llhu;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lbae;->M0()Lvgu;

    move-result-object p0

    invoke-virtual {p1}, Lbae;->M0()Lvgu;

    move-result-object v1

    invoke-static {p0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 4
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 5
    :cond_0
    check-cast v0, Llhu;

    invoke-interface {v0}, Llhu;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbae;

    const-string v1, "upperBound"

    .line 6
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, p2, p3}, Lphr;->F(Lbae;Lbae;Ljava/util/Set;Ljava/util/Set;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lbae;->M0()Lvgu;

    move-result-object v0

    invoke-interface {v0}, Lvgu;->d()Lu64;

    move-result-object v0

    instance-of v1, v0, Lv64;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lv64;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lv64;->q()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    .line 8
    :goto_2
    invoke-virtual {p0}, Lbae;->K0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    add-int/lit8 v4, v3, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luhu;

    if-eqz v0, :cond_4

    .line 9
    invoke-static {v0, v3}, Lml4;->Y0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llhu;

    goto :goto_4

    :cond_4
    move-object v3, v2

    :goto_4
    if-eqz v3, :cond_5

    if-eqz p3, :cond_5

    .line 10
    invoke-interface {p3, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    if-nez v3, :cond_8

    .line 11
    invoke-interface {v5}, Luhu;->b()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_6

    .line 12
    :cond_6
    invoke-interface {v5}, Luhu;->getType()Lbae;

    move-result-object v3

    invoke-virtual {v3}, Lbae;->M0()Lvgu;

    move-result-object v3

    invoke-interface {v3}, Lvgu;->d()Lu64;

    move-result-object v3

    invoke-static {p2, v3}, Lml4;->N0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-interface {v5}, Luhu;->getType()Lbae;

    move-result-object v3

    invoke-virtual {v3}, Lbae;->M0()Lvgu;

    move-result-object v3

    invoke-virtual {p1}, Lbae;->M0()Lvgu;

    move-result-object v6

    invoke-static {v3, v6}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_6

    .line 13
    :cond_7
    invoke-interface {v5}, Luhu;->getType()Lbae;

    move-result-object v3

    const-string v5, "argument.type"

    invoke-static {v3, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p1, p2, p3}, Lphr;->F(Lbae;Lbae;Ljava/util/Set;Ljava/util/Set;)V

    :cond_8
    :goto_6
    move v3, v4

    goto :goto_3

    :cond_9
    :goto_7
    return-void
.end method

.method public static final F0(Lcom/twitter/weaver/mvi/MviViewModel;Lf6e;Lt16;)Lk6j;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "property"

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x171ddfdb

    invoke-interface {p2, v1}, Lt16;->x(I)V

    sget-object v1, Lj46;->a:Lj46$b;

    const/16 v1, 0x48

    .line 1
    invoke-static {p0, p1, p2, v1}, Ljoh;->z(Lcom/twitter/weaver/mvi/MviViewModel;Lf6e;Lt16;I)Lmiq;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh6j;

    .line 3
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x27f45470

    invoke-interface {p2, v0}, Lt16;->x(I)V

    const v0, 0x44faf204

    .line 4
    invoke-interface {p2, v0}, Lt16;->x(I)V

    .line 5
    invoke-interface {p2, p0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result p0

    .line 6
    invoke-interface {p2}, Lt16;->y()Ljava/lang/Object;

    move-result-object v0

    if-nez p0, :cond_0

    .line 7
    sget-object p0, Lt16;->Companion:Lt16$a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lt16$a;->b:Lt16$a$a;

    if-ne v0, p0, :cond_1

    .line 8
    :cond_0
    new-instance v0, Lk6j;

    invoke-direct {v0, p1}, Lk6j;-><init>(Lh6j;)V

    .line 9
    invoke-interface {p2, v0}, Lt16;->p(Ljava/lang/Object;)V

    .line 10
    :cond_1
    invoke-interface {p2}, Lt16;->O()V

    .line 11
    check-cast v0, Lk6j;

    .line 12
    new-instance p0, Ll6j;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Ll6j;-><init>(Lk6j;Lh6j;Lgk6;)V

    invoke-static {p1, p0, p2}, Lm33;->i(Ljava/lang/Object;Lmab;Lt16;)V

    invoke-interface {p2}, Lt16;->O()V

    .line 13
    invoke-interface {p2}, Lt16;->O()V

    return-object v0
.end method

.method public static final G(Lcom/twitter/business/model/address/BusinessAddressInfoData;)Ljava/lang/String;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, " "

    .line 1
    new-instance v1, Ls2b;

    new-instance v2, Lq2b;

    invoke-direct {v2}, Lq2b;-><init>()V

    .line 2
    new-instance v3, Lq2b$a;

    invoke-direct {v3, v2}, Lq2b$a;-><init>(Lq2b;)V

    .line 3
    invoke-direct {v1, v3}, Ls2b;-><init>(Lq2b$a;)V

    .line 4
    sget-object v2, Lmt;->j:Ljava/util/List;

    .line 5
    new-instance v2, Lmt$a;

    invoke-direct {v2}, Lmt$a;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/twitter/business/model/address/BusinessAddressInfoData;->getCountryIso()Lcom/twitter/profilemodules/model/business/CountryIso;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/profilemodules/model/business/CountryIso;->getIsoString()Ljava/lang/String;

    move-result-object v3

    .line 7
    sget-object v4, Lot;->F0:Lot;

    sget-object v5, Lqiv;->a:Ljava/util/HashMap;

    const-string v5, "This object should not be null."

    .line 8
    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v2, v4, v3}, Lmt$a;->a(Lot;Ljava/lang/String;)Lmt$a;

    .line 10
    invoke-virtual {p0}, Lcom/twitter/business/model/address/BusinessAddressInfoData;->getAdminArea()Ljava/lang/String;

    move-result-object v3

    .line 11
    sget-object v4, Lot;->J0:Lot;

    invoke-virtual {v2, v4, v3}, Lmt$a;->a(Lot;Ljava/lang/String;)Lmt$a;

    .line 12
    invoke-virtual {p0}, Lcom/twitter/business/model/address/BusinessAddressInfoData;->getZipCode()Ljava/lang/String;

    move-result-object v3

    .line 13
    sget-object v4, Lot;->M0:Lot;

    invoke-virtual {v2, v4, v3}, Lmt$a;->a(Lot;Ljava/lang/String;)Lmt$a;

    .line 14
    invoke-virtual {p0}, Lcom/twitter/business/model/address/BusinessAddressInfoData;->getAddress()Ljava/lang/String;

    move-result-object v3

    .line 15
    iget-object v4, v2, Lmt$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 16
    iget-object v4, v2, Lmt$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v3, v2, Lmt$a;->b:Ljava/util/ArrayList;

    .line 18
    invoke-static {v3}, Lmt;->b(Ljava/util/List;)Ljava/util/List;

    .line 19
    invoke-virtual {p0}, Lcom/twitter/business/model/address/BusinessAddressInfoData;->getCity()Ljava/lang/String;

    move-result-object v3

    .line 20
    sget-object v4, Lot;->K0:Lot;

    invoke-virtual {v2, v4, v3}, Lmt$a;->a(Lot;Ljava/lang/String;)Lmt$a;

    .line 21
    new-instance v3, Lmt;

    invoke-direct {v3, v2}, Lmt;-><init>(Lmt$a;)V

    .line 22
    invoke-virtual {v1, v3}, Ls2b;->a(Lmt;)Ljava/util/List;

    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "join(\n            \" \",\n \u2026)\n            )\n        )"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 24
    :catch_0
    invoke-virtual {p0}, Lcom/twitter/business/model/address/BusinessAddressInfoData;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/business/model/address/BusinessAddressInfoData;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/twitter/business/model/address/BusinessAddressInfoData;->getAdminArea()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/twitter/business/model/address/BusinessAddressInfoData;->getZipCode()Ljava/lang/String;

    move-result-object p0

    const-string v3, ", "

    .line 25
    invoke-static {v0, v3, v1, v3, v2}, Lmyl;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 26
    invoke-static {v0, v3, p0}, Llk;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static G0(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 2

    if-eqz p0, :cond_0

    return-object p0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const/16 v0, 0x14

    const-string v1, "at index "

    .line 2
    invoke-static {v0, v1, p1}, Lphc;->g(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static H(Ljava/lang/String;Ldt7;)Ljava/lang/Long;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    const-class v1, Ljava/lang/String;

    invoke-virtual {p1, p0, v1}, Ldt7;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p0

    .line 3
    invoke-static {p0}, Lmq9;->d(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :catch_1
    :try_start_1
    const-class v1, Ljava/lang/Long;

    invoke-virtual {p1, p0, v1}, Ldt7;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2

    return-object p0

    :catch_2
    move-exception p0

    .line 5
    invoke-static {p0}, Lmq9;->d(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public static H0()Ljava/util/concurrent/Executor;
    .locals 9

    .line 1
    sget-object v0, Lphr;->J0:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Ljix;

    invoke-direct {v8}, Ljix;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0xa

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lphr;->J0:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    :cond_0
    sget-object v0, Lphr;->J0:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public static final I(Lbae;)Lp9e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbae;->M0()Lvgu;

    move-result-object p0

    invoke-interface {p0}, Lvgu;->m()Lp9e;

    move-result-object p0

    const-string v0, "constructor.builtIns"

    invoke-static {p0, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static I0(Ljava/lang/Exception;)Lrly;
    .locals 1

    .line 1
    new-instance v0, Lrly;

    invoke-direct {v0}, Lrly;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lrly;->c(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static final J(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 12

    const-string v0, "c"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x60

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-ltz v0, :cond_1

    goto/16 :goto_4

    .line 3
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x19

    if-le v0, v3, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    :cond_4
    :goto_1
    const/4 v0, -0x1

    goto :goto_4

    .line 5
    :cond_5
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object p0

    const-string v0, "columnNames"

    .line 6
    invoke-static {p0, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x2e

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 9
    array-length v5, p0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2
    if-ge v6, v5, :cond_4

    aget-object v8, p0, v6

    add-int/lit8 v9, v7, 0x1

    .line 10
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x2

    if-lt v10, v11, :cond_7

    .line 11
    invoke-static {v8, v0, v3}, Lgqq;->D0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_3

    .line 12
    :cond_6
    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v10, v1, :cond_7

    .line 13
    invoke-static {v8, v4, v3}, Lgqq;->D0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_7

    :goto_3
    move v0, v7

    goto :goto_4

    :cond_7
    add-int/lit8 v6, v6, 0x1

    move v7, v9

    goto :goto_2

    :goto_4
    return v0
.end method

.method public static J0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    array-length v0, p1

    array-length v1, p2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 3
    aget-object v2, p1, v1

    if-nez p0, :cond_0

    if-eqz v2, :cond_2

    :cond_0
    if-nez p0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    :cond_2
    aget-object p0, p2, v1

    return-object p0

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final K(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 7

    const-string v0, "c"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lphr;->J(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    const-string p0, "c.columnNames"

    invoke-static {v1, p0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3f

    invoke-static/range {v1 .. v6}, Lpq0;->g1([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lx9b;I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "RoomCursorUtil"

    const-string v1, "Cannot collect column names for debug purposes"

    .line 3
    invoke-static {v0, v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p0, "unknown"

    .line 4
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "column \'"

    const-string v2, "\' does not exist. Available columns: "

    .line 5
    invoke-static {v1, p1, v2, p0}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static K0(Ljava/lang/Object;)Lrly;
    .locals 1

    .line 1
    new-instance v0, Lrly;

    invoke-direct {v0}, Lrly;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lrly;->d(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final L(J)[F
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [F

    invoke-static {p0, p1}, Lnl4;->h(J)F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-static {p0, p1}, Lnl4;->g(J)F

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-static {p0, p1}, Lnl4;->e(J)F

    move-result v1

    const/4 v2, 0x2

    aput v1, v0, v2

    invoke-static {p0, p1}, Lnl4;->d(J)F

    move-result p0

    const/4 p1, 0x3

    aput p0, v0, p1

    return-object v0
.end method

.method public static L0(Lrly;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrly;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lrly;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 4
    iget-object v1, p0, Lrly;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Lrly;->e:Ljava/lang/Exception;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catchall_0
    move-exception p0

    .line 6
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static final M(Lj0l;Lblh;Lgiu;ZZZ)Lxhg;
    .locals 2

    const-string v0, "proto"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lj4e;->d:Lyfb$e;

    const-string v1, "propertySignature"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lre7;->u(Lyfb$c;Lyfb$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj4e$c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p3, :cond_2

    .line 2
    sget-object p3, Lk4e;->a:Lk4e;

    invoke-virtual {p3, p0, p1, p2, p5}, Lk4e;->b(Lj0l;Lblh;Lgiu;Z)Lb4e$a;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    .line 3
    :cond_1
    sget-object p1, Lxhg;->Companion:Lxhg$a;

    invoke-virtual {p1, p0}, Lxhg$a;->b(Lb4e;)Lxhg;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz p4, :cond_4

    .line 4
    iget p0, v0, Lj4e$c;->F0:I

    const/4 p2, 0x2

    and-int/2addr p0, p2

    if-ne p0, p2, :cond_3

    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_4

    .line 5
    sget-object p0, Lxhg;->Companion:Lxhg$a;

    .line 6
    iget-object p2, v0, Lj4e$c;->H0:Lj4e$b;

    const-string p3, "signature.syntheticMethod"

    .line 7
    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lxhg$a;->c(Lblh;Lj4e$b;)Lxhg;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v1
.end method

.method public static M0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "null reference"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Lg3y;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p0, "google_app_id"

    const-string v1, "string"

    .line 5
    invoke-virtual {v0, p0, v1, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-object p1
.end method

.method public static synthetic N(Lj0l;Lblh;Lgiu;ZZI)Lxhg;
    .locals 8

    and-int/lit8 v0, p5, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 p3, p5, 0x10

    if-eqz p3, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move v6, p4

    :goto_1
    and-int/lit8 p3, p5, 0x20

    if-eqz p3, :cond_2

    const/4 v1, 0x1

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v7}, Lphr;->M(Lj0l;Lblh;Lgiu;ZZZ)Lxhg;

    move-result-object p0

    return-object p0
.end method

.method public static final O(Llhu;)Lbae;
    .locals 7

    .line 1
    invoke-interface {p0}, Llhu;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    const-string v1, "upperBounds"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    invoke-interface {p0}, Llhu;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lbae;

    .line 4
    invoke-virtual {v4}, Lbae;->M0()Lvgu;

    move-result-object v4

    invoke-interface {v4}, Lvgu;->d()Lu64;

    move-result-object v4

    instance-of v5, v4, Lx54;

    if-eqz v5, :cond_1

    move-object v3, v4

    check-cast v3, Lx54;

    :cond_1
    const/4 v4, 0x0

    if-nez v3, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {v3}, Lx54;->j()Li64;

    move-result-object v5

    sget-object v6, Li64;->F0:Li64;

    if-eq v5, v6, :cond_3

    invoke-interface {v3}, Lx54;->j()Li64;

    move-result-object v3

    sget-object v5, Li64;->I0:Li64;

    if-eq v3, v5, :cond_3

    const/4 v4, 0x1

    :cond_3
    :goto_0
    if-eqz v4, :cond_0

    move-object v3, v2

    .line 6
    :cond_4
    check-cast v3, Lbae;

    if-nez v3, :cond_5

    .line 7
    invoke-interface {p0}, Llhu;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lml4;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "upperBounds.first()"

    invoke-static {p0, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Lbae;

    :cond_5
    return-object v3
.end method

.method public static final P(Lpf7;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lpf7$a;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lpf7$a;

    .line 3
    iget-object p0, p0, Lpf7$a;->a:Lze7;

    .line 4
    iget-object v0, p0, Lze7;->a:Ljava/lang/String;

    .line 5
    iget-boolean p0, p0, Lze7;->g:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 6
    invoke-static {v0, p0}, Leji;->g(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    :goto_0
    int-to-long v0, p0

    goto :goto_1

    .line 7
    :cond_0
    sget-object v0, Lpf7$c$c;->a:Lpf7$c$c;

    invoke-static {p0, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    .line 8
    :cond_1
    sget-object v0, Lpf7$c$e;->a:Lpf7$c$e;

    invoke-static {p0, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    .line 9
    :cond_2
    sget-object v0, Lpf7$c$a;->a:Lpf7$c$a;

    invoke-static {p0, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    .line 10
    :cond_3
    instance-of v0, p0, Lpf7$b;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    .line 11
    :cond_4
    instance-of v0, p0, Lqf7;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    .line 12
    :cond_5
    instance-of v0, p0, Lpf7$c$b;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    .line 13
    :cond_6
    instance-of v0, p0, Lpf7$c$d;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :goto_1
    return-wide v0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final Q(ILu9b;Lu9b;)V
    .locals 0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lu9b;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lu9b;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static final R(Landroid/text/Spanned;Ljava/lang/Class;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, -0x1

    invoke-interface {p0, v1, v0, p1}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result p1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final S(Llhu;Lvgu;Ljava/util/Set;)Z
    .locals 5

    const-string v0, "typeParameter"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Llhu;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    const-string v1, "typeParameter.upperBounds"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbae;

    const-string v4, "upperBound"

    .line 4
    invoke-static {v1, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lu64;->p()Lgmp;

    move-result-object v4

    invoke-virtual {v4}, Lbae;->M0()Lvgu;

    move-result-object v4

    invoke-static {v1, v4, p2}, Lphr;->z(Lbae;Lvgu;Ljava/util/Set;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {v1}, Lbae;->M0()Lvgu;

    move-result-object v1

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    :goto_1
    return v2
.end method

.method public static W(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    const-string v1, "<this>"

    .line 1
    invoke-static {p0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const-string p1, "from(context).inflate(la\u2026utId, this, attachToRoot)"

    invoke-static {p0, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final X(Lb2k;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lt88;->l()Lgzg$c;

    move-result-object p0

    .line 2
    iget-boolean p0, p0, Lgzg$c;->K0:Z

    return p0
.end method

.method public static final Y(Lbae;Lbae;)Z
    .locals 1

    const-string v0, "superType"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcae;->a:Luth;

    invoke-virtual {v0, p0, p1}, Luth;->d(Lbae;Lbae;)Z

    move-result p0

    return p0
.end method

.method public static final Z(Lcom/twitter/business/model/phone/BusinessPhoneInfoData;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/business/model/phone/BusinessPhoneInfoData;->getRawPhoneNumber()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static final e0(JJF)J
    .locals 8

    .line 1
    sget-object v0, Lzl4;->a:Lzl4;

    .line 2
    sget-object v0, Lzl4;->u:Liui;

    .line 3
    invoke-static {p0, p1, v0}, Lnl4;->a(JLyl4;)J

    move-result-wide p0

    .line 4
    invoke-static {p2, p3, v0}, Lnl4;->a(JLyl4;)J

    move-result-wide v1

    .line 5
    invoke-static {p0, p1}, Lnl4;->d(J)F

    move-result v3

    .line 6
    invoke-static {p0, p1}, Lnl4;->h(J)F

    move-result v4

    .line 7
    invoke-static {p0, p1}, Lnl4;->g(J)F

    move-result v5

    .line 8
    invoke-static {p0, p1}, Lnl4;->e(J)F

    move-result p0

    .line 9
    invoke-static {v1, v2}, Lnl4;->d(J)F

    move-result p1

    .line 10
    invoke-static {v1, v2}, Lnl4;->h(J)F

    move-result v6

    .line 11
    invoke-static {v1, v2}, Lnl4;->g(J)F

    move-result v7

    .line 12
    invoke-static {v1, v2}, Lnl4;->e(J)F

    move-result v1

    .line 13
    invoke-static {v3, p1, p4}, Ljpq;->Z(FFF)F

    move-result p1

    .line 14
    invoke-static {v4, v6, p4}, Ljpq;->Z(FFF)F

    move-result v2

    .line 15
    invoke-static {v5, v7, p4}, Ljpq;->Z(FFF)F

    move-result v3

    .line 16
    invoke-static {p0, v1, p4}, Ljpq;->Z(FFF)F

    move-result p0

    .line 17
    invoke-static {v2, v3, p0, p1, v0}, Lphr;->l(FFFFLyl4;)J

    move-result-wide p0

    .line 18
    invoke-static {p2, p3}, Lnl4;->f(J)Lyl4;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lnl4;->a(JLyl4;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final f0(J)F
    .locals 7

    .line 1
    invoke-static {p0, p1}, Lnl4;->f(J)Lyl4;

    move-result-object v0

    .line 2
    iget-wide v1, v0, Lyl4;->b:J

    .line 3
    sget-object v3, Ltl4;->Companion:Ltl4$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v3, Ltl4;->Companion:Ltl4$a;

    sget-wide v3, Ltl4;->a:J

    .line 5
    invoke-static {v1, v2, v3, v4}, Ltl4;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    check-cast v0, Llam;

    .line 7
    iget-object v0, v0, Llam;->n:Llam$i;

    .line 8
    invoke-static {p0, p1}, Lnl4;->h(J)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Llam$i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    .line 9
    invoke-static {p0, p1}, Lnl4;->g(J)F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v3}, Llam$i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    .line 10
    invoke-static {p0, p1}, Lnl4;->e(J)F

    move-result p0

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {v0, p0}, Llam$i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    const-wide v5, 0x3fcb367a0f9096bcL    # 0.2126

    mul-double v1, v1, v5

    const-wide v5, 0x3fe6e2eb1c432ca5L    # 0.7152

    mul-double v3, v3, v5

    add-double/2addr v3, v1

    const-wide v0, 0x3fb27bb2fec56d5dL    # 0.0722

    mul-double p0, p0, v0

    add-double/2addr p0, v3

    double-to-float p0, p0

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    cmpl-float p1, p0, p1

    if-ltz p1, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    :cond_1
    :goto_0
    return p0

    :cond_2
    const-string p0, "The specified color must be encoded in an RGB color space. The supplied color space is "

    .line 11
    invoke-static {p0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 12
    iget-wide v0, v0, Lyl4;->b:J

    .line 13
    invoke-static {v0, v1}, Ltl4;->b(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final g0(Lbae;)Lbae;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Liiu;->j(Lbae;Z)Lbae;

    move-result-object p0

    const-string v0, "makeNullable(this)"

    .line 2
    invoke-static {p0, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final h0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final i(Lgzg;Lf1p;JJLe42;FLmab;Lt16;II)V
    .locals 13

    move-object/from16 v12, p9

    move/from16 v0, p10

    const-string v1, "content"

    move-object/from16 v8, p8

    invoke-static {v8, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x74a1b8b8

    invoke-interface {v12, v1}, Lt16;->x(I)V

    and-int/lit8 v1, p11, 0x1

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    and-int/lit8 v2, p11, 0x2

    if-eqz v2, :cond_1

    .line 2
    sget-object v2, Lj46;->a:Lj46$b;

    .line 3
    sget-object v2, Lc2p;->a:Lfkq;

    .line 4
    invoke-interface {v12, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lb2p;

    .line 6
    iget-object v2, v2, Lb2p;->b:Lur6;

    goto :goto_1

    :cond_1
    move-object v2, p1

    :goto_1
    and-int/lit8 v3, p11, 0x4

    if-eqz v3, :cond_2

    .line 7
    sget-object v3, Lj46;->a:Lj46$b;

    .line 8
    sget-object v3, Ljm4;->a:Lfkq;

    .line 9
    invoke-interface {v12, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, Lim4;

    .line 11
    invoke-virtual {v3}, Lim4;->l()J

    move-result-wide v3

    goto :goto_2

    :cond_2
    move-wide v3, p2

    :goto_2
    and-int/lit8 v5, p11, 0x8

    if-eqz v5, :cond_3

    .line 12
    invoke-static {v3, v4, v12}, Ljm4;->b(JLt16;)J

    move-result-wide v5

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p4

    :goto_3
    and-int/lit8 v7, p11, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v9, p11, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x1

    int-to-float v9, v9

    goto :goto_5

    :cond_5
    move/from16 v9, p7

    .line 13
    :goto_5
    sget-object v10, Lj46;->a:Lj46$b;

    and-int/lit8 v10, v0, 0xe

    and-int/lit8 v11, v0, 0x70

    or-int/2addr v10, v11

    and-int/lit16 v11, v0, 0x380

    or-int/2addr v10, v11

    and-int/lit16 v11, v0, 0x1c00

    or-int/2addr v10, v11

    const v11, 0xe000

    and-int/2addr v11, v0

    or-int/2addr v10, v11

    const/high16 v11, 0x70000

    and-int/2addr v11, v0

    or-int/2addr v10, v11

    const/high16 v11, 0x380000

    and-int/2addr v0, v11

    or-int/2addr v10, v0

    const/4 v11, 0x0

    move-object v0, v1

    move-object v1, v2

    move-wide v2, v3

    move-wide v4, v5

    move-object v6, v7

    move v7, v9

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 14
    invoke-static/range {v0 .. v11}, La5r;->a(Lgzg;Lf1p;JJLe42;FLmab;Lt16;II)V

    invoke-interface/range {p9 .. p9}, Lt16;->O()V

    return-void
.end method

.method public static i0(Landroid/content/Context;Landroid/view/ViewGroup;)Lw0g;
    .locals 3

    .line 1
    invoke-static {}, Ldeg;->d()Lovj;

    move-result-object v0

    invoke-interface {v0}, Lovj;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lnvj;

    .line 3
    new-instance v1, Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct {v1}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    .line 4
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->P0:Ljava/lang/Boolean;

    .line 5
    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->I0:Ljava/lang/Boolean;

    .line 6
    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->L0:Ljava/lang/Boolean;

    .line 7
    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->N0:Ljava/lang/Boolean;

    .line 8
    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->K0:Ljava/lang/Boolean;

    .line 9
    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->M0:Ljava/lang/Boolean;

    .line 10
    new-instance v2, Lcom/google/android/gms/maps/MapView;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/maps/MapView;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    .line 11
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p1, v2, v1}, Lnvj;-><init>(Landroid/view/ViewGroup;Lcom/google/android/gms/maps/MapView;Landroid/widget/ImageView;)V

    return-object v0

    .line 12
    :cond_0
    new-instance p0, Li9a;

    invoke-direct {p0, p1}, Li9a;-><init>(Landroid/view/ViewGroup;)V

    return-object p0
.end method

.method public static final j0(Ldc3;Lxnr;)V
    .locals 13

    .line 1
    iget-wide v0, p1, Lxnr;->c:J

    const/16 v2, 0x20

    shr-long v3, v0, v2

    long-to-int v4, v3

    int-to-float v3, v4

    iget-object v4, p1, Lxnr;->b:Lj7h;

    .line 2
    iget v5, v4, Lj7h;->d:F

    const/4 v6, 0x0

    const/4 v7, 0x1

    cmpg-float v3, v3, v5

    if-gez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_4

    .line 3
    iget-boolean v3, v4, Lj7h;->c:Z

    if-nez v3, :cond_2

    .line 4
    invoke-static {v0, v1}, Lxbd;->b(J)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p1, Lxnr;->b:Lj7h;

    .line 5
    iget v1, v1, Lj7h;->e:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_6

    .line 6
    iget-object v0, p1, Lxnr;->a:Lvnr;

    .line 7
    iget v0, v0, Lvnr;->f:I

    .line 8
    sget-object v1, Ldor;->Companion:Ldor$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_6

    const/4 v6, 0x1

    :cond_6
    if-eqz v6, :cond_7

    .line 9
    iget-wide v0, p1, Lxnr;->c:J

    shr-long v2, v0, v2

    long-to-int v3, v2

    int-to-float v2, v3

    .line 10
    invoke-static {v0, v1}, Lxbd;->b(J)I

    move-result v0

    int-to-float v0, v0

    .line 11
    sget-object v1, Lsti;->Companion:Lsti$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-wide v3, Lsti;->b:J

    .line 13
    invoke-static {v2, v0}, Lyc4;->c(FF)J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, Ljpq;->n(JJ)Lijl;

    move-result-object v0

    .line 14
    invoke-interface {p0}, Ldc3;->p()V

    .line 15
    sget-object v1, Lnc4;->Companion:Lnc4$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v0, v7}, Ldc3;->g(Lijl;I)V

    .line 16
    :cond_7
    :try_start_0
    iget-object v0, p1, Lxnr;->a:Lvnr;

    .line 17
    iget-object v0, v0, Lvnr;->b:Lqor;

    .line 18
    invoke-virtual {v0}, Lqor;->c()Ljm2;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 19
    iget-object v7, p1, Lxnr;->b:Lj7h;

    .line 20
    iget-object v0, p1, Lxnr;->a:Lvnr;

    .line 21
    iget-object v0, v0, Lvnr;->b:Lqor;

    .line 22
    invoke-virtual {v0}, Lqor;->b()F

    move-result v10

    .line 23
    iget-object p1, p1, Lxnr;->a:Lvnr;

    .line 24
    iget-object p1, p1, Lvnr;->b:Lqor;

    .line 25
    iget-object p1, p1, Lqor;->a:Lw9q;

    .line 26
    iget-object v11, p1, Lw9q;->n:La1p;

    .line 27
    iget-object v12, p1, Lw9q;->m:Lckr;

    move-object v8, p0

    .line 28
    invoke-virtual/range {v7 .. v12}, Lj7h;->b(Ldc3;Ljm2;FLa1p;Lckr;)V

    goto :goto_6

    .line 29
    :cond_8
    iget-object v0, p1, Lxnr;->b:Lj7h;

    .line 30
    iget-object v1, p1, Lxnr;->a:Lvnr;

    .line 31
    iget-object v1, v1, Lvnr;->b:Lqor;

    .line 32
    invoke-virtual {v1}, Lqor;->d()J

    move-result-wide v2

    .line 33
    iget-object p1, p1, Lxnr;->a:Lvnr;

    .line 34
    iget-object p1, p1, Lvnr;->b:Lqor;

    .line 35
    iget-object p1, p1, Lqor;->a:Lw9q;

    .line 36
    iget-object v4, p1, Lw9q;->n:La1p;

    .line 37
    iget-object v5, p1, Lw9q;->m:Lckr;

    move-object v1, p0

    .line 38
    invoke-virtual/range {v0 .. v5}, Lj7h;->c(Ldc3;JLa1p;Lckr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_6
    if-eqz v6, :cond_9

    .line 39
    invoke-interface {p0}, Ldc3;->c()V

    :cond_9
    return-void

    :catchall_0
    move-exception p1

    if-eqz v6, :cond_a

    invoke-interface {p0}, Ldc3;->c()V

    :cond_a
    throw p1
.end method

.method public static final k(Lu9b;Lgzg;Lf1p;JJLe42;FLo8h;Lmab;Lt16;I)V
    .locals 17

    move/from16 v0, p12

    const-string v1, "onClick"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "content"

    move-object/from16 v13, p10

    invoke-static {v13, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x2e678fe3

    move-object/from16 v15, p11

    invoke-interface {v15, v1}, Lt16;->x(I)V

    const/4 v4, 0x1

    .line 1
    sget-object v1, Lj46;->a:Lj46$b;

    and-int/lit8 v1, v0, 0xe

    and-int/lit8 v3, v0, 0x70

    or-int/2addr v1, v3

    and-int/lit16 v3, v0, 0x380

    or-int/2addr v1, v3

    and-int/lit16 v3, v0, 0x1c00

    or-int/2addr v1, v3

    const v3, 0xe000

    and-int/2addr v3, v0

    or-int/2addr v1, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v0

    or-int/2addr v1, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v0

    or-int/2addr v1, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v0

    or-int/2addr v1, v3

    const/high16 v3, 0xe000000

    and-int/2addr v3, v0

    or-int/2addr v1, v3

    const/high16 v3, 0x70000000

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    const/16 v16, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    move/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move v15, v0

    .line 2
    invoke-static/range {v2 .. v16}, La5r;->b(Lu9b;Lgzg;ZLf1p;JJLe42;FLo8h;Lmab;Lt16;II)V

    invoke-interface/range {p11 .. p11}, Lt16;->O()V

    return-void
.end method

.method public static k0(Lc9j;II)J
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lc9j;->D(I)V

    .line 2
    iget p1, p0, Lc9j;->c:I

    iget v0, p0, Lc9j;->b:I

    sub-int/2addr p1, v0

    const/4 v0, 0x5

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-ge p1, v0, :cond_0

    return-wide v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lc9j;->e()I

    move-result p1

    const/high16 v0, 0x800000

    and-int/2addr v0, p1

    if-eqz v0, :cond_1

    return-wide v1

    :cond_1
    const v0, 0x1fff00

    and-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x8

    if-eq v0, p2, :cond_2

    return-wide v1

    :cond_2
    and-int/lit8 p1, p1, 0x20

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_4

    return-wide v1

    .line 4
    :cond_4
    invoke-virtual {p0}, Lc9j;->t()I

    move-result p1

    const/4 v3, 0x7

    if-lt p1, v3, :cond_6

    .line 5
    iget p1, p0, Lc9j;->c:I

    iget v4, p0, Lc9j;->b:I

    sub-int/2addr p1, v4

    if-lt p1, v3, :cond_6

    .line 6
    invoke-virtual {p0}, Lc9j;->t()I

    move-result p1

    const/16 v4, 0x10

    and-int/2addr p1, v4

    if-ne p1, v4, :cond_5

    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_6

    const/4 p1, 0x6

    new-array v1, p1, [B

    .line 7
    invoke-virtual {p0, v1, p2, p1}, Lc9j;->d([BII)V

    aget-byte p0, v1, p2

    int-to-long p0, p0

    const-wide/16 v4, 0xff

    and-long/2addr p0, v4

    const/16 p2, 0x19

    shl-long/2addr p0, p2

    aget-byte p2, v1, v0

    int-to-long v6, p2

    and-long/2addr v6, v4

    const/16 p2, 0x11

    shl-long/2addr v6, p2

    or-long/2addr p0, v6

    const/4 p2, 0x2

    aget-byte p2, v1, p2

    int-to-long v6, p2

    and-long/2addr v6, v4

    const/16 p2, 0x9

    shl-long/2addr v6, p2

    or-long/2addr p0, v6

    const/4 p2, 0x3

    aget-byte p2, v1, p2

    int-to-long v6, p2

    and-long/2addr v6, v4

    shl-long/2addr v6, v0

    or-long/2addr p0, v6

    const/4 p2, 0x4

    aget-byte p2, v1, p2

    int-to-long v0, p2

    and-long/2addr v0, v4

    shr-long/2addr v0, v3

    or-long/2addr p0, v0

    return-wide p0

    :cond_6
    return-wide v1
.end method

.method public static final l(FFFFLyl4;)J
    .locals 9

    const-string v0, "colorSpace"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p4, v0}, Lyl4;->c(I)F

    move-result v1

    invoke-virtual {p4, v0}, Lyl4;->b(I)F

    move-result v2

    const/4 v3, 0x1

    cmpg-float v2, p0, v2

    if-gtz v2, :cond_0

    cmpg-float v1, v1, p0

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    .line 2
    invoke-virtual {p4, v3}, Lyl4;->c(I)F

    move-result v1

    invoke-virtual {p4, v3}, Lyl4;->b(I)F

    move-result v3

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_1

    cmpg-float v1, v1, p1

    if-gtz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p4, v1}, Lyl4;->c(I)F

    move-result v3

    invoke-virtual {p4, v1}, Lyl4;->b(I)F

    move-result v1

    cmpg-float v1, p2, v1

    if-gtz v1, :cond_2

    cmpg-float v1, v3, p2

    if-gtz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    cmpg-float v1, v4, p3

    if-gtz v1, :cond_3

    cmpg-float v1, p3, v2

    if-gtz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_a

    .line 4
    invoke-virtual {p4}, Lyl4;->d()Z

    move-result v1

    const/16 v3, 0x10

    const/16 v5, 0x20

    const/high16 v6, 0x3f000000    # 0.5f

    if-eqz v1, :cond_5

    const/high16 p4, 0x437f0000    # 255.0f

    mul-float p3, p3, p4

    add-float/2addr p3, v6

    float-to-int p3, p3

    shl-int/lit8 p3, p3, 0x18

    mul-float p0, p0, p4

    add-float/2addr p0, v6

    float-to-int p0, p0

    shl-int/2addr p0, v3

    or-int/2addr p0, p3

    mul-float p1, p1, p4

    add-float/2addr p1, v6

    float-to-int p1, p1

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    mul-float p2, p2, p4

    add-float/2addr p2, v6

    float-to-int p1, p2

    or-int/2addr p0, p1

    int-to-long p0, p0

    const-wide p2, 0xffffffffL

    and-long/2addr p0, p2

    shl-long/2addr p0, v5

    .line 5
    sget-object p2, Lnl4;->Companion:Lnl4$a;

    return-wide p0

    .line 6
    :cond_5
    iget-wide v7, p4, Lyl4;->b:J

    sget-object v1, Ltl4;->Companion:Ltl4$a;

    shr-long/2addr v7, v5

    long-to-int v1, v7

    const/4 v7, 0x3

    if-ne v1, v7, :cond_6

    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_9

    .line 7
    iget p4, p4, Lyl4;->c:I

    const/4 v1, -0x1

    if-eq p4, v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    if-eqz v0, :cond_8

    .line 8
    invoke-static {p0}, Lhoa;->b(F)S

    move-result p0

    .line 9
    invoke-static {p1}, Lhoa;->b(F)S

    move-result p1

    .line 10
    invoke-static {p2}, Lhoa;->b(F)S

    move-result p2

    .line 11
    invoke-static {p3, v2}, Ljava/lang/Math;->min(FF)F

    move-result p3

    invoke-static {v4, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    const v0, 0x447fc000    # 1023.0f

    mul-float p3, p3, v0

    add-float/2addr p3, v6

    float-to-int p3, p3

    int-to-long v0, p0

    const-wide/32 v6, 0xffff

    and-long/2addr v0, v6

    const/16 p0, 0x30

    shl-long/2addr v0, p0

    int-to-long p0, p1

    and-long/2addr p0, v6

    shl-long/2addr p0, v5

    or-long/2addr p0, v0

    int-to-long v0, p2

    and-long/2addr v0, v6

    shl-long/2addr v0, v3

    or-long/2addr p0, v0

    int-to-long p2, p3

    const-wide/16 v0, 0x3ff

    and-long/2addr p2, v0

    const/4 v0, 0x6

    shl-long/2addr p2, v0

    or-long/2addr p0, p2

    int-to-long p2, p4

    const-wide/16 v0, 0x3f

    and-long/2addr p2, v0

    or-long/2addr p0, p2

    .line 12
    sget-object p2, Lnl4;->Companion:Lnl4$a;

    return-wide p0

    .line 13
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown color space, please use a color space in ColorSpaces"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Color only works with ColorSpaces with 3 components"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    const-string v0, "red = "

    const-string v1, ", green = "

    const-string v2, ", blue = "

    .line 15
    invoke-static {v0, p0, v1, p1, v2}, Laj;->B(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 16
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", alpha = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " outside the range for "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final l0(IILt16;I)Lwje;
    .locals 8

    const v0, 0x57a86af4

    invoke-interface {p2, v0}, Lt16;->x(I)V

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p1, 0x0

    .line 1
    :cond_1
    sget-object p3, Lj46;->a:Lj46$b;

    new-array v2, v1, [Ljava/lang/Object;

    .line 2
    sget-object p3, Lwje;->Companion:Lwje$c;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v3, Lwje;->t:Lp4o$c;

    const/4 v4, 0x0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x1e7b2b64

    invoke-interface {p2, v1}, Lt16;->x(I)V

    .line 5
    invoke-interface {p2, p3}, Lt16;->P(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2, v0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    .line 6
    invoke-interface {p2}, Lt16;->y()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_2

    .line 7
    sget-object p3, Lt16;->Companion:Lt16$a;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Lt16$a;->b:Lt16$a$a;

    if-ne v0, p3, :cond_3

    .line 8
    :cond_2
    new-instance v0, Lyje;

    invoke-direct {v0, p0, p1}, Lyje;-><init>(II)V

    .line 9
    invoke-interface {p2, v0}, Lt16;->p(Ljava/lang/Object;)V

    .line 10
    :cond_3
    invoke-interface {p2}, Lt16;->O()V

    move-object v5, v0

    check-cast v5, Lu9b;

    const/4 v7, 0x4

    move-object v6, p2

    .line 11
    invoke-static/range {v2 .. v7}, Lhky;->t0([Ljava/lang/Object;Lo4o;Ljava/lang/String;Lu9b;Lt16;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwje;

    invoke-interface {p2}, Lt16;->O()V

    return-object p0
.end method

.method public static final m(I)J
    .locals 2

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    sget-object p0, Lnl4;->Companion:Lnl4$a;

    return-wide v0
.end method

.method public static final m0(Lbae;Lue0;)Lbae;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbae;->getAnnotations()Lue0;

    move-result-object v0

    invoke-interface {v0}, Lue0;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lue0;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lbae;->P0()Lyyu;

    move-result-object v0

    invoke-virtual {p0}, Lbae;->L0()Ltgu;

    move-result-object p0

    invoke-static {p0, p1}, Lpex;->o0(Ltgu;Lue0;)Ltgu;

    move-result-object p0

    invoke-virtual {v0, p0}, Lyyu;->S0(Ltgu;)Lyyu;

    move-result-object p0

    return-object p0
.end method

.method public static final n(J)J
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    const/16 v0, 0x20

    shl-long/2addr p0, v0

    sget-object v0, Lnl4;->Companion:Lnl4$a;

    return-wide p0
.end method

.method public static final n0(Lbae;)Lbae;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lbae;->P0()Lyyu;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lsna;

    const/4 v1, 0x2

    const/16 v2, 0xa

    const-string v3, "constructor.parameters"

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    .line 3
    move-object v0, p0

    check-cast v0, Lsna;

    .line 4
    iget-object v5, v0, Lsna;->F0:Lgmp;

    .line 5
    invoke-virtual {v5}, Lbae;->M0()Lvgu;

    move-result-object v6

    invoke-interface {v6}, Lvgu;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5}, Lbae;->M0()Lvgu;

    move-result-object v6

    invoke-interface {v6}, Lvgu;->d()Lu64;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v5}, Lbae;->M0()Lvgu;

    move-result-object v6

    invoke-interface {v6}, Lvgu;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v2}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 9
    check-cast v8, Llhu;

    .line 10
    new-instance v9, Lghq;

    invoke-direct {v9, v8}, Lghq;-><init>(Llhu;)V

    .line 11
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {v5, v7, v4, v1}, Lgii;->i0(Lgmp;Ljava/util/List;Ltgu;I)Lgmp;

    move-result-object v5

    .line 13
    :cond_2
    :goto_1
    iget-object v0, v0, Lsna;->G0:Lgmp;

    .line 14
    invoke-virtual {v0}, Lbae;->M0()Lvgu;

    move-result-object v6

    invoke-interface {v6}, Lvgu;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v0}, Lbae;->M0()Lvgu;

    move-result-object v6

    invoke-interface {v6}, Lvgu;->d()Lu64;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_3

    .line 15
    :cond_3
    invoke-virtual {v0}, Lbae;->M0()Lvgu;

    move-result-object v6

    invoke-interface {v6}, Lvgu;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v6, v2}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 18
    check-cast v6, Llhu;

    .line 19
    new-instance v7, Lghq;

    invoke-direct {v7, v6}, Lghq;-><init>(Llhu;)V

    .line 20
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 21
    :cond_4
    invoke-static {v0, v3, v4, v1}, Lgii;->i0(Lgmp;Ljava/util/List;Ltgu;I)Lgmp;

    move-result-object v0

    .line 22
    :cond_5
    :goto_3
    invoke-static {v5, v0}, Ldae;->c(Lgmp;Lgmp;)Lyyu;

    move-result-object v0

    goto :goto_5

    .line 23
    :cond_6
    instance-of v0, p0, Lgmp;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, Lgmp;

    .line 24
    invoke-virtual {v0}, Lbae;->M0()Lvgu;

    move-result-object v5

    invoke-interface {v5}, Lvgu;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v0}, Lbae;->M0()Lvgu;

    move-result-object v5

    invoke-interface {v5}, Lvgu;->d()Lu64;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_5

    .line 25
    :cond_7
    invoke-virtual {v0}, Lbae;->M0()Lvgu;

    move-result-object v5

    invoke-interface {v5}, Lvgu;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v5, v2}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 28
    check-cast v5, Llhu;

    .line 29
    new-instance v6, Lghq;

    invoke-direct {v6, v5}, Lghq;-><init>(Llhu;)V

    .line 30
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 31
    :cond_8
    invoke-static {v0, v3, v4, v1}, Lgii;->i0(Lgmp;Ljava/util/List;Ltgu;I)Lgmp;

    move-result-object v0

    .line 32
    :cond_9
    :goto_5
    invoke-static {v0, p0}, Lhky;->k0(Lyyu;Lbae;)Lyyu;

    move-result-object p0

    return-object p0

    .line 33
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final o(II)J
    .locals 4

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final o0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ThisType method returned unexpected type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final p(ZZ)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p0, p1

    return p0
.end method

.method public static final p0(Landroid/view/View;I)V
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 5
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 6
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 7
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 8
    invoke-virtual {v2, v0, p1, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 9
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final q(Lbae;)Luhu;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lwhu;

    invoke-direct {v0, p0}, Lwhu;-><init>(Lbae;)V

    return-object v0
.end method

.method public static q0(Lcom/twitter/util/user/UserIdentifier;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lfaa;->a(Lcom/twitter/util/user/UserIdentifier;)Lnju;

    move-result-object p0

    const-string v0, "android_growth_performance_defer_room_state_manager"

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Lnju;->f(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static r(Lrly;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "Task must not be null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lrly;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lrly;->c:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p0}, Lphr;->L0(Lrly;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lvoy;

    .line 4
    invoke-direct {v0}, Lvoy;-><init>()V

    .line 5
    sget-object v1, Lchr;->b:Lzfy;

    .line 6
    iget-object v2, p0, Lrly;->b:Lm6y;

    new-instance v3, Lzxx;

    invoke-direct {v3, v1, v0}, Lzxx;-><init>(Ljava/util/concurrent/Executor;Lvxi;)V

    invoke-virtual {v2, v3}, Lm6y;->a(Ll2y;)V

    .line 7
    invoke-virtual {p0}, Lrly;->e()V

    .line 8
    iget-object v2, p0, Lrly;->b:Lm6y;

    new-instance v3, Lwnx;

    invoke-direct {v3, v1, v0}, Lwnx;-><init>(Ljava/util/concurrent/Executor;Lfwi;)V

    invoke-virtual {v2, v3}, Lm6y;->a(Ll2y;)V

    .line 9
    invoke-virtual {p0}, Lrly;->e()V

    .line 10
    iget-object v0, v0, Lvoy;->E0:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 11
    invoke-static {p0}, Lphr;->L0(Lrly;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static r0()Z
    .locals 3

    .line 1
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object v0

    const-string v1, "android_growth_performance_holdback_perf_delay_video_chrome_view_inflation_enabled"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static s(Landroid/graphics/PointF;Landroid/graphics/PointF;F)Landroid/graphics/PointF;
    .locals 6

    .line 1
    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    mul-float v0, v0, p2

    float-to-double v2, v0

    .line 2
    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p0, p1

    mul-float p0, p0, p2

    float-to-double v4, p0

    float-to-double v0, v1

    add-double/2addr v0, v2

    double-to-float p0, v0

    float-to-double p1, p1

    add-double/2addr p1, v4

    double-to-float p1, p1

    .line 3
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2, p0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p2
.end method

.method public static s0()Z
    .locals 3

    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "android_growth_performance_holdback_optimize_notifications_channels_init"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static final t(Lugl;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "Channel was consumed, consumer had failed"

    invoke-static {v0, p1}, Lro0;->i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    .line 2
    :cond_1
    invoke-interface {p0, v0}, Lugl;->a(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static t0()Z
    .locals 3

    .line 1
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object v0

    const-string v1, "android_growth_performance_holdback_perf_optimize_tweet_composite_header"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static final u(JLm1j;)V
    .locals 4

    .line 1
    sget-object v0, Lm1j;->E0:Lm1j;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7fffffff

    if-ne p2, v0, :cond_2

    .line 2
    invoke-static {p0, p1}, Loe6;->g(J)I

    move-result p0

    if-eq p0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Vertically scrollable component was measured with an infinity maximum height constraints, which is disallowed. One of the common reasons is nesting layouts like LazyColumn and Column(Modifier.verticalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyColumn scope. There are could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p0, p1}, Loe6;->h(J)I

    move-result p0

    if-eq p0, v3, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    :goto_0
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Horizontally scrollable component was measured with an infinity maximum width constraints, which is disallowed. One of the common reasons is nesting layouts like LazyRow and Row(Modifier.horizontalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyRow scope. There are could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static u0()Z
    .locals 3

    .line 1
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object v0

    const-string v1, "android_growth_performance_holdback_perf_user_image_view_enabled"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static final v(ILt16;)J
    .locals 2

    .line 1
    sget-object v0, Lj46;->a:Lj46$b;

    .line 2
    sget-object v0, La40;->b:Lfkq;

    .line 3
    invoke-interface {p1, v0}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Landroid/content/Context;

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 6
    sget-object v0, Lxl4;->a:Lxl4;

    invoke-virtual {v0, p1, p0}, Lxl4;->a(Landroid/content/Context;I)J

    move-result-wide p0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-static {p0}, Lphr;->m(I)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static final w(JJ)J
    .locals 12

    .line 1
    invoke-static {p2, p3}, Lnl4;->f(J)Lyl4;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lnl4;->a(JLyl4;)J

    move-result-wide p0

    .line 2
    invoke-static {p2, p3}, Lnl4;->d(J)F

    move-result v0

    .line 3
    invoke-static {p0, p1}, Lnl4;->d(J)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    mul-float v3, v0, v2

    add-float/2addr v3, v1

    .line 4
    invoke-static {p0, p1}, Lnl4;->h(J)F

    move-result v4

    invoke-static {p2, p3}, Lnl4;->h(J)F

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    cmpg-float v9, v3, v8

    if-nez v9, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    if-eqz v10, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    mul-float v4, v4, v1

    mul-float v5, v5, v0

    mul-float v5, v5, v2

    add-float/2addr v5, v4

    div-float/2addr v5, v3

    .line 5
    :goto_1
    invoke-static {p0, p1}, Lnl4;->g(J)F

    move-result v4

    invoke-static {p2, p3}, Lnl4;->g(J)F

    move-result v10

    if-nez v9, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_3

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    mul-float v4, v4, v1

    mul-float v10, v10, v0

    mul-float v10, v10, v2

    add-float/2addr v10, v4

    div-float/2addr v10, v3

    .line 6
    :goto_3
    invoke-static {p0, p1}, Lnl4;->e(J)F

    move-result p0

    invoke-static {p2, p3}, Lnl4;->e(J)F

    move-result p1

    if-nez v9, :cond_4

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_5

    goto :goto_5

    :cond_5
    mul-float p0, p0, v1

    mul-float p1, p1, v0

    mul-float p1, p1, v2

    add-float/2addr p1, p0

    div-float v8, p1, v3

    .line 7
    :goto_5
    invoke-static {p2, p3}, Lnl4;->f(J)Lyl4;

    move-result-object p0

    invoke-static {v5, v10, v8, v3, p0}, Lphr;->l(FFFFLyl4;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final w0(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-object p1
.end method

.method public static final y(Lbae;Lx9b;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Liiu;->c(Lbae;Lx9b;)Z

    move-result p0

    return p0
.end method

.method public static y0(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/VirtualMachineError;

    if-nez v0, :cond_2

    .line 2
    instance-of v0, p0, Ljava/lang/ThreadDeath;

    if-nez v0, :cond_1

    .line 3
    instance-of v0, p0, Ljava/lang/LinkageError;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    check-cast p0, Ljava/lang/LinkageError;

    throw p0

    .line 5
    :cond_1
    check-cast p0, Ljava/lang/ThreadDeath;

    throw p0

    .line 6
    :cond_2
    check-cast p0, Ljava/lang/VirtualMachineError;

    throw p0
.end method

.method public static final z(Lbae;Lvgu;Ljava/util/Set;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbae;->M0()Lvgu;

    move-result-object v0

    invoke-static {v0, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lbae;->M0()Lvgu;

    move-result-object v0

    invoke-interface {v0}, Lvgu;->d()Lu64;

    move-result-object v0

    instance-of v2, v0, Lv64;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v0, Lv64;

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lv64;->q()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v3

    .line 3
    :goto_1
    invoke-virtual {p0}, Lbae;->K0()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lml4;->I1(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p0

    .line 4
    instance-of v2, p0, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    move-object v2, p0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_6

    .line 5
    :cond_3
    check-cast p0, Lm2d;

    invoke-virtual {p0}, Lm2d;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    move-object v2, p0

    check-cast v2, Ln2d;

    invoke-virtual {v2}, Ln2d;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v2}, Ln2d;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll2d;

    .line 6
    iget v5, v2, Ll2d;->a:I

    .line 7
    iget-object v2, v2, Ll2d;->b:Ljava/lang/Object;

    .line 8
    check-cast v2, Luhu;

    if-eqz v0, :cond_5

    .line 9
    invoke-static {v0, v5}, Lml4;->Y0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llhu;

    goto :goto_2

    :cond_5
    move-object v5, v3

    :goto_2
    if-eqz v5, :cond_6

    if-eqz p2, :cond_6

    .line 10
    invoke-interface {p2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_8

    .line 11
    invoke-interface {v2}, Luhu;->b()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_4

    .line 12
    :cond_7
    invoke-interface {v2}, Luhu;->getType()Lbae;

    move-result-object v2

    const-string v5, "argument.type"

    invoke-static {v2, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1, p2}, Lphr;->z(Lbae;Lvgu;Ljava/util/Set;)Z

    move-result v2

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_4

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public static final z0(Lxd0;Lcb8;Lx0b$b;)Landroid/text/SpannableString;
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "density"

    move-object/from16 v8, p1

    invoke-static {v8, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fontFamilyResolver"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Landroid/text/SpannableString;

    .line 2
    iget-object v2, v0, Lxd0;->E0:Ljava/lang/String;

    .line 3
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v9, v0, Lxd0;->F0:Ljava/util/List;

    .line 5
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v10, :cond_a

    .line 6
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Lxd0$b;

    .line 8
    iget-object v3, v2, Lxd0$b;->a:Ljava/lang/Object;

    .line 9
    check-cast v3, Lw9q;

    .line 10
    iget v15, v2, Lxd0$b;->b:I

    .line 11
    iget v7, v2, Lxd0$b;->c:I

    .line 12
    invoke-virtual {v3}, Lw9q;->c()J

    move-result-wide v4

    move/from16 v16, v12

    .line 13
    iget-wide v11, v3, Lw9q;->b:J

    .line 14
    iget-object v6, v3, Lw9q;->c:Lx1b;

    .line 15
    iget-object v2, v3, Lw9q;->d:Lt1b;

    .line 16
    iget-object v14, v3, Lw9q;->j:Ldnr;

    .line 17
    iget-object v13, v3, Lw9q;->k:Ldlf;

    move-object/from16 v17, v9

    .line 18
    iget-wide v8, v3, Lw9q;->l:J

    move/from16 v18, v10

    .line 19
    iget-object v10, v3, Lw9q;->m:Lckr;

    move-wide/from16 v19, v8

    .line 20
    invoke-virtual {v3}, Lw9q;->c()J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Lnl4;->c(JJ)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 21
    iget-object v3, v3, Lw9q;->a:Lymr;

    goto :goto_1

    .line 22
    :cond_0
    sget-object v3, Lymr;->Companion:Lymr$a;

    invoke-virtual {v3, v4, v5}, Lymr$a;->a(J)Lymr;

    move-result-object v3

    .line 23
    :goto_1
    invoke-interface {v3}, Lymr;->c()J

    move-result-wide v3

    .line 24
    invoke-static {v1, v3, v4, v15, v7}, Lg1b;->f(Landroid/text/Spannable;JII)V

    move-object v8, v2

    move-object v2, v1

    move-wide v3, v11

    move-object/from16 v5, p1

    move-object v9, v6

    move v6, v15

    move v11, v7

    .line 25
    invoke-static/range {v2 .. v7}, Lg1b;->g(Landroid/text/Spannable;JLcb8;II)V

    if-nez v9, :cond_1

    if-eqz v8, :cond_4

    :cond_1
    if-nez v9, :cond_2

    .line 26
    sget-object v2, Lx1b;->Companion:Lx1b$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v6, Lx1b;->L0:Lx1b;

    goto :goto_2

    :cond_2
    move-object v6, v9

    :goto_2
    if-eqz v8, :cond_3

    .line 28
    iget v2, v8, Lt1b;->a:I

    goto :goto_3

    .line 29
    :cond_3
    sget-object v2, Lt1b;->Companion:Lt1b$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 30
    :goto_3
    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-static {v6, v2}, Ladv;->d(Lx1b;I)I

    move-result v2

    invoke-direct {v3, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v2, 0x21

    .line 31
    invoke-virtual {v1, v3, v15, v11, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    if-eqz v10, :cond_8

    .line 32
    sget-object v2, Lckr;->Companion:Lckr$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget v2, v10, Lckr;->a:I

    const/4 v3, 0x1

    or-int v4, v3, v2

    if-ne v4, v2, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_6

    .line 34
    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    const/16 v4, 0x21

    .line 35
    invoke-virtual {v1, v2, v15, v11, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 36
    :cond_6
    iget v2, v10, Lckr;->a:I

    const/4 v4, 0x2

    or-int/2addr v4, v2

    if-ne v4, v2, :cond_7

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_8

    .line 37
    new-instance v2, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    const/16 v3, 0x21

    .line 38
    invoke-virtual {v1, v2, v15, v11, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_6

    :cond_8
    const/16 v3, 0x21

    :goto_6
    if-eqz v14, :cond_9

    .line 39
    new-instance v2, Landroid/text/style/ScaleXSpan;

    .line 40
    iget v4, v14, Ldnr;->a:F

    .line 41
    invoke-direct {v2, v4}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 42
    invoke-virtual {v1, v2, v15, v11, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 43
    :cond_9
    invoke-static {v1, v13, v15, v11}, Lg1b;->h(Landroid/text/Spannable;Ldlf;II)V

    move-wide/from16 v2, v19

    .line 44
    invoke-static {v1, v2, v3, v15, v11}, Lg1b;->e(Landroid/text/Spannable;JII)V

    add-int/lit8 v12, v16, 0x1

    move-object/from16 v8, p1

    move-object/from16 v9, v17

    move/from16 v10, v18

    goto/16 :goto_0

    :cond_a
    const/4 v3, 0x1

    .line 45
    invoke-virtual/range {p0 .. p0}, Lxd0;->length()I

    move-result v2

    .line 46
    iget-object v4, v0, Lxd0;->H0:Ljava/util/List;

    .line 47
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v6, :cond_d

    .line 49
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 50
    move-object v9, v8

    check-cast v9, Lxd0$b;

    .line 51
    iget-object v10, v9, Lxd0$b;->a:Ljava/lang/Object;

    .line 52
    instance-of v10, v10, Ljdt;

    if-eqz v10, :cond_b

    .line 53
    iget v10, v9, Lxd0$b;->b:I

    .line 54
    iget v9, v9, Lxd0$b;->c:I

    const/4 v11, 0x0

    .line 55
    invoke-static {v11, v2, v10, v9}, Lyd0;->c(IIII)Z

    move-result v9

    if-eqz v9, :cond_b

    const/4 v11, 0x1

    goto :goto_8

    :cond_b
    const/4 v11, 0x0

    :goto_8
    if-eqz v11, :cond_c

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    .line 56
    :cond_d
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v11, 0x0

    :goto_9
    const-string v4, "<this>"

    if-ge v11, v2, :cond_f

    .line 57
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 58
    check-cast v6, Lxd0$b;

    .line 59
    iget-object v7, v6, Lxd0$b;->a:Ljava/lang/Object;

    .line 60
    check-cast v7, Ljdt;

    .line 61
    iget v8, v6, Lxd0$b;->b:I

    .line 62
    iget v6, v6, Lxd0$b;->c:I

    .line 63
    invoke-static {v7, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    instance-of v4, v7, Lhmv;

    if-eqz v4, :cond_e

    check-cast v7, Lhmv;

    .line 65
    new-instance v4, Landroid/text/style/TtsSpan$VerbatimBuilder;

    .line 66
    iget-object v7, v7, Lhmv;->a:Ljava/lang/String;

    .line 67
    invoke-direct {v4, v7}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v4}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    move-result-object v4

    const-string v7, "builder.build()"

    invoke-static {v4, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x21

    .line 69
    invoke-virtual {v1, v4, v8, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    .line 70
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 71
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lxd0;->length()I

    move-result v2

    .line 72
    iget-object v0, v0, Lxd0;->H0:Ljava/util/List;

    .line 73
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v11, 0x0

    :goto_a
    if-ge v11, v6, :cond_13

    .line 75
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 76
    move-object v8, v7

    check-cast v8, Lxd0$b;

    .line 77
    iget-object v9, v8, Lxd0$b;->a:Ljava/lang/Object;

    .line 78
    instance-of v9, v9, Ld3v;

    if-eqz v9, :cond_10

    .line 79
    iget v9, v8, Lxd0$b;->b:I

    .line 80
    iget v8, v8, Lxd0$b;->c:I

    const/4 v10, 0x0

    .line 81
    invoke-static {v10, v2, v9, v8}, Lyd0;->c(IIII)Z

    move-result v8

    if-eqz v8, :cond_11

    const/4 v8, 0x1

    goto :goto_b

    :cond_10
    const/4 v10, 0x0

    :cond_11
    const/4 v8, 0x0

    :goto_b
    if-eqz v8, :cond_12

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_13
    const/4 v10, 0x0

    .line 82
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v11, 0x0

    :goto_c
    if-ge v11, v0, :cond_14

    .line 83
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 84
    check-cast v2, Lxd0$b;

    .line 85
    iget-object v3, v2, Lxd0$b;->a:Ljava/lang/Object;

    .line 86
    check-cast v3, Ld3v;

    .line 87
    iget v6, v2, Lxd0$b;->b:I

    .line 88
    iget v2, v2, Lxd0$b;->c:I

    .line 89
    invoke-static {v3, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    new-instance v7, Landroid/text/style/URLSpan;

    .line 91
    iget-object v3, v3, Ld3v;->a:Ljava/lang/String;

    .line 92
    invoke-direct {v7, v3}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x21

    .line 93
    invoke-virtual {v1, v7, v6, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_c

    :cond_14
    return-object v1
.end method


# virtual methods
.method public varargs T(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;
    .locals 6

    const-string v0, "internalName"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signatures"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p2, v2

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2e

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public varargs U(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;
    .locals 1

    const-string v0, "signatures"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lphr;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lphr;->T(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public varargs V(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;
    .locals 1

    invoke-virtual {p0, p1}, Lphr;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lphr;->T(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lsvx;->c:Lovx;

    .line 1
    sget-object v0, Lxqy;->F0:Lxqy;

    invoke-virtual {v0}, Lxqy;->b()Lyqy;

    move-result-object v0

    invoke-interface {v0}, Lyqy;->c()J

    move-result-wide v0

    long-to-int v1, v0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public a0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "java/util/function/"

    .line 1
    invoke-static {v0, p1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/util/List;
    .locals 3

    new-instance v0, Lq50;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "getDefault()"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lq50;-><init>(Ljava/util/Locale;)V

    invoke-static {v0}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b0(Ljava/lang/Object;)Lb7l$a;
    .locals 13

    .line 1
    check-cast p1, Lj0d;

    const-string v0, "args"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lb7l$a;

    invoke-direct {v0}, Lb7l$a;-><init>()V

    .line 4
    iget-object v1, p1, Lj0d;->a:Lmzc;

    .line 5
    iget-boolean v2, p1, Lj0d;->b:Z

    .line 6
    iget-boolean v3, p1, Lj0d;->c:Z

    .line 7
    iget-boolean p1, p1, Lj0d;->d:Z

    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v4, "conversations_trusted"

    const-string v5, "conversations_sort_event_id!=0"

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_8

    const-string v9, "and(DEFAULT_SELECTION, *\u2026pressions.toTypedArray())"

    const-string v10, "conversations_contains_nsfw_content"

    const-string v11, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    const-string v12, "conversations_low_quality"

    if-eq v1, v8, :cond_5

    if-eq v1, v7, :cond_3

    const/4 v9, 0x3

    if-ne v1, v9, :cond_2

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_0

    .line 10
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12, v2}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v12, "equals(COLUMN_IS_LOW_QUALITY, true)"

    invoke-static {v2, v12}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v3, :cond_1

    if-eqz p1, :cond_1

    .line 11
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, p1}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "equals(COLUMN_CONTAINS_NSFW, true)"

    invoke-static {p1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-array p1, v7, [Ljava/lang/String;

    aput-object v5, p1, v6

    new-array v2, v9, [Ljava/lang/String;

    aput-object v5, v2, v6

    .line 13
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v3}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    new-array v3, v6, [Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v11}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast v1, [Ljava/lang/String;

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {v1}, Lu7l;->q([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v7

    .line 16
    invoke-static {v2}, Lu7l;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v8

    .line 17
    invoke-static {p1}, Lu7l;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "and(\n            DEFAULT\u2026)\n            )\n        )"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 18
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    new-array v1, v7, [Ljava/lang/String;

    .line 19
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v2}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v6

    .line 20
    invoke-static {v12, v2}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v8

    .line 21
    invoke-static {v1}, Lkg1;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v3, :cond_4

    if-eqz p1, :cond_4

    .line 22
    invoke-static {v10, v2}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_4
    new-instance p1, Larj;

    invoke-direct {p1, v7}, Larj;-><init>(I)V

    invoke-virtual {p1, v5}, Larj;->h(Ljava/lang/Object;)V

    new-array v2, v6, [Ljava/lang/String;

    .line 25
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v11}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1, v1}, Larj;->i(Ljava/lang/Object;)V

    invoke-virtual {p1}, Larj;->m()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1, v1}, Larj;->n([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Lu7l;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v9}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    new-array v1, v8, [Ljava/lang/String;

    .line 27
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v8}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v6

    invoke-static {v1}, Lkg1;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v2, :cond_6

    .line 28
    invoke-static {v12, v8}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v3, :cond_7

    if-eqz p1, :cond_7

    .line 29
    invoke-static {v10, v8}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_7
    new-instance p1, Larj;

    invoke-direct {p1, v7}, Larj;-><init>(I)V

    invoke-virtual {p1, v5}, Larj;->h(Ljava/lang/Object;)V

    new-array v2, v6, [Ljava/lang/String;

    .line 32
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v11}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1, v1}, Larj;->i(Ljava/lang/Object;)V

    invoke-virtual {p1}, Larj;->m()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1, v1}, Larj;->n([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Lu7l;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v9}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    new-array p1, v7, [Ljava/lang/String;

    aput-object v5, p1, v6

    .line 34
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v1}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v8

    invoke-static {p1}, Lu7l;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "and(DEFAULT_SELECTION, Q\u2026COLUMN_IS_TRUSTED, true))"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    :goto_0
    invoke-virtual {v0, p1}, Lql1$a;->s(Ljava/lang/String;)Lql1$a;

    const-string p1, "conversations_sort_event_id DESC"

    .line 36
    invoke-virtual {v0, p1}, Lql1$a;->r(Ljava/lang/String;)Lql1$a;

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfjr$d;

    iget-object p1, p1, Lfjr$c;->a:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public c0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "java/lang/"

    .line 1
    invoke-static {v0, p1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    sget v0, Lthx;->a:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.play.core.splitinstall.protocol.ISplitInstallService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lajx;

    if-eqz v1, :cond_1

    .line 3
    move-object p1, v0

    check-cast p1, Lajx;

    goto :goto_0

    :cond_1
    new-instance v0, Lnhx;

    .line 4
    invoke-direct {v0, p1}, Lnhx;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public d0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "java/util/"

    .line 1
    invoke-static {v0, p1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "composeView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outRect"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    return-void
.end method

.method public f(Ljava/lang/String;)Lttj;
    .locals 2

    const-string v0, "languageTag"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lq50;

    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    const-string v1, "forLanguageTag(languageTag)"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lq50;-><init>(Ljava/util/Locale;)V

    return-object v0
.end method

.method public g(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const-string v0, "windowManager"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "popupView"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2, p3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public h(Landroid/view/View;II)V
    .locals 0

    const-string p2, "composeView"

    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public j(Lhw5;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;->lambda$getComponents$0(Lhw5;)Lo00;

    move-result-object p1

    return-object p1
.end method

.method public v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/p;)V
    .locals 7

    const-string v0, "title"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "summary"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventPage"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lg1r$a;

    invoke-direct {v0}, Lg1r$a;-><init>()V

    .line 2
    new-instance v1, Ly0r$a;

    invoke-direct {v1}, Ly0r$a;-><init>()V

    .line 3
    iput-object p2, v1, Ly0r$a;->b:Ljava/lang/String;

    const p2, 0x7f130b48

    .line 4
    iput p2, v1, Ly0r$a;->c:I

    .line 5
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly0r;

    .line 6
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, v0, Lg1r$a;->i:Ljava/util/List;

    .line 7
    sget-object v1, Lst9;->Companion:Lst9$a;

    const-string v3, ""

    const-string v4, "disabled_engagement_education_sheet"

    const-string v5, ""

    const-string v6, "impression"

    move-object v2, p3

    invoke-virtual/range {v1 .. v6}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p2

    .line 8
    iput-object p2, v0, Lg1r$a;->h:Lst9;

    .line 9
    iput-object p1, v0, Lr52$a;->b:Ljava/lang/String;

    .line 10
    sget p1, Leji;->a:I

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, v0, Lr52$a;->f:Z

    .line 12
    sget-object p1, Lg1r;->j:Lg1r$b;

    const-string p2, "twitter:id"

    const/16 p3, 0x1f4

    .line 13
    invoke-static {p2, p3}, Lcuh;->c(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object p3

    .line 14
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "serializer_fragment_arg"

    .line 15
    invoke-static {p3, v1, v0, p1}, Lo8j;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/os/Bundle;

    .line 16
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 17
    new-instance p1, Lw0r;

    invoke-direct {p1}, Lw0r;-><init>()V

    .line 18
    invoke-virtual {p1, p3}, Landroidx/fragment/app/Fragment;->S1(Landroid/os/Bundle;)V

    const-string p2, "summary_sheet_dialog"

    .line 19
    invoke-virtual {p1, p4, p2}, Llh1;->j2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    return-void

    .line 20
    :cond_0
    new-instance p1, Landroidx/fragment/app/Fragment$InstantiationException;

    const/4 p2, 0x0

    const-string p3, "Missing fragment id"

    invoke-direct {p1, p3, p2}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1
.end method

.method public varargs x([Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    .line 3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "<init>("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")V"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, v0}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method public x0(Lh4b;)V
    .locals 6

    const-string v0, "activity"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ly0r$a;

    invoke-direct {v0}, Ly0r$a;-><init>()V

    const v1, 0x7f1315da

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    iput-object v1, v0, Ly0r$a;->a:Ljava/lang/String;

    const v1, 0x7f1315d5

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    iput-object v1, v0, Ly0r$a;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly0r;

    .line 7
    new-instance v1, Ly0r$a;

    invoke-direct {v1}, Ly0r$a;-><init>()V

    const v2, 0x7f1315db    # 1.9551E38f

    .line 8
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 9
    iput-object v2, v1, Ly0r$a;->a:Ljava/lang/String;

    const v2, 0x7f1315d6

    .line 10
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 11
    iput-object v2, v1, Ly0r$a;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly0r;

    .line 13
    new-instance v2, Ly0r$a;

    invoke-direct {v2}, Ly0r$a;-><init>()V

    const v3, 0x7f1315dc

    .line 14
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 15
    iput-object v3, v2, Ly0r$a;->a:Ljava/lang/String;

    const v3, 0x7f1315d7

    .line 16
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 17
    iput-object v3, v2, Ly0r$a;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly0r;

    .line 19
    new-instance v3, Lg1r$a;

    invoke-direct {v3}, Lg1r$a;-><init>()V

    const/4 v4, 0x3

    new-array v4, v4, [Ly0r;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    .line 20
    invoke-static {v4}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 21
    iput-object v0, v3, Lg1r$a;->i:Ljava/util/List;

    .line 22
    iput-boolean v5, v3, Lr52$a;->f:Z

    .line 23
    sget v0, Leji;->a:I

    const v0, 0x7f1315d9

    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 25
    iput-object v0, v3, Lr52$a;->b:Ljava/lang/String;

    .line 26
    new-instance v0, Lmh8;

    .line 27
    invoke-virtual {p1}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object p1

    const-string v1, "summary_sheet_dialog"

    .line 28
    invoke-direct {v0, p1, v1}, Lmh8;-><init>(Landroidx/fragment/app/p;Ljava/lang/String;)V

    .line 29
    sget-object p1, Lg1r;->j:Lg1r$b;

    const-string v1, "twitter:id"

    const/16 v2, 0x1f4

    .line 30
    invoke-static {v1, v2}, Lcuh;->c(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v2

    .line 31
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "serializer_fragment_arg"

    .line 32
    invoke-static {v2, v4, v3, p1}, Lo8j;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/os/Bundle;

    .line 33
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 34
    new-instance p1, Lw0r;

    invoke-direct {p1}, Lw0r;-><init>()V

    .line 35
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->S1(Landroid/os/Bundle;)V

    .line 36
    invoke-virtual {v0, p1}, Lmh8;->a(Llh1;)V

    return-void

    .line 37
    :cond_0
    new-instance p1, Landroidx/fragment/app/Fragment$InstantiationException;

    const/4 v0, 0x0

    const-string v1, "Missing fragment id"

    invoke-direct {p1, v1, v0}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1
.end method

.class public final Lp70$b;
.super Landroid/telephony/PhoneStateListener;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lp70;


# direct methods
.method public constructor <init>(Lp70;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp70$b;->a:Lp70;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 2
    invoke-static {}, Lqf1;->f()V

    return-void
.end method


# virtual methods
.method public final onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "signalStrength"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lp70$b;->a:Lp70;

    invoke-virtual/range {p1 .. p1}, Landroid/telephony/SignalStrength;->isGsm()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result v3

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/telephony/SignalStrength;->getCdmaDbm()I

    move-result v3

    .line 4
    :goto_0
    iput v3, v2, Lp70;->a:I

    .line 5
    iget-object v2, v0, Lp70$b;->a:Lp70;

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/telephony/SignalStrength;->isGsm()Z

    move-result v3

    const/16 v4, -0x69

    const/16 v5, -0x5f

    const/16 v6, -0x55

    const/4 v7, 0x5

    const/4 v8, 0x2

    const/4 v12, 0x0

    if-eqz v3, :cond_1c

    .line 8
    iget-boolean v3, v2, Lp70;->c:Z

    const/16 v13, 0x8

    const/16 v14, 0xc

    if-eqz v3, :cond_16

    const-string v3, "null cannot be cast to non-null type kotlin.Int"

    .line 9
    :try_start_0
    iget-object v15, v2, Lp70;->e:Ljava/lang/reflect/Method;

    invoke-static {v15}, Lahd;->c(Ljava/lang/Object;)V

    new-array v9, v12, [Ljava/lang/Object;

    invoke-virtual {v15, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v3}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 10
    iget-object v15, v2, Lp70;->d:Ljava/lang/reflect/Method;

    invoke-static {v15}, Lahd;->c(Ljava/lang/Object;)V

    new-array v10, v12, [Ljava/lang/Object;

    invoke-virtual {v15, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v3}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 11
    iget-object v15, v2, Lp70;->f:Ljava/lang/reflect/Method;

    invoke-static {v15}, Lahd;->c(Ljava/lang/Object;)V

    new-array v11, v12, [Ljava/lang/Object;

    invoke-virtual {v15, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v3}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v11, -0x2c

    const/4 v15, -0x1

    if-le v9, v11, :cond_1

    goto :goto_1

    :cond_1
    if-lt v9, v6, :cond_2

    const/4 v4, 0x4

    goto :goto_2

    :cond_2
    if-lt v9, v5, :cond_3

    const/4 v4, 0x3

    goto :goto_2

    :cond_3
    if-lt v9, v4, :cond_4

    const/4 v4, 0x2

    goto :goto_2

    :cond_4
    const/16 v4, -0x73

    if-lt v9, v4, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    const/16 v4, -0x8c

    if-lt v9, v4, :cond_6

    const/4 v4, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v4, -0x1

    :goto_2
    const/16 v5, 0x12c

    if-le v10, v5, :cond_7

    goto :goto_3

    :cond_7
    const/16 v5, 0x82

    if-lt v10, v5, :cond_8

    const/4 v5, 0x4

    goto :goto_4

    :cond_8
    const/16 v5, 0x2d

    if-lt v10, v5, :cond_9

    const/4 v5, 0x3

    goto :goto_4

    :cond_9
    const/16 v5, 0xa

    if-lt v10, v5, :cond_a

    const/4 v5, 0x2

    goto :goto_4

    :cond_a
    const/16 v5, -0x1e

    if-lt v10, v5, :cond_b

    const/4 v5, 0x1

    goto :goto_4

    :cond_b
    const/16 v5, -0xc8

    if-lt v10, v5, :cond_c

    const/4 v5, 0x0

    goto :goto_4

    :cond_c
    :goto_3
    const/4 v5, -0x1

    :goto_4
    const/16 v6, 0x3f

    if-le v3, v6, :cond_d

    goto :goto_5

    :cond_d
    if-lt v3, v14, :cond_e

    const/4 v3, 0x4

    goto :goto_6

    :cond_e
    if-lt v3, v13, :cond_f

    const/4 v3, 0x3

    goto :goto_6

    :cond_f
    if-lt v3, v7, :cond_10

    const/4 v3, 0x2

    goto :goto_6

    :cond_10
    if-ltz v3, :cond_11

    const/4 v3, 0x1

    goto :goto_6

    :cond_11
    :goto_5
    const/4 v3, 0x0

    :goto_6
    if-eq v5, v15, :cond_12

    if-eq v4, v15, :cond_12

    if-ge v4, v5, :cond_13

    goto :goto_7

    :cond_12
    if-eq v5, v15, :cond_14

    :cond_13
    move v4, v5

    goto :goto_7

    :cond_14
    if-eq v4, v15, :cond_15

    goto :goto_7

    :cond_15
    move v4, v3

    goto :goto_7

    .line 12
    :catchall_0
    iput-boolean v12, v2, Lp70;->c:Z

    :cond_16
    const/4 v4, 0x0

    :goto_7
    if-nez v4, :cond_31

    .line 13
    sget-object v3, Lp70;->Companion:Lp70$a;

    .line 14
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result v1

    if-le v1, v8, :cond_1b

    const/16 v3, 0x63

    if-ne v1, v3, :cond_17

    goto :goto_8

    :cond_17
    if-lt v1, v14, :cond_18

    const/4 v8, 0x4

    goto :goto_9

    :cond_18
    if-lt v1, v13, :cond_19

    const/4 v8, 0x3

    goto :goto_9

    :cond_19
    if-lt v1, v7, :cond_1a

    goto :goto_9

    :cond_1a
    const/4 v8, 0x1

    goto :goto_9

    :cond_1b
    :goto_8
    const/4 v8, 0x0

    :goto_9
    move v4, v8

    goto/16 :goto_11

    .line 16
    :cond_1c
    sget-object v3, Lp70;->Companion:Lp70$a;

    .line 17
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/telephony/SignalStrength;->getCdmaDbm()I

    move-result v3

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/telephony/SignalStrength;->getCdmaEcio()I

    move-result v9

    const/16 v10, -0x4b

    if-lt v3, v10, :cond_1d

    const/4 v3, 0x4

    goto :goto_a

    :cond_1d
    if-lt v3, v6, :cond_1e

    const/4 v3, 0x3

    goto :goto_a

    :cond_1e
    if-lt v3, v5, :cond_1f

    const/4 v3, 0x2

    goto :goto_a

    :cond_1f
    const/16 v5, -0x64

    if-lt v3, v5, :cond_20

    const/4 v3, 0x1

    goto :goto_a

    :cond_20
    const/4 v3, 0x0

    :goto_a
    const/16 v5, -0x5a

    if-lt v9, v5, :cond_21

    const/4 v6, 0x4

    goto :goto_b

    :cond_21
    const/16 v6, -0x6e

    if-lt v9, v6, :cond_22

    const/4 v6, 0x3

    goto :goto_b

    :cond_22
    const/16 v6, -0x82

    if-lt v9, v6, :cond_23

    const/4 v6, 0x2

    goto :goto_b

    :cond_23
    const/16 v6, -0x96

    if-lt v9, v6, :cond_24

    const/4 v6, 0x1

    goto :goto_b

    :cond_24
    const/4 v6, 0x0

    :goto_b
    if-ge v3, v6, :cond_25

    goto :goto_c

    :cond_25
    move v3, v6

    .line 20
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/telephony/SignalStrength;->getEvdoDbm()I

    move-result v6

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/telephony/SignalStrength;->getEvdoSnr()I

    move-result v1

    const/16 v9, -0x41

    if-lt v6, v9, :cond_26

    const/4 v4, 0x4

    goto :goto_d

    :cond_26
    if-lt v6, v10, :cond_27

    const/4 v4, 0x3

    goto :goto_d

    :cond_27
    if-lt v6, v5, :cond_28

    const/4 v4, 0x2

    goto :goto_d

    :cond_28
    if-lt v6, v4, :cond_29

    const/4 v4, 0x1

    goto :goto_d

    :cond_29
    const/4 v4, 0x0

    :goto_d
    const/4 v5, 0x7

    if-lt v1, v5, :cond_2a

    const/4 v8, 0x4

    goto :goto_e

    :cond_2a
    if-lt v1, v7, :cond_2b

    const/4 v8, 0x3

    goto :goto_e

    :cond_2b
    const/4 v5, 0x3

    if-lt v1, v5, :cond_2c

    goto :goto_e

    :cond_2c
    const/4 v5, 0x1

    if-lt v1, v5, :cond_2d

    const/4 v8, 0x1

    goto :goto_e

    :cond_2d
    const/4 v8, 0x0

    :goto_e
    if-ge v4, v8, :cond_2e

    goto :goto_f

    :cond_2e
    move v4, v8

    :goto_f
    if-nez v4, :cond_2f

    goto :goto_10

    :cond_2f
    if-nez v3, :cond_30

    goto :goto_11

    :cond_30
    if-ge v3, v4, :cond_31

    :goto_10
    move v4, v3

    .line 22
    :cond_31
    :goto_11
    iput v4, v2, Lp70;->b:I

    return-void
.end method

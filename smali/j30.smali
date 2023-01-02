.class public final Lj30;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lpc4;


# instance fields
.field public final a:Landroid/content/ClipboardManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "clipboard"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {p1, v0}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/content/ClipboardManager;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lj30;->a:Landroid/content/ClipboardManager;

    return-void
.end method


# virtual methods
.method public final e()Lxd0;
    .locals 44

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lj30;->a:Landroid/content/ClipboardManager;

    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1f

    .line 2
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    move-result v3

    if-lez v3, :cond_1f

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    goto/16 :goto_d

    .line 4
    :cond_1
    instance-of v4, v1, Landroid/text/Spanned;

    const/4 v5, 0x6

    if-nez v4, :cond_2

    .line 5
    new-instance v3, Lxd0;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v2, v5}, Lxd0;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    move-object v2, v3

    goto/16 :goto_e

    .line 6
    :cond_2
    move-object v4, v1

    check-cast v4, Landroid/text/Spanned;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const-class v7, Landroid/text/Annotation;

    invoke-interface {v4, v3, v6, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/text/Annotation;

    .line 7
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "annotations"

    .line 8
    invoke-static {v6, v8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    array-length v8, v6

    add-int/lit8 v8, v8, -0x1

    const/4 v9, 0x4

    if-ltz v8, :cond_1e

    const/4 v10, 0x0

    .line 10
    :goto_1
    aget-object v11, v6, v10

    .line 11
    invoke-virtual {v11}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    move-result-object v12

    const-string v13, "androidx.compose.text.SpanStyle"

    invoke-static {v12, v13}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    const/16 v17, 0x0

    goto/16 :goto_c

    .line 12
    :cond_3
    invoke-interface {v4, v11}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v12

    .line 13
    invoke-interface {v4, v11}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v13

    .line 14
    new-instance v14, Lgc3;

    invoke-virtual {v11}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    move-result-object v11

    const-string v15, "span.value"

    invoke-static {v11, v15}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v14, v11}, Lgc3;-><init>(Ljava/lang/String;)V

    .line 15
    sget-object v11, Lnl4;->Companion:Lnl4$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-wide v15, Lnl4;->g:J

    .line 17
    sget-object v11, Lvor;->Companion:Lvor$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-wide v17, Lvor;->c:J

    const/16 v27, 0x0

    const/16 v33, 0x0

    move-object/from16 v24, v2

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v28, v26

    move-object/from16 v31, v28

    move-object/from16 v32, v31

    move-object/from16 v36, v32

    move-object/from16 v37, v36

    move-wide/from16 v20, v15

    move-wide/from16 v34, v20

    move-wide/from16 v22, v17

    move-wide/from16 v29, v22

    .line 19
    :goto_2
    iget-object v11, v14, Lgc3;->E0:Ljava/lang/Object;

    check-cast v11, Landroid/os/Parcel;

    invoke-virtual {v11}, Landroid/os/Parcel;->dataAvail()I

    move-result v11

    const/4 v15, 0x1

    if-le v11, v15, :cond_1c

    .line 20
    invoke-virtual {v14}, Lgc3;->h()B

    move-result v11

    const/16 v2, 0x8

    if-ne v11, v15, :cond_4

    .line 21
    invoke-virtual {v14}, Lgc3;->g()I

    move-result v11

    if-lt v11, v2, :cond_1c

    .line 22
    invoke-virtual {v14}, Lgc3;->i()J

    move-result-wide v20

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    const/4 v3, 0x5

    const/4 v2, 0x2

    if-ne v11, v2, :cond_5

    .line 23
    invoke-virtual {v14}, Lgc3;->g()I

    move-result v2

    if-lt v2, v3, :cond_1c

    .line 24
    invoke-virtual {v14}, Lgc3;->k()J

    move-result-wide v22

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    const/4 v5, 0x3

    if-ne v11, v5, :cond_6

    .line 25
    invoke-virtual {v14}, Lgc3;->g()I

    move-result v2

    if-lt v2, v9, :cond_1c

    .line 26
    new-instance v2, Lx1b;

    .line 27
    iget-object v3, v14, Lgc3;->E0:Ljava/lang/Object;

    check-cast v3, Landroid/os/Parcel;

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 28
    invoke-direct {v2, v3}, Lx1b;-><init>(I)V

    move-object/from16 v24, v2

    :goto_3
    const/16 v17, 0x0

    goto/16 :goto_b

    :cond_6
    if-ne v11, v9, :cond_9

    .line 29
    invoke-virtual {v14}, Lgc3;->g()I

    move-result v2

    if-lt v2, v15, :cond_1c

    .line 30
    invoke-virtual {v14}, Lgc3;->h()B

    move-result v2

    if-nez v2, :cond_7

    .line 31
    sget-object v2, Lt1b;->Companion:Lt1b$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    if-ne v2, v15, :cond_8

    .line 32
    sget-object v2, Lt1b;->Companion:Lt1b$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 33
    :cond_8
    sget-object v2, Lt1b;->Companion:Lt1b$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    const/4 v15, 0x0

    .line 34
    :goto_5
    new-instance v2, Lt1b;

    invoke-direct {v2, v15}, Lt1b;-><init>(I)V

    move-object/from16 v25, v2

    goto :goto_3

    :cond_9
    if-ne v11, v3, :cond_e

    .line 35
    invoke-virtual {v14}, Lgc3;->g()I

    move-result v3

    if-lt v3, v15, :cond_1c

    .line 36
    invoke-virtual {v14}, Lgc3;->h()B

    move-result v3

    if-nez v3, :cond_a

    .line 37
    sget-object v2, Lu1b;->Companion:Lu1b$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_a
    if-ne v3, v15, :cond_b

    .line 38
    sget-object v2, Lu1b;->Companion:Lu1b$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_b
    if-ne v3, v5, :cond_c

    .line 39
    sget-object v2, Lu1b;->Companion:Lu1b$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v15, 0x3

    goto :goto_7

    :cond_c
    if-ne v3, v2, :cond_d

    .line 40
    sget-object v3, Lu1b;->Companion:Lu1b$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v15, 0x2

    goto :goto_7

    .line 41
    :cond_d
    sget-object v2, Lu1b;->Companion:Lu1b$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    const/4 v15, 0x0

    .line 42
    :goto_7
    new-instance v2, Lu1b;

    invoke-direct {v2, v15}, Lu1b;-><init>(I)V

    move-object/from16 v26, v2

    goto :goto_3

    :cond_e
    const/4 v5, 0x6

    if-ne v11, v5, :cond_f

    .line 43
    iget-object v2, v14, Lgc3;->E0:Ljava/lang/Object;

    check-cast v2, Landroid/os/Parcel;

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v28

    goto :goto_3

    :cond_f
    const/4 v5, 0x7

    if-ne v11, v5, :cond_10

    .line 44
    invoke-virtual {v14}, Lgc3;->g()I

    move-result v2

    if-lt v2, v3, :cond_1c

    .line 45
    invoke-virtual {v14}, Lgc3;->k()J

    move-result-wide v2

    move-wide/from16 v29, v2

    goto/16 :goto_3

    :cond_10
    const/16 v3, 0x8

    if-ne v11, v3, :cond_11

    .line 46
    invoke-virtual {v14}, Lgc3;->g()I

    move-result v2

    if-lt v2, v9, :cond_1c

    .line 47
    invoke-virtual {v14}, Lgc3;->j()F

    move-result v2

    .line 48
    new-instance v3, Lxn1;

    invoke-direct {v3, v2}, Lxn1;-><init>(F)V

    move-object/from16 v31, v3

    goto/16 :goto_3

    :cond_11
    const/16 v5, 0x9

    if-ne v11, v5, :cond_12

    .line 49
    invoke-virtual {v14}, Lgc3;->g()I

    move-result v2

    if-lt v2, v3, :cond_1c

    .line 50
    new-instance v2, Ldnr;

    .line 51
    invoke-virtual {v14}, Lgc3;->j()F

    move-result v3

    .line 52
    invoke-virtual {v14}, Lgc3;->j()F

    move-result v5

    .line 53
    invoke-direct {v2, v3, v5}, Ldnr;-><init>(FF)V

    move-object/from16 v32, v2

    goto/16 :goto_3

    :cond_12
    const/16 v5, 0xa

    if-ne v11, v5, :cond_13

    .line 54
    invoke-virtual {v14}, Lgc3;->g()I

    move-result v2

    if-lt v2, v3, :cond_1c

    .line 55
    invoke-virtual {v14}, Lgc3;->i()J

    move-result-wide v2

    move-wide/from16 v34, v2

    goto/16 :goto_3

    :cond_13
    const/16 v3, 0xb

    if-ne v11, v3, :cond_1a

    .line 56
    invoke-virtual {v14}, Lgc3;->g()I

    move-result v3

    if-lt v3, v9, :cond_1c

    .line 57
    iget-object v3, v14, Lgc3;->E0:Ljava/lang/Object;

    check-cast v3, Landroid/os/Parcel;

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 58
    sget-object v5, Lckr;->Companion:Lckr$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v36, Lckr;->d:Lckr;

    and-int/lit8 v5, v3, 0x2

    if-eqz v5, :cond_14

    const/4 v5, 0x1

    goto :goto_8

    :cond_14
    const/4 v5, 0x0

    .line 59
    :goto_8
    sget-object v11, Lckr;->c:Lckr;

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_15

    const/4 v3, 0x1

    goto :goto_9

    :cond_15
    const/4 v3, 0x0

    :goto_9
    if-eqz v5, :cond_17

    if-eqz v3, :cond_17

    new-array v2, v2, [Lckr;

    const/16 v17, 0x0

    aput-object v36, v2, v17

    aput-object v11, v2, v15

    .line 60
    invoke-static {v2}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 61
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 62
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v11, 0x0

    :goto_a
    if-ge v11, v5, :cond_16

    .line 63
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 64
    check-cast v15, Lckr;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 65
    iget v15, v15, Lckr;->a:I

    or-int/2addr v3, v15

    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    .line 67
    :cond_16
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 68
    new-instance v3, Lckr;

    invoke-direct {v3, v2}, Lckr;-><init>(I)V

    move-object/from16 v36, v3

    goto :goto_b

    :cond_17
    const/16 v17, 0x0

    if-eqz v5, :cond_18

    goto :goto_b

    :cond_18
    if-eqz v3, :cond_19

    move-object/from16 v36, v11

    goto :goto_b

    .line 69
    :cond_19
    sget-object v36, Lckr;->b:Lckr;

    goto :goto_b

    :cond_1a
    const/16 v17, 0x0

    const/16 v2, 0xc

    if-ne v11, v2, :cond_1b

    .line 70
    invoke-virtual {v14}, Lgc3;->g()I

    move-result v2

    const/16 v3, 0x14

    if-lt v2, v3, :cond_1d

    .line 71
    new-instance v37, La1p;

    .line 72
    invoke-virtual {v14}, Lgc3;->i()J

    move-result-wide v39

    .line 73
    invoke-virtual {v14}, Lgc3;->j()F

    move-result v2

    invoke-virtual {v14}, Lgc3;->j()F

    move-result v3

    invoke-static {v2, v3}, Lef;->b(FF)J

    move-result-wide v41

    .line 74
    invoke-virtual {v14}, Lgc3;->j()F

    move-result v43

    move-object/from16 v38, v37

    .line 75
    invoke-direct/range {v38 .. v43}, La1p;-><init>(JJF)V

    :cond_1b
    :goto_b
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    goto/16 :goto_2

    :cond_1c
    const/16 v17, 0x0

    .line 76
    :cond_1d
    new-instance v2, Lw9q;

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v37}, Lw9q;-><init>(JJLx1b;Lt1b;Lu1b;Lx0b;Ljava/lang/String;JLxn1;Ldnr;Ldlf;JLckr;La1p;)V

    .line 77
    new-instance v3, Lxd0$b;

    invoke-direct {v3, v2, v12, v13}, Lxd0$b;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_c
    if-eq v10, v8, :cond_1e

    add-int/lit8 v10, v10, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    goto/16 :goto_1

    .line 78
    :cond_1e
    new-instance v2, Lxd0;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v7, v9}, Lxd0;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    goto :goto_e

    :cond_1f
    :goto_d
    const/4 v2, 0x0

    :goto_e
    return-object v2
.end method

.method public final f(Lxd0;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lj30;->a:Landroid/content/ClipboardManager;

    .line 2
    iget-object v3, v1, Lxd0;->F0:Ljava/util/List;

    .line 3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    iget-object v1, v1, Lxd0;->E0:Ljava/lang/String;

    goto/16 :goto_d

    .line 5
    :cond_0
    new-instance v3, Landroid/text/SpannableString;

    .line 6
    iget-object v4, v1, Lxd0;->E0:Ljava/lang/String;

    .line 7
    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    new-instance v4, Lml9;

    invoke-direct {v4}, Lml9;-><init>()V

    .line 9
    iget-object v1, v1, Lxd0;->F0:Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_19

    .line 11
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 12
    check-cast v8, Lxd0$b;

    .line 13
    iget-object v9, v8, Lxd0$b;->a:Ljava/lang/Object;

    .line 14
    check-cast v9, Lw9q;

    .line 15
    iget v10, v8, Lxd0$b;->b:I

    .line 16
    iget v8, v8, Lxd0$b;->c:I

    .line 17
    iget-object v11, v4, Lml9;->E0:Ljava/lang/Object;

    check-cast v11, Landroid/os/Parcel;

    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 18
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11

    const-string v12, "obtain()"

    invoke-static {v11, v12}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v4, Lml9;->E0:Ljava/lang/Object;

    const-string v11, "spanStyle"

    .line 19
    invoke-static {v9, v11}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v9}, Lw9q;->c()J

    move-result-wide v11

    sget-object v13, Lnl4;->Companion:Lnl4$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-wide v13, Lnl4;->g:J

    .line 22
    invoke-static {v11, v12, v13, v14}, Lnl4;->c(JJ)Z

    move-result v11

    const/4 v12, 0x1

    if-nez v11, :cond_1

    .line 23
    invoke-virtual {v4, v12}, Lml9;->d(B)V

    move v11, v7

    .line 24
    invoke-virtual {v9}, Lw9q;->c()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lml9;->h(J)V

    goto :goto_1

    :cond_1
    move v11, v7

    .line 25
    :goto_1
    iget-wide v6, v9, Lw9q;->b:J

    .line 26
    sget-object v15, Lvor;->Companion:Lvor$a;

    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-wide v15, v13

    .line 27
    sget-wide v12, Lvor;->c:J

    .line 28
    invoke-static {v6, v7, v12, v13}, Lvor;->a(JJ)Z

    move-result v6

    const/4 v7, 0x2

    if-nez v6, :cond_2

    .line 29
    invoke-virtual {v4, v7}, Lml9;->d(B)V

    move-wide/from16 v17, v15

    .line 30
    iget-wide v14, v9, Lw9q;->b:J

    .line 31
    invoke-virtual {v4, v14, v15}, Lml9;->g(J)V

    goto :goto_2

    :cond_2
    move-wide/from16 v17, v15

    .line 32
    :goto_2
    iget-object v14, v9, Lw9q;->c:Lx1b;

    const/4 v15, 0x3

    if-eqz v14, :cond_3

    .line 33
    invoke-virtual {v4, v15}, Lml9;->d(B)V

    .line 34
    iget v14, v14, Lx1b;->E0:I

    .line 35
    iget-object v6, v4, Lml9;->E0:Ljava/lang/Object;

    check-cast v6, Landroid/os/Parcel;

    invoke-virtual {v6, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    :cond_3
    iget-object v6, v9, Lw9q;->d:Lt1b;

    if-eqz v6, :cond_8

    .line 37
    iget v6, v6, Lt1b;->a:I

    const/4 v14, 0x4

    .line 38
    invoke-virtual {v4, v14}, Lml9;->d(B)V

    .line 39
    sget-object v14, Lt1b;->Companion:Lt1b$a;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v6, :cond_4

    const/4 v14, 0x1

    goto :goto_3

    :cond_4
    const/4 v14, 0x0

    :goto_3
    if-eqz v14, :cond_5

    goto :goto_5

    :cond_5
    const/4 v14, 0x1

    if-ne v6, v14, :cond_6

    const/4 v6, 0x1

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_7

    const/4 v6, 0x1

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v6, 0x0

    .line 40
    :goto_6
    invoke-virtual {v4, v6}, Lml9;->d(B)V

    .line 41
    :cond_8
    iget-object v6, v9, Lw9q;->e:Lu1b;

    if-eqz v6, :cond_11

    .line 42
    iget v6, v6, Lu1b;->a:I

    const/4 v14, 0x5

    .line 43
    invoke-virtual {v4, v14}, Lml9;->d(B)V

    .line 44
    sget-object v14, Lu1b;->Companion:Lu1b$a;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v6, :cond_9

    const/4 v14, 0x1

    goto :goto_7

    :cond_9
    const/4 v14, 0x0

    :goto_7
    if-eqz v14, :cond_a

    goto :goto_b

    :cond_a
    const/4 v14, 0x1

    if-ne v6, v14, :cond_b

    const/16 v16, 0x1

    goto :goto_8

    :cond_b
    const/16 v16, 0x0

    :goto_8
    if-eqz v16, :cond_c

    goto :goto_c

    :cond_c
    if-ne v6, v7, :cond_d

    const/16 v16, 0x1

    goto :goto_9

    :cond_d
    const/16 v16, 0x0

    :goto_9
    if-eqz v16, :cond_e

    const/4 v14, 0x2

    goto :goto_c

    :cond_e
    if-ne v6, v15, :cond_f

    goto :goto_a

    :cond_f
    const/4 v14, 0x0

    :goto_a
    if-eqz v14, :cond_10

    const/4 v14, 0x3

    goto :goto_c

    :cond_10
    :goto_b
    const/4 v14, 0x0

    .line 45
    :goto_c
    invoke-virtual {v4, v14}, Lml9;->d(B)V

    .line 46
    :cond_11
    iget-object v6, v9, Lw9q;->g:Ljava/lang/String;

    if-eqz v6, :cond_12

    const/4 v7, 0x6

    .line 47
    invoke-virtual {v4, v7}, Lml9;->d(B)V

    .line 48
    iget-object v7, v4, Lml9;->E0:Ljava/lang/Object;

    check-cast v7, Landroid/os/Parcel;

    invoke-virtual {v7, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    :cond_12
    iget-wide v6, v9, Lw9q;->h:J

    .line 50
    invoke-static {v6, v7, v12, v13}, Lvor;->a(JJ)Z

    move-result v6

    if-nez v6, :cond_13

    const/4 v6, 0x7

    .line 51
    invoke-virtual {v4, v6}, Lml9;->d(B)V

    .line 52
    iget-wide v6, v9, Lw9q;->h:J

    .line 53
    invoke-virtual {v4, v6, v7}, Lml9;->g(J)V

    .line 54
    :cond_13
    iget-object v6, v9, Lw9q;->i:Lxn1;

    if-eqz v6, :cond_14

    .line 55
    iget v6, v6, Lxn1;->a:F

    const/16 v7, 0x8

    .line 56
    invoke-virtual {v4, v7}, Lml9;->d(B)V

    .line 57
    invoke-virtual {v4, v6}, Lml9;->f(F)V

    .line 58
    :cond_14
    iget-object v6, v9, Lw9q;->j:Ldnr;

    if-eqz v6, :cond_15

    const/16 v7, 0x9

    .line 59
    invoke-virtual {v4, v7}, Lml9;->d(B)V

    .line 60
    iget v7, v6, Ldnr;->a:F

    .line 61
    invoke-virtual {v4, v7}, Lml9;->f(F)V

    .line 62
    iget v6, v6, Ldnr;->b:F

    .line 63
    invoke-virtual {v4, v6}, Lml9;->f(F)V

    .line 64
    :cond_15
    iget-wide v6, v9, Lw9q;->l:J

    move-wide/from16 v12, v17

    .line 65
    invoke-static {v6, v7, v12, v13}, Lnl4;->c(JJ)Z

    move-result v6

    if-nez v6, :cond_16

    const/16 v6, 0xa

    .line 66
    invoke-virtual {v4, v6}, Lml9;->d(B)V

    .line 67
    iget-wide v6, v9, Lw9q;->l:J

    .line 68
    invoke-virtual {v4, v6, v7}, Lml9;->h(J)V

    .line 69
    :cond_16
    iget-object v6, v9, Lw9q;->m:Lckr;

    if-eqz v6, :cond_17

    const/16 v7, 0xb

    .line 70
    invoke-virtual {v4, v7}, Lml9;->d(B)V

    .line 71
    iget v6, v6, Lckr;->a:I

    .line 72
    iget-object v7, v4, Lml9;->E0:Ljava/lang/Object;

    check-cast v7, Landroid/os/Parcel;

    invoke-virtual {v7, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    :cond_17
    iget-object v6, v9, Lw9q;->n:La1p;

    if-eqz v6, :cond_18

    const/16 v7, 0xc

    .line 74
    invoke-virtual {v4, v7}, Lml9;->d(B)V

    .line 75
    iget-wide v12, v6, La1p;->a:J

    .line 76
    invoke-virtual {v4, v12, v13}, Lml9;->h(J)V

    .line 77
    iget-wide v12, v6, La1p;->b:J

    .line 78
    invoke-static {v12, v13}, Lsti;->d(J)F

    move-result v7

    invoke-virtual {v4, v7}, Lml9;->f(F)V

    .line 79
    iget-wide v12, v6, La1p;->b:J

    .line 80
    invoke-static {v12, v13}, Lsti;->e(J)F

    move-result v7

    invoke-virtual {v4, v7}, Lml9;->f(F)V

    .line 81
    iget v6, v6, La1p;->c:F

    .line 82
    invoke-virtual {v4, v6}, Lml9;->f(F)V

    .line 83
    :cond_18
    new-instance v6, Landroid/text/Annotation;

    .line 84
    iget-object v7, v4, Lml9;->E0:Ljava/lang/Object;

    check-cast v7, Landroid/os/Parcel;

    invoke-virtual {v7}, Landroid/os/Parcel;->marshall()[B

    move-result-object v7

    const/4 v9, 0x0

    .line 85
    invoke-static {v7, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v7

    const-string v12, "encodeToString(bytes, Base64.DEFAULT)"

    invoke-static {v7, v12}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "androidx.compose.text.SpanStyle"

    .line 86
    invoke-direct {v6, v12, v7}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x21

    .line 87
    invoke-virtual {v3, v6, v10, v8, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v7, v11, 0x1

    goto/16 :goto_0

    :cond_19
    move-object v1, v3

    :goto_d
    const-string v3, "plain text"

    .line 88
    invoke-static {v3, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 89
    invoke-virtual {v2, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void
.end method

.class public final Lud1;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lud1$a;
    }
.end annotation


# instance fields
.field public final a:Lud1$a;

.field public final b:Lud1$a;

.field public final c:F

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v8, Lud1$a;

    invoke-direct {v8}, Lud1$a;-><init>()V

    iput-object v8, v0, Lud1;->b:Lud1$a;

    .line 3
    new-instance v9, Lud1$a;

    invoke-direct {v9}, Lud1$a;-><init>()V

    .line 4
    iget v1, v9, Lud1$a;->E0:I

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    const-string v2, "badge"

    .line 5
    invoke-static {v7, v1, v2}, Lcy8;->a(Landroid/content/Context;ILjava/lang/CharSequence;)Landroid/util/AttributeSet;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v2

    move-object v3, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v3, v1

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    const v1, 0x7f140865

    const v5, 0x7f140865

    goto :goto_1

    :cond_1
    move v5, v2

    .line 7
    :goto_1
    sget-object v4, Ljpq;->I0:[I

    new-array v6, v10, [I

    const v11, 0x7f0400a4

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move v4, v11

    invoke-static/range {v1 .. v6}, Lypr;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0704f9

    .line 9
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v4, 0x2

    .line 10
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    int-to-float v3, v3

    iput v3, v0, Lud1;->c:F

    const v3, 0x7f0704f8

    .line 11
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v5, 0x4

    .line 12
    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    int-to-float v3, v3

    iput v3, v0, Lud1;->e:F

    const v3, 0x7f0704fe

    .line 13
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, 0x5

    .line 14
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lud1;->d:F

    .line 15
    iget v2, v9, Lud1$a;->H0:I

    const/4 v6, -0x2

    if-ne v2, v6, :cond_2

    const/16 v2, 0xff

    .line 16
    :cond_2
    iput v2, v8, Lud1$a;->H0:I

    .line 17
    iget-object v2, v9, Lud1$a;->L0:Ljava/lang/CharSequence;

    if-nez v2, :cond_3

    const v2, 0x7f130dac

    .line 18
    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 19
    :cond_3
    iput-object v2, v8, Lud1$a;->L0:Ljava/lang/CharSequence;

    .line 20
    iget v2, v9, Lud1$a;->M0:I

    if-nez v2, :cond_4

    const v2, 0x7f110045

    .line 21
    :cond_4
    iput v2, v8, Lud1$a;->M0:I

    .line 22
    iget v2, v9, Lud1$a;->N0:I

    if-nez v2, :cond_5

    const v2, 0x7f130dae

    .line 23
    :cond_5
    iput v2, v8, Lud1$a;->N0:I

    .line 24
    iget-object v2, v9, Lud1$a;->P0:Ljava/lang/Boolean;

    const/4 v11, 0x1

    if-eqz v2, :cond_7

    .line 25
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v2, 0x1

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 26
    iput-object v2, v8, Lud1$a;->P0:Ljava/lang/Boolean;

    .line 27
    iget v2, v9, Lud1$a;->J0:I

    const/16 v12, 0x8

    if-ne v2, v6, :cond_8

    .line 28
    invoke-virtual {v1, v12, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 29
    :cond_8
    iput v2, v8, Lud1$a;->J0:I

    .line 30
    iget v2, v9, Lud1$a;->I0:I

    const/16 v13, 0x9

    if-eq v2, v6, :cond_9

    .line 31
    iput v2, v8, Lud1$a;->I0:I

    goto :goto_4

    .line 32
    :cond_9
    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 33
    invoke-virtual {v1, v13, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 34
    iput v2, v8, Lud1$a;->I0:I

    goto :goto_4

    :cond_a
    const/4 v2, -0x1

    .line 35
    iput v2, v8, Lud1$a;->I0:I

    .line 36
    :goto_4
    iget-object v2, v9, Lud1$a;->F0:Ljava/lang/Integer;

    if-nez v2, :cond_b

    .line 37
    invoke-static {v7, v1, v10}, Ly3g;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    goto :goto_5

    .line 38
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 39
    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 40
    iput-object v2, v8, Lud1$a;->F0:Ljava/lang/Integer;

    .line 41
    iget-object v2, v9, Lud1$a;->G0:Ljava/lang/Integer;

    const/4 v6, 0x7

    const/4 v14, 0x6

    if-eqz v2, :cond_c

    .line 42
    iput-object v2, v8, Lud1$a;->G0:Ljava/lang/Integer;

    goto :goto_7

    :cond_c
    const/4 v2, 0x3

    .line 43
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v16

    if-eqz v16, :cond_d

    .line 44
    invoke-static {v7, v1, v2}, Ly3g;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 46
    iput-object v2, v8, Lud1$a;->G0:Ljava/lang/Integer;

    goto :goto_7

    .line 47
    :cond_d
    sget-object v15, Ljpq;->u1:[I

    const v13, 0x7f140545

    invoke-virtual {v7, v13, v15}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v15

    const/4 v13, 0x0

    .line 48
    invoke-virtual {v15, v10, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 49
    invoke-static {v7, v15, v2}, Ly3g;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 50
    invoke-static {v7, v15, v5}, Ly3g;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 51
    invoke-static {v7, v15, v3}, Ly3g;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 52
    invoke-virtual {v15, v4, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 53
    invoke-virtual {v15, v11, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    const/16 v3, 0xc

    .line 54
    invoke-virtual {v15, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_6

    :cond_e
    const/16 v3, 0xa

    .line 55
    :goto_6
    invoke-virtual {v15, v3, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 56
    invoke-virtual {v15, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    const/16 v3, 0xe

    .line 57
    invoke-virtual {v15, v3, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 58
    invoke-static {v7, v15, v14}, Ly3g;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 59
    invoke-virtual {v15, v6, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 60
    invoke-virtual {v15, v12, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    const/16 v3, 0x9

    .line 61
    invoke-virtual {v15, v3, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 62
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    sget-object v3, Ljpq;->i1:[I

    const v4, 0x7f140545

    invoke-virtual {v7, v4, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 64
    invoke-virtual {v3, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 65
    invoke-virtual {v3, v10, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 66
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 67
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 68
    iput-object v2, v8, Lud1$a;->G0:Ljava/lang/Integer;

    .line 69
    :goto_7
    iget-object v2, v9, Lud1$a;->O0:Ljava/lang/Integer;

    if-nez v2, :cond_f

    const v2, 0x800035

    .line 70
    invoke-virtual {v1, v11, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    goto :goto_8

    .line 71
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 72
    :goto_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 73
    iput-object v2, v8, Lud1$a;->O0:Ljava/lang/Integer;

    .line 74
    iget-object v2, v9, Lud1$a;->Q0:Ljava/lang/Integer;

    if-nez v2, :cond_10

    .line 75
    invoke-virtual {v1, v14, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    goto :goto_9

    .line 76
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 77
    :goto_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 78
    iput-object v2, v8, Lud1$a;->Q0:Ljava/lang/Integer;

    .line 79
    iget-object v2, v9, Lud1$a;->Q0:Ljava/lang/Integer;

    if-nez v2, :cond_11

    const/16 v2, 0xa

    .line 80
    invoke-virtual {v1, v2, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    goto :goto_a

    .line 81
    :cond_11
    iget-object v2, v9, Lud1$a;->R0:Ljava/lang/Integer;

    .line 82
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 83
    :goto_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 84
    iput-object v2, v8, Lud1$a;->R0:Ljava/lang/Integer;

    .line 85
    iget-object v2, v9, Lud1$a;->S0:Ljava/lang/Integer;

    if-nez v2, :cond_12

    .line 86
    iget-object v2, v8, Lud1$a;->Q0:Ljava/lang/Integer;

    .line 87
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 88
    invoke-virtual {v1, v6, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    goto :goto_b

    .line 89
    :cond_12
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 90
    :goto_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 91
    iput-object v2, v8, Lud1$a;->S0:Ljava/lang/Integer;

    .line 92
    iget-object v2, v9, Lud1$a;->T0:Ljava/lang/Integer;

    if-nez v2, :cond_13

    const/16 v2, 0xb

    .line 93
    iget-object v3, v8, Lud1$a;->R0:Ljava/lang/Integer;

    .line 94
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 95
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    goto :goto_c

    .line 96
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 97
    :goto_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 98
    iput-object v2, v8, Lud1$a;->T0:Ljava/lang/Integer;

    .line 99
    iget-object v2, v9, Lud1$a;->U0:Ljava/lang/Integer;

    if-nez v2, :cond_14

    const/4 v2, 0x0

    goto :goto_d

    .line 100
    :cond_14
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 101
    iput-object v2, v8, Lud1$a;->U0:Ljava/lang/Integer;

    .line 102
    iget-object v2, v9, Lud1$a;->V0:Ljava/lang/Integer;

    if-nez v2, :cond_15

    goto :goto_e

    .line 103
    :cond_15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_e
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 104
    iput-object v2, v8, Lud1$a;->V0:Ljava/lang/Integer;

    .line 105
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 106
    iget-object v1, v9, Lud1$a;->K0:Ljava/util/Locale;

    if-nez v1, :cond_17

    .line 107
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_16

    .line 108
    sget-object v1, Ljava/util/Locale$Category;->FORMAT:Ljava/util/Locale$Category;

    invoke-static {v1}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    move-result-object v1

    goto :goto_f

    .line 109
    :cond_16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 110
    :goto_f
    iput-object v1, v8, Lud1$a;->K0:Ljava/util/Locale;

    goto :goto_10

    .line 111
    :cond_17
    iput-object v1, v8, Lud1$a;->K0:Ljava/util/Locale;

    .line 112
    :goto_10
    iput-object v9, v0, Lud1;->a:Lud1$a;

    return-void
.end method

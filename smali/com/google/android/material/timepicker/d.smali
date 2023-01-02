.class public final Lcom/google/android/material/timepicker/d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/google/android/material/timepicker/ClockHandView$d;
.implements Lcom/google/android/material/timepicker/TimePickerView$d;
.implements Lcom/google/android/material/timepicker/TimePickerView$c;
.implements Lcom/google/android/material/timepicker/ClockHandView$c;
.implements Lcvr;


# static fields
.field public static final J0:[Ljava/lang/String;

.field public static final K0:[Ljava/lang/String;

.field public static final L0:[Ljava/lang/String;


# instance fields
.field public final E0:Lcom/google/android/material/timepicker/TimePickerView;

.field public final F0:Lzur;

.field public G0:F

.field public H0:F

.field public I0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v0, "12"

    const-string v1, "1"

    const-string v2, "2"

    const-string v3, "3"

    const-string v4, "4"

    const-string v5, "5"

    const-string v6, "6"

    const-string v7, "7"

    const-string v8, "8"

    const-string v9, "9"

    const-string v10, "10"

    const-string v11, "11"

    .line 1
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/timepicker/d;->J0:[Ljava/lang/String;

    const-string v1, "00"

    const-string v2, "2"

    const-string v3, "4"

    const-string v4, "6"

    const-string v5, "8"

    const-string v6, "10"

    const-string v7, "12"

    const-string v8, "14"

    const-string v9, "16"

    const-string v10, "18"

    const-string v11, "20"

    const-string v12, "22"

    .line 2
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/timepicker/d;->K0:[Ljava/lang/String;

    const-string v1, "00"

    const-string v2, "5"

    const-string v3, "10"

    const-string v4, "15"

    const-string v5, "20"

    const-string v6, "25"

    const-string v7, "30"

    const-string v8, "35"

    const-string v9, "40"

    const-string v10, "45"

    const-string v11, "50"

    const-string v12, "55"

    .line 3
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/timepicker/d;->L0:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/timepicker/TimePickerView;Lzur;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/timepicker/d;->I0:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/material/timepicker/d;->E0:Lcom/google/android/material/timepicker/TimePickerView;

    .line 4
    iput-object p2, p0, Lcom/google/android/material/timepicker/d;->F0:Lzur;

    .line 5
    iget p2, p2, Lzur;->G0:I

    if-nez p2, :cond_0

    .line 6
    iget-object p2, p1, Lcom/google/android/material/timepicker/TimePickerView;->a1:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_0
    iget-object p2, p1, Lcom/google/android/material/timepicker/TimePickerView;->Y0:Lcom/google/android/material/timepicker/ClockHandView;

    .line 8
    iget-object p2, p2, Lcom/google/android/material/timepicker/ClockHandView;->K0:Ljava/util/ArrayList;

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iput-object p0, p1, Lcom/google/android/material/timepicker/TimePickerView;->d1:Lcom/google/android/material/timepicker/TimePickerView$d;

    .line 10
    iput-object p0, p1, Lcom/google/android/material/timepicker/TimePickerView;->c1:Lcom/google/android/material/timepicker/TimePickerView$c;

    .line 11
    iget-object p1, p1, Lcom/google/android/material/timepicker/TimePickerView;->Y0:Lcom/google/android/material/timepicker/ClockHandView;

    .line 12
    iput-object p0, p1, Lcom/google/android/material/timepicker/ClockHandView;->S0:Lcom/google/android/material/timepicker/ClockHandView$c;

    .line 13
    sget-object p1, Lcom/google/android/material/timepicker/d;->J0:[Ljava/lang/String;

    const-string p2, "%d"

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/timepicker/d;->g([Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object p1, Lcom/google/android/material/timepicker/d;->K0:[Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/timepicker/d;->g([Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object p1, Lcom/google/android/material/timepicker/d;->L0:[Ljava/lang/String;

    const-string p2, "%02d"

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/timepicker/d;->g([Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/d;->invalidate()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/timepicker/d;->E0:Lcom/google/android/material/timepicker/TimePickerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/timepicker/d;->d(IZ)V

    return-void
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/timepicker/d;->F0:Lzur;

    iget v0, v0, Lzur;->G0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    :goto_0
    return v0
.end method

.method public final d(IZ)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0xc

    if-ne p1, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1
    :goto_0
    iget-object v4, p0, Lcom/google/android/material/timepicker/d;->E0:Lcom/google/android/material/timepicker/TimePickerView;

    .line 2
    iget-object v5, v4, Lcom/google/android/material/timepicker/TimePickerView;->Y0:Lcom/google/android/material/timepicker/ClockHandView;

    .line 3
    iput-boolean v3, v5, Lcom/google/android/material/timepicker/ClockHandView;->F0:Z

    .line 4
    iget-object v5, p0, Lcom/google/android/material/timepicker/d;->F0:Lzur;

    iput p1, v5, Lzur;->J0:I

    if-eqz v3, :cond_1

    .line 5
    sget-object v5, Lcom/google/android/material/timepicker/d;->L0:[Ljava/lang/String;

    goto :goto_1

    .line 6
    :cond_1
    iget v5, v5, Lzur;->G0:I

    if-ne v5, v0, :cond_2

    sget-object v5, Lcom/google/android/material/timepicker/d;->K0:[Ljava/lang/String;

    goto :goto_1

    :cond_2
    sget-object v5, Lcom/google/android/material/timepicker/d;->J0:[Ljava/lang/String;

    :goto_1
    if-eqz v3, :cond_3

    const v6, 0x7f130cc5

    goto :goto_2

    :cond_3
    const v6, 0x7f130cc3

    .line 7
    :goto_2
    iget-object v4, v4, Lcom/google/android/material/timepicker/TimePickerView;->Z0:Lcom/google/android/material/timepicker/ClockFaceView;

    invoke-virtual {v4, v5, v6}, Lcom/google/android/material/timepicker/ClockFaceView;->A([Ljava/lang/String;I)V

    .line 8
    iget-object v4, p0, Lcom/google/android/material/timepicker/d;->E0:Lcom/google/android/material/timepicker/TimePickerView;

    if-eqz v3, :cond_4

    iget v3, p0, Lcom/google/android/material/timepicker/d;->G0:F

    goto :goto_3

    :cond_4
    iget v3, p0, Lcom/google/android/material/timepicker/d;->H0:F

    :goto_3
    invoke-virtual {v4, v3, p2}, Lcom/google/android/material/timepicker/TimePickerView;->y(FZ)V

    .line 9
    iget-object p2, p0, Lcom/google/android/material/timepicker/d;->E0:Lcom/google/android/material/timepicker/TimePickerView;

    .line 10
    iget-object v3, p2, Lcom/google/android/material/timepicker/TimePickerView;->W0:Lcom/google/android/material/chip/Chip;

    if-ne p1, v2, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    .line 11
    :goto_4
    invoke-virtual {v3, v2}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    const/4 v4, 0x2

    if-eqz v2, :cond_6

    const/4 v2, 0x2

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    .line 12
    :goto_5
    sget-object v5, Lb2w;->a:Ljava/util/WeakHashMap;

    .line 13
    invoke-static {v3, v2}, Lb2w$g;->f(Landroid/view/View;I)V

    .line 14
    iget-object p2, p2, Lcom/google/android/material/timepicker/TimePickerView;->X0:Lcom/google/android/material/chip/Chip;

    const/16 v2, 0xa

    if-ne p1, v2, :cond_7

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    .line 15
    :goto_6
    invoke-virtual {p2, v0}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    if-eqz v0, :cond_8

    const/4 v1, 0x2

    .line 16
    :cond_8
    invoke-static {p2, v1}, Lb2w$g;->f(Landroid/view/View;I)V

    .line 17
    iget-object p1, p0, Lcom/google/android/material/timepicker/d;->E0:Lcom/google/android/material/timepicker/TimePickerView;

    new-instance p2, Lcom/google/android/material/timepicker/d$a;

    iget-object v0, p0, Lcom/google/android/material/timepicker/d;->E0:Lcom/google/android/material/timepicker/TimePickerView;

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Lcom/google/android/material/timepicker/d$a;-><init>(Lcom/google/android/material/timepicker/d;Landroid/content/Context;)V

    .line 19
    iget-object p1, p1, Lcom/google/android/material/timepicker/TimePickerView;->X0:Lcom/google/android/material/chip/Chip;

    invoke-static {p1, p2}, Lb2w;->z(Landroid/view/View;Leh;)V

    .line 20
    iget-object p1, p0, Lcom/google/android/material/timepicker/d;->E0:Lcom/google/android/material/timepicker/TimePickerView;

    new-instance p2, Lcom/google/android/material/timepicker/d$b;

    iget-object v0, p0, Lcom/google/android/material/timepicker/d;->E0:Lcom/google/android/material/timepicker/TimePickerView;

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Lcom/google/android/material/timepicker/d$b;-><init>(Lcom/google/android/material/timepicker/d;Landroid/content/Context;)V

    .line 22
    iget-object p1, p1, Lcom/google/android/material/timepicker/TimePickerView;->W0:Lcom/google/android/material/chip/Chip;

    invoke-static {p1, p2}, Lb2w;->z(Landroid/view/View;Leh;)V

    return-void
.end method

.method public final e(FZ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/timepicker/d;->I0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/timepicker/d;->F0:Lzur;

    iget v1, v0, Lzur;->H0:I

    .line 3
    iget v0, v0, Lzur;->I0:I

    .line 4
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 5
    iget-object v2, p0, Lcom/google/android/material/timepicker/d;->F0:Lzur;

    iget v3, v2, Lzur;->J0:I

    const/16 v4, 0xc

    if-ne v3, v4, :cond_1

    add-int/lit8 p1, p1, 0x3

    .line 6
    div-int/lit8 p1, p1, 0x6

    .line 7
    rem-int/lit8 p1, p1, 0x3c

    iput p1, v2, Lzur;->I0:I

    mul-int/lit8 p1, p1, 0x6

    int-to-double v2, p1

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float p1, v2

    iput p1, p0, Lcom/google/android/material/timepicker/d;->G0:F

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/d;->c()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 10
    iget-object v3, p0, Lcom/google/android/material/timepicker/d;->F0:Lzur;

    add-int/2addr p1, v2

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/d;->c()I

    move-result v2

    div-int/2addr p1, v2

    invoke-virtual {v3, p1}, Lzur;->c(I)V

    .line 11
    iget-object p1, p0, Lcom/google/android/material/timepicker/d;->F0:Lzur;

    invoke-virtual {p1}, Lzur;->b()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/d;->c()I

    move-result v2

    mul-int v2, v2, p1

    int-to-float p1, v2

    iput p1, p0, Lcom/google/android/material/timepicker/d;->H0:F

    :goto_0
    if-nez p2, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/d;->f()V

    .line 13
    iget-object p1, p0, Lcom/google/android/material/timepicker/d;->F0:Lzur;

    iget p2, p1, Lzur;->I0:I

    if-ne p2, v0, :cond_2

    iget p1, p1, Lzur;->H0:I

    if-eq p1, v1, :cond_3

    :cond_2
    const/4 p1, 0x4

    .line 14
    iget-object p2, p0, Lcom/google/android/material/timepicker/d;->E0:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-virtual {p2, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_3
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/d;->E0:Lcom/google/android/material/timepicker/TimePickerView;

    iget-object v1, p0, Lcom/google/android/material/timepicker/d;->F0:Lzur;

    iget v2, v1, Lzur;->K0:I

    invoke-virtual {v1}, Lzur;->b()I

    move-result v1

    iget-object v3, p0, Lcom/google/android/material/timepicker/d;->F0:Lzur;

    iget v3, v3, Lzur;->I0:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    const v2, 0x7f0b0969

    goto :goto_0

    :cond_0
    const v2, 0x7f0b0968

    .line 2
    :goto_0
    iget-object v5, v0, Lcom/google/android/material/timepicker/TimePickerView;->a1:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 3
    invoke-virtual {v5, v2, v4}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b(IZ)V

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    new-array v5, v4, [Ljava/lang/Object;

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const-string v3, "%02d"

    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, v0, Lcom/google/android/material/timepicker/TimePickerView;->W0:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    iget-object v2, v0, Lcom/google/android/material/timepicker/TimePickerView;->W0:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_1
    iget-object v2, v0, Lcom/google/android/material/timepicker/TimePickerView;->X0:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 10
    iget-object v0, v0, Lcom/google/android/material/timepicker/TimePickerView;->X0:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final g([Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/timepicker/d;->E0:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    aget-object v2, p1, v0

    invoke-static {v1, v2, p2}, Lzur;->a(Landroid/content/res/Resources;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final invalidate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/d;->F0:Lzur;

    invoke-virtual {v0}, Lzur;->b()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/d;->c()I

    move-result v1

    mul-int v1, v1, v0

    int-to-float v0, v1

    iput v0, p0, Lcom/google/android/material/timepicker/d;->H0:F

    .line 3
    iget-object v0, p0, Lcom/google/android/material/timepicker/d;->F0:Lzur;

    iget v1, v0, Lzur;->I0:I

    mul-int/lit8 v1, v1, 0x6

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/material/timepicker/d;->G0:F

    .line 4
    iget v0, v0, Lzur;->J0:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/timepicker/d;->d(IZ)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/d;->f()V

    return-void
.end method

.method public final show()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/timepicker/d;->E0:Lcom/google/android/material/timepicker/TimePickerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.class public final Lcom/google/android/material/datepicker/d;
.super Ljh8;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljh8;"
    }
.end annotation


# static fields
.field public static final synthetic n2:I


# instance fields
.field public final R1:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lr3g<",
            "-TS;>;>;"
        }
    .end annotation
.end field

.field public final S1:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field public final T1:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/content/DialogInterface$OnCancelListener;",
            ">;"
        }
    .end annotation
.end field

.field public final U1:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/content/DialogInterface$OnDismissListener;",
            ">;"
        }
    .end annotation
.end field

.field public V1:I

.field public W1:Lzw7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzw7<",
            "TS;>;"
        }
    .end annotation
.end field

.field public X1:Lcpj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcpj<",
            "TS;>;"
        }
    .end annotation
.end field

.field public Y1:Lcom/google/android/material/datepicker/a;

.field public Z1:Lcom/google/android/material/datepicker/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/c<",
            "TS;>;"
        }
    .end annotation
.end field

.field public a2:I

.field public b2:Ljava/lang/CharSequence;

.field public c2:Z

.field public d2:I

.field public e2:I

.field public f2:Ljava/lang/CharSequence;

.field public g2:I

.field public h2:Ljava/lang/CharSequence;

.field public i2:Landroid/widget/TextView;

.field public j2:Lcom/google/android/material/internal/CheckableImageButton;

.field public k2:La4g;

.field public l2:Landroid/widget/Button;

.field public m2:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljh8;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/d;->R1:Ljava/util/LinkedHashSet;

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/d;->S1:Ljava/util/LinkedHashSet;

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/d;->T1:Ljava/util/LinkedHashSet;

    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/d;->U1:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static m2(Landroid/content/Context;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070521

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 3
    invoke-static {}, Lniv;->d()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x5

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 5
    invoke-static {v1}, Lniv;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v1

    const/4 v4, 0x2

    .line 6
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 7
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    const/4 v5, 0x7

    .line 8
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v5

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 10
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    const v1, 0x7f070527

    .line 11
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f070535

    .line 12
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    mul-int/lit8 v0, v0, 0x2

    mul-int v1, v1, v5

    add-int/2addr v1, v0

    sub-int/2addr v5, v3

    mul-int v5, v5, p0

    add-int/2addr v5, v1

    return v5
.end method

.method public static n2(Landroid/content/Context;)Z
    .locals 1

    const v0, 0x101020d

    invoke-static {p0, v0}, Lcom/google/android/material/datepicker/d;->o2(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method public static o2(Landroid/content/Context;I)Z
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/material/datepicker/c;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0405da

    .line 3
    invoke-static {p0, v1, v0}, Lb3g;->b(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 5
    invoke-virtual {p0, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    .line 6
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1
.end method


# virtual methods
.method public final E1(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Ljh8;->E1(Landroid/os/Bundle;)V

    .line 2
    iget v0, p0, Lcom/google/android/material/datepicker/d;->V1:I

    const-string v1, "OVERRIDE_THEME_RES_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/datepicker/d;->W1:Lzw7;

    const-string v1, "DATE_SELECTOR_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    new-instance v0, Lcom/google/android/material/datepicker/a$b;

    iget-object v1, p0, Lcom/google/android/material/datepicker/d;->Y1:Lcom/google/android/material/datepicker/a;

    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/a$b;-><init>(Lcom/google/android/material/datepicker/a;)V

    .line 5
    iget-object v1, p0, Lcom/google/android/material/datepicker/d;->Z1:Lcom/google/android/material/datepicker/c;

    .line 6
    iget-object v1, v1, Lcom/google/android/material/datepicker/c;->F1:Lz4h;

    if-eqz v1, :cond_0

    .line 7
    iget-wide v1, v1, Lz4h;->J0:J

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/datepicker/a$b;->c:Ljava/lang/Long;

    .line 9
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    iget-object v2, v0, Lcom/google/android/material/datepicker/a$b;->d:Lcom/google/android/material/datepicker/a$c;

    const-string v3, "DEEP_COPY_VALIDATOR_KEY"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    new-instance v2, Lcom/google/android/material/datepicker/a;

    iget-wide v4, v0, Lcom/google/android/material/datepicker/a$b;->a:J

    .line 12
    invoke-static {v4, v5}, Lz4h;->s(J)Lz4h;

    move-result-object v4

    iget-wide v5, v0, Lcom/google/android/material/datepicker/a$b;->b:J

    .line 13
    invoke-static {v5, v6}, Lz4h;->s(J)Lz4h;

    move-result-object v5

    .line 14
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/datepicker/a$c;

    .line 15
    iget-object v0, v0, Lcom/google/android/material/datepicker/a$b;->c:Ljava/lang/Long;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Lz4h;->s(J)Lz4h;

    move-result-object v0

    :goto_0
    invoke-direct {v2, v4, v5, v1, v0}, Lcom/google/android/material/datepicker/a;-><init>(Lz4h;Lz4h;Lcom/google/android/material/datepicker/a$c;Lz4h;)V

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 16
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17
    iget v0, p0, Lcom/google/android/material/datepicker/d;->a2:I

    const-string v1, "TITLE_TEXT_RES_ID_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    iget-object v0, p0, Lcom/google/android/material/datepicker/d;->b2:Ljava/lang/CharSequence;

    const-string v1, "TITLE_TEXT_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 19
    iget v0, p0, Lcom/google/android/material/datepicker/d;->e2:I

    const-string v1, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    iget-object v0, p0, Lcom/google/android/material/datepicker/d;->f2:Ljava/lang/CharSequence;

    const-string v1, "POSITIVE_BUTTON_TEXT_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 21
    iget v0, p0, Lcom/google/android/material/datepicker/d;->g2:I

    const-string v1, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    iget-object v0, p0, Lcom/google/android/material/datepicker/d;->h2:Ljava/lang/CharSequence;

    const-string v1, "NEGATIVE_BUTTON_TEXT_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final F1()V
    .locals 14

    .line 1
    invoke-super {p0}, Ljh8;->F1()V

    .line 2
    invoke-virtual {p0}, Ljh8;->f2()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lcom/google/android/material/datepicker/d;->c2:Z

    if-eqz v1, :cond_e

    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 5
    iget-object v1, p0, Lcom/google/android/material/datepicker/d;->k2:La4g;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-boolean v1, p0, Lcom/google/android/material/datepicker/d;->m2:Z

    if-eqz v1, :cond_0

    goto/16 :goto_9

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->O1()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b070b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v2, v2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 10
    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v6, 0x1

    :goto_2
    const/high16 v7, -0x1000000

    .line 12
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x1010031

    invoke-static {v8, v9, v7}, Lt4x;->z(Landroid/content/Context;II)I

    move-result v8

    if-eqz v6, :cond_4

    .line 13
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 14
    :cond_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 15
    invoke-static {v0, v5}, Lokw;->a(Landroid/view/Window;Z)V

    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x1010451

    const/16 v10, 0x80

    const/16 v11, 0x17

    if-ge v3, v11, :cond_5

    .line 17
    invoke-static {v8, v9, v7}, Lt4x;->z(Landroid/content/Context;II)I

    move-result v8

    .line 18
    invoke-static {v8, v10}, Lem4;->k(II)I

    move-result v8

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    .line 19
    :goto_3
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v9

    const v12, 0x1010452

    const/16 v13, 0x1b

    if-ge v3, v13, :cond_6

    .line 20
    invoke-static {v9, v12, v7}, Lt4x;->z(Landroid/content/Context;II)I

    move-result v3

    .line 21
    invoke-static {v3, v10}, Lem4;->k(II)I

    move-result v3

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    .line 22
    :goto_4
    invoke-virtual {v0, v8}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 23
    invoke-virtual {v0, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lt4x;->Q(I)Z

    move-result v2

    .line 25
    invoke-static {v8}, Lt4x;->Q(I)Z

    move-result v7

    if-nez v7, :cond_8

    if-nez v8, :cond_7

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v2, 0x1

    .line 26
    :goto_6
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Lt4x;->Q(I)Z

    move-result v6

    .line 27
    invoke-static {v3}, Lt4x;->Q(I)Z

    move-result v7

    if-nez v7, :cond_9

    if-nez v3, :cond_a

    if-eqz v6, :cond_a

    :cond_9
    const/4 v5, 0x1

    .line 28
    :cond_a
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    .line 29
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1e

    if-lt v6, v7, :cond_b

    .line 30
    new-instance v3, Lalw;

    invoke-direct {v3, v0}, Lalw;-><init>(Landroid/view/Window;)V

    goto :goto_8

    :cond_b
    const/16 v7, 0x1a

    if-lt v6, v7, :cond_c

    .line 31
    new-instance v6, Lzkw;

    invoke-direct {v6, v0, v3}, Lzkw;-><init>(Landroid/view/Window;Landroid/view/View;)V

    :goto_7
    move-object v3, v6

    goto :goto_8

    :cond_c
    if-lt v6, v11, :cond_d

    .line 32
    new-instance v6, Lykw;

    invoke-direct {v6, v0, v3}, Lykw;-><init>(Landroid/view/Window;Landroid/view/View;)V

    goto :goto_7

    .line 33
    :cond_d
    new-instance v6, Lxkw;

    invoke-direct {v6, v0, v3}, Lxkw;-><init>(Landroid/view/Window;Landroid/view/View;)V

    goto :goto_7

    .line 34
    :goto_8
    invoke-virtual {v3, v2}, Lpex;->r0(Z)V

    .line 35
    invoke-virtual {v3, v5}, Lpex;->q0(Z)V

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 38
    new-instance v3, Lp3g;

    invoke-direct {v3, v2, v1, v0}, Lp3g;-><init>(ILandroid/view/View;I)V

    sget-object v0, Lb2w;->a:Ljava/util/WeakHashMap;

    .line 39
    invoke-static {v1, v3}, Lb2w$i;->u(Landroid/view/View;Lqui;)V

    .line 40
    iput-boolean v4, p0, Lcom/google/android/material/datepicker/d;->m2:Z

    goto :goto_9

    :cond_e
    const/4 v1, -0x2

    .line 41
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y0()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070529

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    .line 43
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v8, v8, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 44
    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    iget-object v4, p0, Lcom/google/android/material/datepicker/d;->k2:La4g;

    move-object v3, v2

    move v5, v8

    move v6, v8

    move v7, v8

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lu9d;

    .line 46
    invoke-virtual {p0}, Ljh8;->f2()Landroid/app/Dialog;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lu9d;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 47
    :goto_9
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/d;->p2()V

    return-void
.end method

.method public final G1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/d;->X1:Lcpj;

    .line 2
    iget-object v0, v0, Lcpj;->B1:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 3
    invoke-super {p0}, Ljh8;->G1()V

    return-void
.end method

.method public final e2(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N1()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N1()Landroid/content/Context;

    .line 2
    iget v1, p0, Lcom/google/android/material/datepicker/d;->V1:I

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/d;->k2()Lzw7;

    move-result-object v1

    invoke-interface {v1}, Lzw7;->c1()I

    move-result v1

    .line 4
    :goto_0
    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/android/material/datepicker/d;->n2(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/material/datepicker/d;->c2:Z

    const v1, 0x7f040199

    .line 7
    const-class v2, Lcom/google/android/material/datepicker/d;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v0, v1, v2}, Lb3g;->b(Landroid/content/Context;ILjava/lang/String;)I

    move-result v1

    .line 10
    new-instance v2, La4g;

    const/4 v3, 0x0

    const v4, 0x7f0405da

    const v5, 0x7f14088f

    invoke-direct {v2, v0, v3, v4, v5}, La4g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v2, p0, Lcom/google/android/material/datepicker/d;->k2:La4g;

    .line 11
    invoke-virtual {v2, v0}, La4g;->n(Landroid/content/Context;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/material/datepicker/d;->k2:La4g;

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, La4g;->q(Landroid/content/res/ColorStateList;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/material/datepicker/d;->k2:La4g;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    sget-object v2, Lb2w;->a:Ljava/util/WeakHashMap;

    .line 14
    invoke-static {v1}, Lb2w$i;->i(Landroid/view/View;)F

    move-result v1

    .line 15
    invoke-virtual {v0, v1}, La4g;->p(F)V

    return-object p1
.end method

.method public final k2()Lzw7;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzw7<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/d;->W1:Lzw7;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->K0:Landroid/os/Bundle;

    const-string v1, "DATE_SELECTOR_KEY"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lzw7;

    iput-object v0, p0, Lcom/google/android/material/datepicker/d;->W1:Lzw7;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/d;->W1:Lzw7;

    return-object v0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/d;->T1:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    .line 2
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/d;->U1:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    .line 2
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->l1:Landroid/view/View;

    .line 4
    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    :cond_1
    invoke-super {p0, p1}, Ljh8;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final p2()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N1()Landroid/content/Context;

    .line 2
    iget v0, p0, Lcom/google/android/material/datepicker/d;->V1:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/d;->k2()Lzw7;

    move-result-object v0

    invoke-interface {v0}, Lzw7;->c1()I

    move-result v0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/d;->k2()Lzw7;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/datepicker/d;->Y1:Lcom/google/android/material/datepicker/a;

    .line 5
    new-instance v3, Lcom/google/android/material/datepicker/c;

    invoke-direct {v3}, Lcom/google/android/material/datepicker/c;-><init>()V

    .line 6
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "THEME_RES_ID_KEY"

    .line 7
    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "GRID_SELECTOR_KEY"

    .line 8
    invoke-virtual {v4, v6, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "CALENDAR_CONSTRAINTS_KEY"

    .line 9
    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10
    iget-object v2, v2, Lcom/google/android/material/datepicker/a;->H0:Lz4h;

    const-string v6, "CURRENT_MONTH_KEY"

    .line 11
    invoke-virtual {v4, v6, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->S1(Landroid/os/Bundle;)V

    .line 13
    iput-object v3, p0, Lcom/google/android/material/datepicker/d;->Z1:Lcom/google/android/material/datepicker/c;

    .line 14
    iget-object v2, p0, Lcom/google/android/material/datepicker/d;->j2:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v2}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/d;->k2()Lzw7;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/datepicker/d;->Y1:Lcom/google/android/material/datepicker/a;

    .line 16
    new-instance v4, Lb4g;

    invoke-direct {v4}, Lb4g;-><init>()V

    .line 17
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 18
    invoke-virtual {v6, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "DATE_SELECTOR_KEY"

    .line 19
    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    invoke-virtual {v6, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 21
    invoke-virtual {v4, v6}, Landroidx/fragment/app/Fragment;->S1(Landroid/os/Bundle;)V

    goto :goto_1

    .line 22
    :cond_1
    iget-object v4, p0, Lcom/google/android/material/datepicker/d;->Z1:Lcom/google/android/material/datepicker/c;

    :goto_1
    iput-object v4, p0, Lcom/google/android/material/datepicker/d;->X1:Lcpj;

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/d;->q2()V

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Q0()Landroidx/fragment/app/p;

    move-result-object v0

    .line 25
    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/p;)V

    const v0, 0x7f0b0a33

    .line 26
    iget-object v2, p0, Lcom/google/android/material/datepicker/d;->X1:Lcpj;

    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v0, v2, v3}, Landroidx/fragment/app/s;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/s;

    .line 28
    invoke-virtual {v1}, Landroidx/fragment/app/a;->d()V

    .line 29
    iget-object v0, p0, Lcom/google/android/material/datepicker/d;->X1:Lcpj;

    new-instance v1, Lcom/google/android/material/datepicker/d$c;

    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/d$c;-><init>(Lcom/google/android/material/datepicker/d;)V

    invoke-virtual {v0, v1}, Lcpj;->c2(Ltxi;)Z

    return-void
.end method

.method public final q1(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ljh8;->q1(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->K0:Landroid/os/Bundle;

    :cond_0
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/d;->V1:I

    const-string v0, "DATE_SELECTOR_KEY"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lzw7;

    iput-object v0, p0, Lcom/google/android/material/datepicker/d;->W1:Lzw7;

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/a;

    iput-object v0, p0, Lcom/google/android/material/datepicker/d;->Y1:Lcom/google/android/material/datepicker/a;

    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/d;->a2:I

    const-string v0, "TITLE_TEXT_KEY"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/d;->b2:Ljava/lang/CharSequence;

    const-string v0, "INPUT_MODE_KEY"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/d;->d2:I

    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/d;->e2:I

    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/d;->f2:Ljava/lang/CharSequence;

    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/d;->g2:I

    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/d;->h2:Ljava/lang/CharSequence;

    return-void
.end method

.method public final q2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/d;->k2()Lzw7;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R0()Landroid/content/Context;

    invoke-interface {v0}, Lzw7;->g2()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/datepicker/d;->i2:Landroid/widget/TextView;

    const v2, 0x7f130db2

    .line 3
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->a1(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p0, Lcom/google/android/material/datepicker/d;->i2:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final r2(Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/d;->j2:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f130dcb

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f130dcd

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/d;->j2:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final s1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    iget-boolean p3, p0, Lcom/google/android/material/datepicker/d;->c2:Z

    if-eqz p3, :cond_0

    const p3, 0x7f0e0364

    goto :goto_0

    :cond_0
    const p3, 0x7f0e0363

    .line 2
    :goto_0
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 4
    iget-boolean p3, p0, Lcom/google/android/material/datepicker/d;->c2:Z

    if-eqz p3, :cond_1

    const p3, 0x7f0b0a33

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 6
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    invoke-static {p2}, Lcom/google/android/material/datepicker/d;->m2(Landroid/content/Context;)I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 8
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_1
    const p3, 0x7f0b0a34

    .line 9
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 10
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    invoke-static {p2}, Lcom/google/android/material/datepicker/d;->m2(Landroid/content/Context;)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 12
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    const p3, 0x7f0b0a3f

    .line 13
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/google/android/material/datepicker/d;->i2:Landroid/widget/TextView;

    .line 14
    sget-object v0, Lb2w;->a:Ljava/util/WeakHashMap;

    const/4 v0, 0x1

    .line 15
    invoke-static {p3, v0}, Lb2w$g;->f(Landroid/view/View;I)V

    const p3, 0x7f0b0a41

    .line 16
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object p3, p0, Lcom/google/android/material/datepicker/d;->j2:Lcom/google/android/material/internal/CheckableImageButton;

    const p3, 0x7f0b0a45

    .line 17
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 18
    iget-object v1, p0, Lcom/google/android/material/datepicker/d;->b2:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    .line 19
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 20
    :cond_2
    iget v1, p0, Lcom/google/android/material/datepicker/d;->a2:I

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 21
    :goto_2
    iget-object p3, p0, Lcom/google/android/material/datepicker/d;->j2:Lcom/google/android/material/internal/CheckableImageButton;

    const-string v1, "TOGGLE_BUTTON_TAG"

    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    iget-object p3, p0, Lcom/google/android/material/datepicker/d;->j2:Lcom/google/android/material/internal/CheckableImageButton;

    .line 23
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-array v2, v0, [I

    const v3, 0x10100a0

    const/4 v4, 0x0

    aput v3, v2, v4

    const v3, 0x7f080755

    .line 24
    invoke-static {p2, v3}, Lji0;->z(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v2, v4, [I

    const v3, 0x7f080757

    .line 26
    invoke-static {p2, v3}, Lji0;->z(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 27
    invoke-virtual {v1, v2, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 28
    invoke-virtual {p3, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    iget-object p2, p0, Lcom/google/android/material/datepicker/d;->j2:Lcom/google/android/material/internal/CheckableImageButton;

    iget p3, p0, Lcom/google/android/material/datepicker/d;->d2:I

    if-eqz p3, :cond_3

    const/4 p3, 0x1

    goto :goto_3

    :cond_3
    const/4 p3, 0x0

    :goto_3
    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 30
    iget-object p2, p0, Lcom/google/android/material/datepicker/d;->j2:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lb2w;->z(Landroid/view/View;Leh;)V

    .line 31
    iget-object p2, p0, Lcom/google/android/material/datepicker/d;->j2:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p2}, Lcom/google/android/material/datepicker/d;->r2(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 32
    iget-object p2, p0, Lcom/google/android/material/datepicker/d;->j2:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance p3, Lq3g;

    invoke-direct {p3, p0}, Lq3g;-><init>(Lcom/google/android/material/datepicker/d;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b03dc

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/google/android/material/datepicker/d;->l2:Landroid/widget/Button;

    .line 34
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/d;->k2()Lzw7;

    move-result-object p2

    invoke-interface {p2}, Lzw7;->o3()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 35
    iget-object p2, p0, Lcom/google/android/material/datepicker/d;->l2:Landroid/widget/Button;

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_4

    .line 36
    :cond_4
    iget-object p2, p0, Lcom/google/android/material/datepicker/d;->l2:Landroid/widget/Button;

    invoke-virtual {p2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 37
    :goto_4
    iget-object p2, p0, Lcom/google/android/material/datepicker/d;->l2:Landroid/widget/Button;

    const-string p3, "CONFIRM_BUTTON_TAG"

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 38
    iget-object p2, p0, Lcom/google/android/material/datepicker/d;->f2:Ljava/lang/CharSequence;

    if-eqz p2, :cond_5

    .line 39
    iget-object p3, p0, Lcom/google/android/material/datepicker/d;->l2:Landroid/widget/Button;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 40
    :cond_5
    iget p2, p0, Lcom/google/android/material/datepicker/d;->e2:I

    if-eqz p2, :cond_6

    .line 41
    iget-object p3, p0, Lcom/google/android/material/datepicker/d;->l2:Landroid/widget/Button;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(I)V

    .line 42
    :cond_6
    :goto_5
    iget-object p2, p0, Lcom/google/android/material/datepicker/d;->l2:Landroid/widget/Button;

    new-instance p3, Lcom/google/android/material/datepicker/d$a;

    invoke-direct {p3, p0}, Lcom/google/android/material/datepicker/d$a;-><init>(Lcom/google/android/material/datepicker/d;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b02c1

    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    const-string p3, "CANCEL_BUTTON_TAG"

    .line 44
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 45
    iget-object p3, p0, Lcom/google/android/material/datepicker/d;->h2:Ljava/lang/CharSequence;

    if-eqz p3, :cond_7

    .line 46
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 47
    :cond_7
    iget p3, p0, Lcom/google/android/material/datepicker/d;->g2:I

    if-eqz p3, :cond_8

    .line 48
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 49
    :cond_8
    :goto_6
    new-instance p3, Lcom/google/android/material/datepicker/d$b;

    invoke-direct {p3, p0}, Lcom/google/android/material/datepicker/d$b;-><init>(Lcom/google/android/material/datepicker/d;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

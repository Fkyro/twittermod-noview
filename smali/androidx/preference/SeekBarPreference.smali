.class public Landroidx/preference/SeekBarPreference;
.super Landroidx/preference/Preference;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/SeekBarPreference$SavedState;
    }
.end annotation


# instance fields
.field public p1:I

.field public q1:I

.field public r1:I

.field public s1:I

.field public t1:Z

.field public u1:Landroid/widget/SeekBar;

.field public v1:Landroid/widget/TextView;

.field public w1:Z

.field public x1:Z

.field public y1:Landroidx/preference/SeekBarPreference$a;

.field public z1:Landroidx/preference/SeekBarPreference$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f040796

    .line 18
    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/preference/SeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const p3, 0x7f040796

    const/4 p4, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    new-instance v0, Landroidx/preference/SeekBarPreference$a;

    invoke-direct {v0, p0}, Landroidx/preference/SeekBarPreference$a;-><init>(Landroidx/preference/SeekBarPreference;)V

    iput-object v0, p0, Landroidx/preference/SeekBarPreference;->y1:Landroidx/preference/SeekBarPreference$a;

    .line 3
    new-instance v0, Landroidx/preference/SeekBarPreference$b;

    invoke-direct {v0, p0}, Landroidx/preference/SeekBarPreference$b;-><init>(Landroidx/preference/SeekBarPreference;)V

    iput-object v0, p0, Landroidx/preference/SeekBarPreference;->z1:Landroidx/preference/SeekBarPreference$b;

    .line 4
    sget-object v0, Louy;->O0:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x3

    .line 5
    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Landroidx/preference/SeekBarPreference;->q1:I

    const/4 p2, 0x1

    const/16 p3, 0x64

    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 7
    iget v0, p0, Landroidx/preference/SeekBarPreference;->q1:I

    if-ge p3, v0, :cond_0

    move p3, v0

    .line 8
    :cond_0
    iget v0, p0, Landroidx/preference/SeekBarPreference;->r1:I

    if-eq p3, v0, :cond_1

    .line 9
    iput p3, p0, Landroidx/preference/SeekBarPreference;->r1:I

    .line 10
    invoke-virtual {p0}, Landroidx/preference/Preference;->z()V

    :cond_1
    const/4 p3, 0x4

    .line 11
    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 12
    iget p4, p0, Landroidx/preference/SeekBarPreference;->s1:I

    if-eq p3, p4, :cond_2

    .line 13
    iget p4, p0, Landroidx/preference/SeekBarPreference;->r1:I

    iget v0, p0, Landroidx/preference/SeekBarPreference;->q1:I

    sub-int/2addr p4, v0

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    invoke-static {p4, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iput p3, p0, Landroidx/preference/SeekBarPreference;->s1:I

    .line 14
    invoke-virtual {p0}, Landroidx/preference/Preference;->z()V

    :cond_2
    const/4 p3, 0x2

    .line 15
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/preference/SeekBarPreference;->w1:Z

    const/4 p3, 0x5

    .line 16
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->x1:Z

    .line 17
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final E(Lj9k;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->E(Lj9k;)V

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    iget-object v1, p0, Landroidx/preference/SeekBarPreference;->z1:Landroidx/preference/SeekBarPreference$b;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const v0, 0x7f0b0e7e

    .line 3
    invoke-virtual {p1, v0}, Lj9k;->r0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Landroidx/preference/SeekBarPreference;->u1:Landroid/widget/SeekBar;

    const v0, 0x7f0b0e80

    .line 4
    invoke-virtual {p1, v0}, Lj9k;->r0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroidx/preference/SeekBarPreference;->v1:Landroid/widget/TextView;

    .line 5
    iget-boolean v0, p0, Landroidx/preference/SeekBarPreference;->x1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Landroidx/preference/SeekBarPreference;->v1:Landroid/widget/TextView;

    .line 9
    :goto_0
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->u1:Landroid/widget/SeekBar;

    if-nez p1, :cond_1

    const-string p1, "SeekBarPreference"

    const-string v0, "SeekBar view is null in onBindViewHolder."

    .line 10
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->y1:Landroidx/preference/SeekBarPreference$a;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 12
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->u1:Landroid/widget/SeekBar;

    iget v0, p0, Landroidx/preference/SeekBarPreference;->r1:I

    iget v1, p0, Landroidx/preference/SeekBarPreference;->q1:I

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 13
    iget p1, p0, Landroidx/preference/SeekBarPreference;->s1:I

    if-eqz p1, :cond_2

    .line 14
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->u1:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/AbsSeekBar;->setKeyProgressIncrement(I)V

    goto :goto_1

    .line 15
    :cond_2
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->u1:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/AbsSeekBar;->getKeyProgressIncrement()I

    move-result p1

    iput p1, p0, Landroidx/preference/SeekBarPreference;->s1:I

    .line 16
    :goto_1
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->u1:Landroid/widget/SeekBar;

    iget v0, p0, Landroidx/preference/SeekBarPreference;->p1:I

    iget v1, p0, Landroidx/preference/SeekBarPreference;->q1:I

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 17
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->v1:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    .line 18
    iget v0, p0, Landroidx/preference/SeekBarPreference;->p1:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :cond_3
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->u1:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Landroidx/preference/Preference;->y()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final H(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final J(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/preference/SeekBarPreference$SavedState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroidx/preference/Preference;->J(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Landroidx/preference/SeekBarPreference$SavedState;

    .line 4
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/preference/Preference;->J(Landroid/os/Parcelable;)V

    .line 5
    iget v0, p1, Landroidx/preference/SeekBarPreference$SavedState;->seekBarValue:I

    iput v0, p0, Landroidx/preference/SeekBarPreference;->p1:I

    .line 6
    iget v0, p1, Landroidx/preference/SeekBarPreference$SavedState;->min:I

    iput v0, p0, Landroidx/preference/SeekBarPreference;->q1:I

    .line 7
    iget p1, p1, Landroidx/preference/SeekBarPreference$SavedState;->max:I

    iput p1, p0, Landroidx/preference/SeekBarPreference;->r1:I

    .line 8
    invoke-virtual {p0}, Landroidx/preference/Preference;->z()V

    return-void
.end method

.method public final K()Landroid/os/Parcelable;
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/preference/Preference;->n1:Z

    .line 2
    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 3
    iget-boolean v1, p0, Landroidx/preference/Preference;->W0:Z

    if-eqz v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance v1, Landroidx/preference/SeekBarPreference$SavedState;

    invoke-direct {v1, v0}, Landroidx/preference/SeekBarPreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 5
    iget v0, p0, Landroidx/preference/SeekBarPreference;->p1:I

    iput v0, v1, Landroidx/preference/SeekBarPreference$SavedState;->seekBarValue:I

    .line 6
    iget v0, p0, Landroidx/preference/SeekBarPreference;->q1:I

    iput v0, v1, Landroidx/preference/SeekBarPreference$SavedState;->min:I

    .line 7
    iget v0, p0, Landroidx/preference/SeekBarPreference;->r1:I

    iput v0, v1, Landroidx/preference/SeekBarPreference$SavedState;->max:I

    return-object v1
.end method

.method public final L(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->t(I)I

    move-result p1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/preference/SeekBarPreference;->a0(IZ)V

    return-void
.end method

.method public final a0(IZ)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/preference/SeekBarPreference;->q1:I

    if-ge p1, v0, :cond_0

    move p1, v0

    .line 2
    :cond_0
    iget v0, p0, Landroidx/preference/SeekBarPreference;->r1:I

    if-le p1, v0, :cond_1

    move p1, v0

    .line 3
    :cond_1
    iget v0, p0, Landroidx/preference/SeekBarPreference;->p1:I

    if-eq p1, v0, :cond_5

    .line 4
    iput p1, p0, Landroidx/preference/SeekBarPreference;->p1:I

    .line 5
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->v1:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroidx/preference/Preference;->Y()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    not-int v0, p1

    .line 8
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->t(I)I

    move-result v0

    if-ne p1, v0, :cond_4

    goto :goto_0

    .line 9
    :cond_4
    iget-object v0, p0, Landroidx/preference/Preference;->F0:Landroidx/preference/f;

    invoke-virtual {v0}, Landroidx/preference/f;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 10
    iget-object v1, p0, Landroidx/preference/Preference;->P0:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 11
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->Z(Landroid/content/SharedPreferences$Editor;)V

    :goto_0
    if-eqz p2, :cond_5

    .line 12
    invoke-virtual {p0}, Landroidx/preference/Preference;->z()V

    :cond_5
    return-void
.end method

.method public final b0(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/preference/SeekBarPreference;->q1:I

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    add-int/2addr v1, v0

    .line 2
    iget v0, p0, Landroidx/preference/SeekBarPreference;->p1:I

    if-eq v1, v0, :cond_1

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, v1, p1}, Landroidx/preference/SeekBarPreference;->a0(IZ)V

    goto :goto_0

    .line 5
    :cond_0
    iget v0, p0, Landroidx/preference/SeekBarPreference;->p1:I

    iget v1, p0, Landroidx/preference/SeekBarPreference;->q1:I

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_1
    :goto_0
    return-void
.end method

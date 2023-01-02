.class public Lcom/twitter/settings/widget/LinkableCheckBoxPreferenceCompat;
.super Landroidx/preference/CheckBoxPreference;
.source "Twttr"


# instance fields
.field public A1:Landroid/content/Intent;

.field public final v1:I

.field public final w1:Z

.field public x1:Landroid/view/View;

.field public final y1:Z

.field public final z1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    sget-object v0, Lp79;->I0:[I

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    .line 12
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/twitter/settings/widget/LinkableCheckBoxPreferenceCompat;->v1:I

    const/4 p2, 0x3

    .line 13
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/twitter/settings/widget/LinkableCheckBoxPreferenceCompat;->w1:Z

    .line 14
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/twitter/settings/widget/LinkableCheckBoxPreferenceCompat;->y1:Z

    const/4 p2, 0x1

    .line 15
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/settings/widget/LinkableCheckBoxPreferenceCompat;->z1:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    sget-object v0, Lp79;->I0:[I

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    .line 4
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/twitter/settings/widget/LinkableCheckBoxPreferenceCompat;->v1:I

    const/4 p2, 0x3

    .line 5
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/twitter/settings/widget/LinkableCheckBoxPreferenceCompat;->w1:Z

    .line 6
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/twitter/settings/widget/LinkableCheckBoxPreferenceCompat;->y1:Z

    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/settings/widget/LinkableCheckBoxPreferenceCompat;->z1:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final E(Lj9k;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/CheckBoxPreference;->E(Lj9k;)V

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    iput-object p1, p0, Lcom/twitter/settings/widget/LinkableCheckBoxPreferenceCompat;->x1:Landroid/view/View;

    const v0, 0x1020001

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/settings/widget/LinkableCheckBoxPreferenceCompat;->z1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4
    iget-boolean p1, p0, Lcom/twitter/settings/widget/LinkableCheckBoxPreferenceCompat;->w1:Z

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/twitter/settings/widget/LinkableCheckBoxPreferenceCompat;->x1:Landroid/view/View;

    invoke-static {p1}, Ly7h;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final O(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->y()Z

    move-result v0

    .line 2
    invoke-super {p0, p1}, Landroidx/preference/Preference;->O(Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->y()Z

    move-result p1

    if-eq v0, p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/twitter/settings/widget/LinkableCheckBoxPreferenceCompat;->g0()V

    :cond_0
    return-void
.end method

.method public final R(Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twitter/settings/widget/LinkableCheckBoxPreferenceCompat;->A1:Landroid/content/Intent;

    .line 2
    invoke-virtual {p0}, Lcom/twitter/settings/widget/LinkableCheckBoxPreferenceCompat;->g0()V

    return-void
.end method

.method public final e0(Landroid/view/View;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Liye;->e(Landroidx/preference/TwoStatePreference;Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/twitter/settings/widget/LinkableCheckBoxPreferenceCompat;->g0()V

    return-void
.end method

.method public final g0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->y()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/twitter/settings/widget/LinkableCheckBoxPreferenceCompat;->y1:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/twitter/settings/widget/LinkableCheckBoxPreferenceCompat;->x1:Landroid/view/View;

    invoke-static {v0}, Liye;->d(Landroid/view/View;)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/twitter/settings/widget/LinkableCheckBoxPreferenceCompat;->x1:Landroid/view/View;

    if-eqz v0, :cond_2

    const v1, 0x1020010

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/twitter/settings/widget/LinkableCheckBoxPreferenceCompat;->A1:Landroid/content/Intent;

    if-eqz v0, :cond_3

    .line 7
    iget-object v1, p0, Landroidx/preference/Preference;->E0:Landroid/content/Context;

    .line 8
    iget-object v2, p0, Lcom/twitter/settings/widget/LinkableCheckBoxPreferenceCompat;->x1:Landroid/view/View;

    invoke-static {v1, v2, v0}, Liye;->b(Landroid/content/Context;Landroid/view/View;Landroid/content/Intent;)V

    goto :goto_1

    .line 9
    :cond_3
    iget v0, p0, Lcom/twitter/settings/widget/LinkableCheckBoxPreferenceCompat;->v1:I

    if-eqz v0, :cond_4

    .line 10
    iget-object v1, p0, Landroidx/preference/Preference;->E0:Landroid/content/Context;

    .line 11
    iget-object v2, p0, Lcom/twitter/settings/widget/LinkableCheckBoxPreferenceCompat;->x1:Landroid/view/View;

    invoke-static {v1, v2, v0}, Liye;->a(Landroid/content/Context;Landroid/view/View;I)V

    :cond_4
    :goto_1
    return-void
.end method

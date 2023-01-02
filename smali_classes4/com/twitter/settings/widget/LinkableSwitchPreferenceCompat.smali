.class public Lcom/twitter/settings/widget/LinkableSwitchPreferenceCompat;
.super Landroidx/preference/SwitchPreference;
.source "Twttr"


# instance fields
.field public A1:Z

.field public x1:I

.field public y1:Landroid/view/View;

.field public z1:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/twitter/settings/widget/LinkableSwitchPreferenceCompat;->g0(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/settings/widget/LinkableSwitchPreferenceCompat;->g0(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final E(Lj9k;)V
    .locals 1

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    iput-object v0, p0, Lcom/twitter/settings/widget/LinkableSwitchPreferenceCompat;->y1:Landroid/view/View;

    .line 2
    invoke-super {p0, p1}, Landroidx/preference/SwitchPreference;->E(Lj9k;)V

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
    invoke-virtual {p0}, Lcom/twitter/settings/widget/LinkableSwitchPreferenceCompat;->h0()V

    :cond_0
    return-void
.end method

.method public final R(Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twitter/settings/widget/LinkableSwitchPreferenceCompat;->z1:Landroid/content/Intent;

    .line 2
    invoke-virtual {p0}, Lcom/twitter/settings/widget/LinkableSwitchPreferenceCompat;->h0()V

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
    invoke-virtual {p0}, Lcom/twitter/settings/widget/LinkableSwitchPreferenceCompat;->h0()V

    return-void
.end method

.method public final g0(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    sget-object v0, Lp79;->I0:[I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    .line 3
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 4
    iput p2, p0, Lcom/twitter/settings/widget/LinkableSwitchPreferenceCompat;->x1:I

    .line 5
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 6
    iput-boolean p2, p0, Lcom/twitter/settings/widget/LinkableSwitchPreferenceCompat;->A1:Z

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final h0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->y()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/twitter/settings/widget/LinkableSwitchPreferenceCompat;->A1:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/twitter/settings/widget/LinkableSwitchPreferenceCompat;->y1:Landroid/view/View;

    invoke-static {v0}, Liye;->d(Landroid/view/View;)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/twitter/settings/widget/LinkableSwitchPreferenceCompat;->z1:Landroid/content/Intent;

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, Landroidx/preference/Preference;->E0:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Lcom/twitter/settings/widget/LinkableSwitchPreferenceCompat;->y1:Landroid/view/View;

    invoke-static {v1, v2, v0}, Liye;->b(Landroid/content/Context;Landroid/view/View;Landroid/content/Intent;)V

    goto :goto_1

    .line 6
    :cond_2
    iget v0, p0, Lcom/twitter/settings/widget/LinkableSwitchPreferenceCompat;->x1:I

    if-eqz v0, :cond_3

    .line 7
    iget-object v1, p0, Landroidx/preference/Preference;->E0:Landroid/content/Context;

    .line 8
    iget-object v2, p0, Lcom/twitter/settings/widget/LinkableSwitchPreferenceCompat;->y1:Landroid/view/View;

    invoke-static {v1, v2, v0}, Liye;->a(Landroid/content/Context;Landroid/view/View;I)V

    :cond_3
    :goto_1
    return-void
.end method

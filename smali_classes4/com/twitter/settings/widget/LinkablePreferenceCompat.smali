.class public Lcom/twitter/settings/widget/LinkablePreferenceCompat;
.super Landroidx/preference/Preference;
.source "Twttr"


# instance fields
.field public final p1:I

.field public q1:[Ljava/lang/String;

.field public r1:Landroid/view/View;

.field public final s1:Z

.field public t1:Landroid/content/Intent;

.field public u1:Ll94;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object v0, Lp79;->K0:[I

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/twitter/settings/widget/LinkablePreferenceCompat;->p1:I

    const/4 p2, 0x2

    .line 5
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/settings/widget/LinkablePreferenceCompat;->q1:[Ljava/lang/String;

    .line 7
    :cond_0
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/twitter/settings/widget/LinkablePreferenceCompat;->s1:Z

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    sget-object v0, Lp79;->K0:[I

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    .line 12
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/twitter/settings/widget/LinkablePreferenceCompat;->p1:I

    const/4 p2, 0x2

    .line 13
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_0

    .line 14
    iget-object p3, p0, Landroidx/preference/Preference;->E0:Landroid/content/Context;

    .line 15
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/settings/widget/LinkablePreferenceCompat;->q1:[Ljava/lang/String;

    .line 16
    :cond_0
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/twitter/settings/widget/LinkablePreferenceCompat;->s1:Z

    .line 17
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final E(Lj9k;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->E(Lj9k;)V

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    iput-object p1, p0, Lcom/twitter/settings/widget/LinkablePreferenceCompat;->r1:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Lcom/twitter/settings/widget/LinkablePreferenceCompat;->a0()V

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
    invoke-virtual {p0}, Lcom/twitter/settings/widget/LinkablePreferenceCompat;->a0()V

    :cond_0
    return-void
.end method

.method public final R(Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twitter/settings/widget/LinkablePreferenceCompat;->t1:Landroid/content/Intent;

    .line 2
    invoke-virtual {p0}, Lcom/twitter/settings/widget/LinkablePreferenceCompat;->a0()V

    return-void
.end method

.method public final a0()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->y()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/twitter/settings/widget/LinkablePreferenceCompat;->s1:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/twitter/settings/widget/LinkablePreferenceCompat;->r1:Landroid/view/View;

    invoke-static {v0}, Liye;->d(Landroid/view/View;)V

    goto/16 :goto_2

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/twitter/settings/widget/LinkablePreferenceCompat;->r1:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const v2, 0x1020010

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/twitter/settings/widget/LinkablePreferenceCompat;->t1:Landroid/content/Intent;

    if-eqz v0, :cond_3

    .line 7
    iget-object v1, p0, Landroidx/preference/Preference;->E0:Landroid/content/Context;

    .line 8
    iget-object v2, p0, Lcom/twitter/settings/widget/LinkablePreferenceCompat;->r1:Landroid/view/View;

    invoke-static {v1, v2, v0}, Liye;->b(Landroid/content/Context;Landroid/view/View;Landroid/content/Intent;)V

    goto :goto_2

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/twitter/settings/widget/LinkablePreferenceCompat;->u1:Ll94;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 10
    iget-object v3, p0, Lcom/twitter/settings/widget/LinkablePreferenceCompat;->r1:Landroid/view/View;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    .line 11
    invoke-static {v3, v1}, Liye;->c(Landroid/view/View;[Ljava/lang/Object;)V

    goto :goto_2

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/twitter/settings/widget/LinkablePreferenceCompat;->q1:[Ljava/lang/String;

    if-eqz v0, :cond_6

    array-length v1, v0

    if-lez v1, :cond_6

    .line 13
    iget-object v1, p0, Landroidx/preference/Preference;->E0:Landroid/content/Context;

    .line 14
    iget-object v3, p0, Lcom/twitter/settings/widget/LinkablePreferenceCompat;->r1:Landroid/view/View;

    .line 15
    array-length v4, v0

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 16
    :goto_1
    array-length v6, v0

    if-ge v5, v6, :cond_5

    const v6, 0x7f0401f2

    .line 17
    invoke-static {v1, v6}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v6

    .line 18
    invoke-static {}, Leo;->a()Lfo;

    move-result-object v7

    new-instance v8, Lbiw;

    aget-object v9, v0, v5

    .line 19
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-direct {v8, v9}, Lbiw;-><init>(Landroid/net/Uri;)V

    .line 20
    invoke-interface {v7, v1, v8}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object v7

    .line 21
    invoke-static {v1, v6, v2, v7}, Lzkx;->m(Landroid/content/Context;IILandroid/content/Intent;)Ll94;

    move-result-object v6

    .line 22
    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 23
    :cond_5
    invoke-static {v3, v4}, Liye;->c(Landroid/view/View;[Ljava/lang/Object;)V

    goto :goto_2

    .line 24
    :cond_6
    iget-object v0, p0, Landroidx/preference/Preference;->E0:Landroid/content/Context;

    .line 25
    iget-object v1, p0, Lcom/twitter/settings/widget/LinkablePreferenceCompat;->r1:Landroid/view/View;

    iget v2, p0, Lcom/twitter/settings/widget/LinkablePreferenceCompat;->p1:I

    invoke-static {v0, v1, v2}, Liye;->a(Landroid/content/Context;Landroid/view/View;I)V

    :goto_2
    return-void
.end method

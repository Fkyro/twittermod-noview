.class public abstract Landroidx/preference/DialogPreference;
.super Landroidx/preference/Preference;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/DialogPreference$a;
    }
.end annotation


# instance fields
.field public p1:Ljava/lang/CharSequence;

.field public q1:Ljava/lang/String;

.field public r1:Landroid/graphics/drawable/Drawable;

.field public s1:Ljava/lang/String;

.field public t1:Ljava/lang/String;

.field public u1:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v0, 0x7f04026c

    const v1, 0x1010091

    .line 16
    invoke-static {p1, v0, v1}, Lkju;->a(Landroid/content/Context;II)I

    move-result v0

    const/4 v1, 0x0

    .line 17
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const/4 p4, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    sget-object v0, Louy;->H0:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0x9

    .line 3
    invoke-static {p1, p2, p4}, Lkju;->j(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->p1:Ljava/lang/CharSequence;

    if-nez p2, :cond_0

    .line 4
    iget-object p2, p0, Landroidx/preference/Preference;->L0:Ljava/lang/CharSequence;

    .line 5
    iput-object p2, p0, Landroidx/preference/DialogPreference;->p1:Ljava/lang/CharSequence;

    :cond_0
    const/16 p2, 0x8

    const/4 p3, 0x1

    .line 6
    invoke-static {p1, p2, p3}, Lkju;->j(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->q1:Ljava/lang/String;

    const/4 p2, 0x6

    const/4 p3, 0x2

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_1

    .line 8
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 9
    :cond_1
    iput-object p2, p0, Landroidx/preference/DialogPreference;->r1:Landroid/graphics/drawable/Drawable;

    const/16 p2, 0xb

    const/4 p3, 0x3

    .line 10
    invoke-static {p1, p2, p3}, Lkju;->j(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->s1:Ljava/lang/String;

    const/16 p2, 0xa

    const/4 p3, 0x4

    .line 11
    invoke-static {p1, p2, p3}, Lkju;->j(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->t1:Ljava/lang/String;

    const/4 p2, 0x7

    const/4 p3, 0x5

    .line 12
    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 13
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 14
    iput p2, p0, Landroidx/preference/DialogPreference;->u1:I

    .line 15
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public F()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->F0:Landroidx/preference/f;

    .line 2
    iget-object v0, v0, Landroidx/preference/f;->i:Landroidx/preference/f$a;

    if-eqz v0, :cond_6

    .line 3
    check-cast v0, Landroidx/preference/d;

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object v1

    instance-of v1, v1, Landroidx/preference/d$d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object v1

    check-cast v1, Landroidx/preference/d$d;

    .line 6
    invoke-interface {v1}, Landroidx/preference/d$d;->a()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->W0:Landroidx/fragment/app/p;

    const-string v3, "androidx.preference.PreferenceFragment.DIALOG"

    .line 8
    invoke-virtual {v1, v3}, Landroidx/fragment/app/p;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    instance-of v1, p0, Landroidx/preference/EditTextPreference;

    const-string v4, "key"

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    .line 10
    iget-object v1, p0, Landroidx/preference/Preference;->P0:Ljava/lang/String;

    .line 11
    new-instance v6, Lgb9;

    invoke-direct {v6}, Lgb9;-><init>()V

    .line 12
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v5}, Landroid/os/Bundle;-><init>(I)V

    .line 13
    invoke-virtual {v7, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v6, v7}, Landroidx/fragment/app/Fragment;->S1(Landroid/os/Bundle;)V

    goto :goto_1

    .line 15
    :cond_3
    instance-of v1, p0, Landroidx/preference/ListPreference;

    if-eqz v1, :cond_4

    .line 16
    iget-object v1, p0, Landroidx/preference/Preference;->P0:Ljava/lang/String;

    .line 17
    new-instance v6, Lu1f;

    invoke-direct {v6}, Lu1f;-><init>()V

    .line 18
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v5}, Landroid/os/Bundle;-><init>(I)V

    .line 19
    invoke-virtual {v7, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v6, v7}, Landroidx/fragment/app/Fragment;->S1(Landroid/os/Bundle;)V

    goto :goto_1

    .line 21
    :cond_4
    instance-of v1, p0, Landroidx/preference/internal/AbstractMultiSelectListPreference;

    if-eqz v1, :cond_5

    .line 22
    iget-object v1, p0, Landroidx/preference/Preference;->P0:Ljava/lang/String;

    .line 23
    new-instance v6, Ln7h;

    invoke-direct {v6}, Ln7h;-><init>()V

    .line 24
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v5}, Landroid/os/Bundle;-><init>(I)V

    .line 25
    invoke-virtual {v7, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v6, v7}, Landroidx/fragment/app/Fragment;->S1(Landroid/os/Bundle;)V

    .line 27
    :goto_1
    invoke-virtual {v6, v0, v2}, Landroidx/fragment/app/Fragment;->Y1(Landroidx/fragment/app/Fragment;I)V

    .line 28
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->W0:Landroidx/fragment/app/p;

    .line 29
    invoke-virtual {v6, v0, v3}, Ljh8;->j2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    goto :goto_2

    .line 30
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tried to display dialog for unknown preference type. Did you forget to override onDisplayPreferenceDialog()?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_2
    return-void
.end method

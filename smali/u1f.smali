.class public Lu1f;
.super Landroidx/preference/c;
.source "Twttr"


# instance fields
.field public Z1:I

.field public a2:[Ljava/lang/CharSequence;

.field public b2:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/preference/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final E1(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/c;->E1(Landroid/os/Bundle;)V

    .line 2
    iget v0, p0, Lu1f;->Z1:I

    const-string v1, "ListPreferenceDialogFragment.index"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lu1f;->a2:[Ljava/lang/CharSequence;

    const-string v1, "ListPreferenceDialogFragment.entries"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lu1f;->b2:[Ljava/lang/CharSequence;

    const-string v1, "ListPreferenceDialogFragment.entryValues"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final n2(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/c;->k2()Landroidx/preference/DialogPreference;

    move-result-object v0

    check-cast v0, Landroidx/preference/ListPreference;

    if-eqz p1, :cond_0

    .line 2
    iget p1, p0, Lu1f;->Z1:I

    if-ltz p1, :cond_0

    .line 3
    iget-object v1, p0, Lu1f;->b2:[Ljava/lang/CharSequence;

    aget-object p1, v1, p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/preference/ListPreference;->b0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final o2(Landroidx/appcompat/app/e$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu1f;->a2:[Ljava/lang/CharSequence;

    iget v1, p0, Lu1f;->Z1:I

    new-instance v2, Lu1f$a;

    invoke-direct {v2, p0}, Lu1f$a;-><init>(Lu1f;)V

    invoke-virtual {p1, v0, v1, v2}, Landroidx/appcompat/app/e$a;->j([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, v0}, Landroidx/appcompat/app/e$a;->i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;

    return-void
.end method

.method public final q1(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/c;->q1(Landroid/os/Bundle;)V

    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/preference/c;->k2()Landroidx/preference/DialogPreference;

    move-result-object p1

    check-cast p1, Landroidx/preference/ListPreference;

    .line 3
    iget-object v0, p1, Landroidx/preference/ListPreference;->v1:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p1, Landroidx/preference/ListPreference;->w1:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p1, Landroidx/preference/ListPreference;->x1:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->a0(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lu1f;->Z1:I

    .line 7
    iget-object v0, p1, Landroidx/preference/ListPreference;->v1:[Ljava/lang/CharSequence;

    .line 8
    iput-object v0, p0, Lu1f;->a2:[Ljava/lang/CharSequence;

    .line 9
    iget-object p1, p1, Landroidx/preference/ListPreference;->w1:[Ljava/lang/CharSequence;

    .line 10
    iput-object p1, p0, Lu1f;->b2:[Ljava/lang/CharSequence;

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ListPreference requires an entries array and an entryValues array."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v0, 0x0

    const-string v1, "ListPreferenceDialogFragment.index"

    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lu1f;->Z1:I

    const-string v0, "ListPreferenceDialogFragment.entries"

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lu1f;->a2:[Ljava/lang/CharSequence;

    const-string v0, "ListPreferenceDialogFragment.entryValues"

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lu1f;->b2:[Ljava/lang/CharSequence;

    :goto_0
    return-void
.end method

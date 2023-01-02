.class public Ln7h;
.super Landroidx/preference/c;
.source "Twttr"


# instance fields
.field public Z1:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a2:Z

.field public b2:[Ljava/lang/CharSequence;

.field public c2:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/preference/c;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ln7h;->Z1:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final E1(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/c;->E1(Landroid/os/Bundle;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ln7h;->Z1:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "MultiSelectListPreferenceDialogFragmentCompat.values"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 3
    iget-boolean v0, p0, Ln7h;->a2:Z

    const-string v1, "MultiSelectListPreferenceDialogFragmentCompat.changed"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    iget-object v0, p0, Ln7h;->b2:[Ljava/lang/CharSequence;

    const-string v1, "MultiSelectListPreferenceDialogFragmentCompat.entries"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Ln7h;->c2:[Ljava/lang/CharSequence;

    const-string v1, "MultiSelectListPreferenceDialogFragmentCompat.entryValues"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final n2(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/c;->k2()Landroidx/preference/DialogPreference;

    move-result-object v0

    check-cast v0, Landroidx/preference/internal/AbstractMultiSelectListPreference;

    if-eqz p1, :cond_0

    .line 2
    iget-boolean p1, p0, Ln7h;->a2:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ln7h;->Z1:Ljava/util/HashSet;

    .line 4
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/preference/internal/AbstractMultiSelectListPreference;->d0(Ljava/util/Set;)V

    :cond_0
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Ln7h;->a2:Z

    return-void
.end method

.method public final o2(Landroidx/appcompat/app/e$a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ln7h;->c2:[Ljava/lang/CharSequence;

    array-length v0, v0

    .line 2
    new-array v1, v0, [Z

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    iget-object v3, p0, Ln7h;->Z1:Ljava/util/HashSet;

    iget-object v4, p0, Ln7h;->c2:[Ljava/lang/CharSequence;

    aget-object v4, v4, v2

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    aput-boolean v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ln7h;->b2:[Ljava/lang/CharSequence;

    new-instance v2, Ln7h$a;

    invoke-direct {v2, p0}, Ln7h$a;-><init>(Ln7h;)V

    invoke-virtual {p1, v0, v1, v2}, Landroidx/appcompat/app/e$a;->f([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/e$a;

    return-void
.end method

.method public final q1(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/c;->q1(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/preference/c;->k2()Landroidx/preference/DialogPreference;

    move-result-object p1

    check-cast p1, Landroidx/preference/internal/AbstractMultiSelectListPreference;

    .line 3
    invoke-virtual {p1}, Landroidx/preference/internal/AbstractMultiSelectListPreference;->a0()[Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroidx/preference/internal/AbstractMultiSelectListPreference;->b0()[Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Ln7h;->Z1:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 5
    iget-object v1, p0, Ln7h;->Z1:Ljava/util/HashSet;

    invoke-virtual {p1}, Landroidx/preference/internal/AbstractMultiSelectListPreference;->c0()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 6
    iput-boolean v0, p0, Ln7h;->a2:Z

    .line 7
    invoke-virtual {p1}, Landroidx/preference/internal/AbstractMultiSelectListPreference;->a0()[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Ln7h;->b2:[Ljava/lang/CharSequence;

    .line 8
    invoke-virtual {p1}, Landroidx/preference/internal/AbstractMultiSelectListPreference;->b0()[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Ln7h;->c2:[Ljava/lang/CharSequence;

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "MultiSelectListPreference requires an entries array and an entryValues array."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    iget-object v1, p0, Ln7h;->Z1:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 11
    iget-object v1, p0, Ln7h;->Z1:Ljava/util/HashSet;

    const-string v2, "MultiSelectListPreferenceDialogFragmentCompat.values"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const-string v1, "MultiSelectListPreferenceDialogFragmentCompat.changed"

    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ln7h;->a2:Z

    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.entries"

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Ln7h;->b2:[Ljava/lang/CharSequence;

    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.entryValues"

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Ln7h;->c2:[Ljava/lang/CharSequence;

    :goto_0
    return-void
.end method

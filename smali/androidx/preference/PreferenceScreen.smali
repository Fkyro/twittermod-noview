.class public final Landroidx/preference/PreferenceScreen;
.super Landroidx/preference/PreferenceGroup;
.source "Twttr"


# instance fields
.field public x1:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v0, 0x7f0406d0

    const v1, 0x101008b

    .line 1
    invoke-static {p1, v0, v1}, Lkju;->a(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/preference/PreferenceScreen;->x1:Z

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->Q0:Landroid/content/Intent;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/preference/Preference;->R0:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->d0()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->F0:Landroidx/preference/f;

    .line 5
    iget-object v0, v0, Landroidx/preference/f;->j:Landroidx/preference/f$b;

    if-eqz v0, :cond_1

    .line 6
    check-cast v0, Landroidx/preference/d;

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object v1

    instance-of v1, v1, Landroidx/preference/d$f;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object v0

    check-cast v0, Landroidx/preference/d$f;

    .line 9
    invoke-interface {v0}, Landroidx/preference/d$f;->a()Z

    :cond_1
    :goto_0
    return-void
.end method

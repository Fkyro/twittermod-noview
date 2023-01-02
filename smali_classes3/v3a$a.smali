.class public final Lv3a$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/preference/Preference;

.field public final b:Landroidx/preference/SwitchPreferenceCompat;

.field public final c:Landroidx/preference/PreferenceCategory;

.field public final d:Landroidx/preference/SwitchPreferenceCompat;


# direct methods
.method public constructor <init>(Lg5d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "select_location"

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/d;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const-string v1, "fragment.findPreference(\"select_location\")"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lv3a$a;->a:Landroidx/preference/Preference;

    const-string v0, "my_location"

    .line 3
    invoke-virtual {p1, v0}, Landroidx/preference/d;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.preference.SwitchPreferenceCompat"

    invoke-static {v0, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    iput-object v0, p0, Lv3a$a;->b:Landroidx/preference/SwitchPreferenceCompat;

    const-string v0, "personalization_category"

    .line 4
    invoke-virtual {p1, v0}, Landroidx/preference/d;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type androidx.preference.PreferenceCategory"

    invoke-static {v0, v2}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/preference/PreferenceCategory;

    iput-object v0, p0, Lv3a$a;->c:Landroidx/preference/PreferenceCategory;

    const-string v0, "personalized_trends"

    .line 5
    invoke-virtual {p1, v0}, Landroidx/preference/d;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-static {p1, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    iput-object p1, p0, Lv3a$a;->d:Landroidx/preference/SwitchPreferenceCompat;

    return-void
.end method

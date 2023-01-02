.class public final Lv3a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv3a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljgw;"
    }
.end annotation


# instance fields
.field public final E0:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final F0:Lfis;

.field public final G0:Lr0a;

.field public final H0:Lv3a$a;


# direct methods
.method public constructor <init>(Lg5d;Ldqh;Lfis;Lr0a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg5d;",
            "Ldqh<",
            "*>;",
            "Lfis;",
            "Lr0a;",
            ")V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toaster"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exploreImmersiveFeatures"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lv3a;->E0:Ldqh;

    .line 3
    iput-object p3, p0, Lv3a;->F0:Lfis;

    .line 4
    iput-object p4, p0, Lv3a;->G0:Lr0a;

    .line 5
    new-instance p2, Lv3a$a;

    invoke-direct {p2, p1}, Lv3a$a;-><init>(Lg5d;)V

    iput-object p2, p0, Lv3a;->H0:Lv3a$a;

    .line 6
    iget-object p1, p2, Lv3a$a;->c:Landroidx/preference/PreferenceCategory;

    .line 7
    invoke-interface {p4}, Lr0a;->isEnabled()Z

    move-result p3

    const/4 p4, 0x0

    if-nez p3, :cond_1

    invoke-static {}, Lg6w;->G()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    .line 8
    :goto_1
    invoke-virtual {p1, p3}, Landroidx/preference/Preference;->W(Z)V

    .line 9
    iget-object p1, p2, Lv3a$a;->a:Landroidx/preference/Preference;

    .line 10
    invoke-virtual {p1, p4}, Landroidx/preference/Preference;->W(Z)V

    .line 11
    iget-object p1, p2, Lv3a$a;->a:Landroidx/preference/Preference;

    .line 12
    new-instance p2, Lf2a;

    invoke-direct {p2}, Lf2a;-><init>()V

    .line 13
    new-instance p3, Lu3a;

    invoke-direct {p3, p0, p2}, Lu3a;-><init>(Lv3a;Lbo;)V

    .line 14
    iput-object p3, p1, Landroidx/preference/Preference;->J0:Landroidx/preference/Preference$e;

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 3

    .line 1
    check-cast p1, Lb4a;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p1, Lb4a;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lv3a;->H0:Lv3a$a;

    .line 5
    iget-object p1, p1, Lv3a$a;->a:Landroidx/preference/Preference;

    .line 6
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->O(Z)V

    .line 7
    iget-object p1, p0, Lv3a;->H0:Lv3a$a;

    .line 8
    iget-object p1, p1, Lv3a$a;->b:Landroidx/preference/SwitchPreferenceCompat;

    .line 9
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->O(Z)V

    .line 10
    iget-object p1, p0, Lv3a;->H0:Lv3a$a;

    .line 11
    iget-object p1, p1, Lv3a$a;->d:Landroidx/preference/SwitchPreferenceCompat;

    .line 12
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->O(Z)V

    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p1, Lb4a;->c:Z

    if-eqz v0, :cond_1

    .line 14
    iget-object p1, p0, Lv3a;->H0:Lv3a$a;

    .line 15
    iget-object p1, p1, Lv3a$a;->a:Landroidx/preference/Preference;

    .line 16
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->O(Z)V

    .line 17
    iget-object p1, p0, Lv3a;->H0:Lv3a$a;

    .line 18
    iget-object p1, p1, Lv3a$a;->b:Landroidx/preference/SwitchPreferenceCompat;

    .line 19
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->O(Z)V

    .line 20
    iget-object p1, p0, Lv3a;->H0:Lv3a$a;

    .line 21
    iget-object p1, p1, Lv3a$a;->d:Landroidx/preference/SwitchPreferenceCompat;

    .line 22
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->O(Z)V

    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lv3a;->H0:Lv3a$a;

    .line 24
    iget-object v0, v0, Lv3a$a;->a:Landroidx/preference/Preference;

    .line 25
    iget-object v1, p1, Lb4a;->a:Le3a;

    .line 26
    iget-object v1, v1, Le3a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->T(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, p0, Lv3a;->H0:Lv3a$a;

    .line 28
    iget-object v0, v0, Lv3a$a;->a:Landroidx/preference/Preference;

    .line 29
    iget-object v1, p1, Lb4a;->a:Le3a;

    .line 30
    iget-boolean v1, v1, Le3a;->a:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->O(Z)V

    .line 31
    iget-object v0, p0, Lv3a;->H0:Lv3a$a;

    .line 32
    iget-object v0, v0, Lv3a$a;->a:Landroidx/preference/Preference;

    .line 33
    iget-object v1, p1, Lb4a;->a:Le3a;

    .line 34
    iget-boolean v1, v1, Le3a;->a:Z

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->W(Z)V

    .line 35
    iget-object v0, p0, Lv3a;->H0:Lv3a$a;

    .line 36
    iget-object v0, v0, Lv3a$a;->b:Landroidx/preference/SwitchPreferenceCompat;

    .line 37
    iget-object v1, p1, Lb4a;->a:Le3a;

    .line 38
    iget-boolean v1, v1, Le3a;->a:Z

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->a0(Z)V

    .line 39
    iget-object v0, p0, Lv3a;->H0:Lv3a$a;

    .line 40
    iget-object v0, v0, Lv3a$a;->b:Landroidx/preference/SwitchPreferenceCompat;

    .line 41
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->O(Z)V

    .line 42
    iget-object v0, p0, Lv3a;->H0:Lv3a$a;

    .line 43
    iget-object v0, v0, Lv3a$a;->d:Landroidx/preference/SwitchPreferenceCompat;

    .line 44
    iget-object p1, p1, Lb4a;->a:Le3a;

    .line 45
    iget-boolean p1, p1, Le3a;->d:Z

    invoke-virtual {v0, p1}, Landroidx/preference/TwoStatePreference;->a0(Z)V

    .line 46
    iget-object p1, p0, Lv3a;->H0:Lv3a$a;

    .line 47
    iget-object p1, p1, Lv3a$a;->d:Landroidx/preference/SwitchPreferenceCompat;

    .line 48
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->O(Z)V

    :goto_0
    return-void
.end method

.method public final a()Ljji;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ls3a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv3a;->H0:Lv3a$a;

    .line 2
    iget-object v0, v0, Lv3a$a;->b:Landroidx/preference/SwitchPreferenceCompat;

    .line 3
    invoke-static {v0}, Lyyn;->a(Landroidx/preference/SwitchPreferenceCompat;)Ljji;

    move-result-object v0

    sget-object v1, Lv3a$b;->E0:Lv3a$b;

    new-instance v2, Lt3a;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lt3a;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lv3a;->H0:Lv3a$a;

    .line 5
    iget-object v1, v1, Lv3a$a;->d:Landroidx/preference/SwitchPreferenceCompat;

    .line 6
    invoke-static {v1}, Lyyn;->a(Landroidx/preference/SwitchPreferenceCompat;)Ljji;

    move-result-object v1

    sget-object v2, Lv3a$c;->E0:Lv3a$c;

    new-instance v3, Lg0a;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lg0a;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Ljji;->merge(Lvoi;Lvoi;)Ljji;

    move-result-object v0

    const-string v1, "merge(\n            vh.my\u2026alizePref(it) }\n        )"

    .line 8
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lw3a;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of p1, p1, Lbhp;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lv3a;->F0:Lfis;

    const v0, 0x7f130923

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lfis;->b(II)Lqb3;

    :cond_0
    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-virtual {p0}, Lv3a;->a()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method

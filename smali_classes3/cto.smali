.class public final Lcto;
.super Lg5d;
.source "Twttr"

# interfaces
.implements Landroidx/preference/Preference$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcto$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcto;",
        "Lg5d;",
        "Landroidx/preference/Preference$d;",
        "<init>",
        "()V",
        "a",
        "feature.tfa.settings.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcto$a;


# instance fields
.field public final Z1:Ln9r;

.field public a2:Ltso;

.field public final b2:Ln9r;

.field public final c2:Ln9r;

.field public final d2:Ln9r;

.field public final e2:Ln9r;

.field public final f2:Ln9r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcto$a;

    invoke-direct {v0}, Lcto$a;-><init>()V

    sput-object v0, Lcto;->Companion:Lcto$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg5d;-><init>()V

    .line 2
    new-instance v0, Lcto$c;

    invoke-direct {v0, p0}, Lcto$c;-><init>(Lcto;)V

    invoke-static {v0}, La47;->q(Lu9b;)Lsee;

    move-result-object v0

    check-cast v0, Ln9r;

    iput-object v0, p0, Lcto;->Z1:Ln9r;

    .line 3
    sget-object v0, Ltso;->G0:Ltso;

    iput-object v0, p0, Lcto;->a2:Ltso;

    .line 4
    new-instance v0, Lcto$b;

    invoke-direct {v0, p0}, Lcto$b;-><init>(Lcto;)V

    invoke-static {v0}, La47;->q(Lu9b;)Lsee;

    move-result-object v0

    check-cast v0, Ln9r;

    iput-object v0, p0, Lcto;->b2:Ln9r;

    .line 5
    new-instance v0, Lcto$f;

    invoke-direct {v0, p0}, Lcto$f;-><init>(Lcto;)V

    invoke-static {v0}, La47;->q(Lu9b;)Lsee;

    move-result-object v0

    check-cast v0, Ln9r;

    iput-object v0, p0, Lcto;->c2:Ln9r;

    .line 6
    new-instance v0, Lcto$h;

    invoke-direct {v0, p0}, Lcto$h;-><init>(Lcto;)V

    invoke-static {v0}, La47;->q(Lu9b;)Lsee;

    move-result-object v0

    check-cast v0, Ln9r;

    iput-object v0, p0, Lcto;->d2:Ln9r;

    .line 7
    new-instance v0, Lcto$g;

    invoke-direct {v0, p0}, Lcto$g;-><init>(Lcto;)V

    invoke-static {v0}, La47;->q(Lu9b;)Lsee;

    move-result-object v0

    check-cast v0, Ln9r;

    iput-object v0, p0, Lcto;->e2:Ln9r;

    .line 8
    new-instance v0, Lcto$d;

    invoke-direct {v0, p0}, Lcto$d;-><init>(Lcto;)V

    invoke-static {v0}, La47;->q(Lu9b;)Lsee;

    move-result-object v0

    check-cast v0, Ln9r;

    iput-object v0, p0, Lcto;->f2:Ln9r;

    return-void
.end method


# virtual methods
.method public final j2()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcto;->k2()Lcom/twitter/navigation/settings/SensitiveMediaSettingsLevelViewArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/navigation/settings/SensitiveMediaSettingsLevelViewArgs;->getCurrent()Ltso;

    move-result-object v0

    iput-object v0, p0, Lcto;->a2:Ltso;

    .line 2
    invoke-virtual {p0}, Lcto;->n2()V

    .line 3
    iget-object v0, p0, Lcto;->c2:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/settings/widget/LinkablePreferenceCompat;

    .line 4
    invoke-virtual {p0}, Lcto;->k2()Lcom/twitter/navigation/settings/SensitiveMediaSettingsLevelViewArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/navigation/settings/SensitiveMediaSettingsLevelViewArgs;->getSensitiveMediaCategory()Lkso;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    const v1, 0x7f131822

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const v1, 0x7f13181e

    goto :goto_0

    :cond_2
    const v1, 0x7f13181b

    .line 7
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->a1(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "getString(\n        when \u2026_summary\n        },\n    )"

    invoke-static {v1, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->T(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0}, Lcto;->m2()Lcom/twitter/settings/widget/RadioButtonPreference;

    move-result-object v0

    const v1, 0x7f131827

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 10
    invoke-virtual {p0}, Lcto;->k2()Lcom/twitter/navigation/settings/SensitiveMediaSettingsLevelViewArgs;

    move-result-object v6

    invoke-virtual {v6}, Lcom/twitter/navigation/settings/SensitiveMediaSettingsLevelViewArgs;->getSensitiveMediaCategory()Lkso;

    move-result-object v6

    .line 11
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_5

    if-eq v6, v3, :cond_4

    if-ne v6, v2, :cond_3

    const v2, 0x7f13182a

    goto :goto_1

    .line 12
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    const v2, 0x7f131829

    goto :goto_1

    :cond_5
    const v2, 0x7f131828

    .line 13
    :goto_1
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->a1(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(\n        when \u2026ensitive\n        },\n    )"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, v4, v5

    .line 14
    invoke-virtual {p0, v1, v4}, Landroidx/fragment/app/Fragment;->c1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->T(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final k2()Lcom/twitter/navigation/settings/SensitiveMediaSettingsLevelViewArgs;
    .locals 1

    iget-object v0, p0, Lcto;->Z1:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/navigation/settings/SensitiveMediaSettingsLevelViewArgs;

    return-object v0
.end method

.method public final m2()Lcom/twitter/settings/widget/RadioButtonPreference;
    .locals 1

    iget-object v0, p0, Lcto;->d2:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/settings/widget/RadioButtonPreference;

    return-object v0
.end method

.method public final n2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcto;->m2()Lcom/twitter/settings/widget/RadioButtonPreference;

    move-result-object v0

    iget-object v1, p0, Lcto;->a2:Ltso;

    sget-object v2, Ltso;->E0:Ltso;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->a0(Z)V

    .line 2
    iget-object v0, p0, Lcto;->e2:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/settings/widget/RadioButtonPreference;

    .line 3
    iget-object v1, p0, Lcto;->a2:Ltso;

    sget-object v2, Ltso;->F0:Ltso;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->a0(Z)V

    .line 4
    iget-object v0, p0, Lcto;->f2:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/settings/widget/RadioButtonPreference;

    .line 5
    iget-object v1, p0, Lcto;->a2:Ltso;

    sget-object v2, Ltso;->G0:Ltso;

    if-ne v1, v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-virtual {v0, v3}, Landroidx/preference/TwoStatePreference;->a0(Z)V

    return-void
.end method

.method public final q1(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lg5d;->q1(Landroid/os/Bundle;)V

    const p1, 0x7f160030

    .line 2
    invoke-virtual {p0, p1}, Landroidx/preference/d;->c2(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p1, Landroidx/activity/ComponentActivity;->K0:Landroidx/activity/OnBackPressedDispatcher;

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Lcto$e;

    invoke-direct {v0, p0}, Lcto$e;-><init>(Lcto;)V

    .line 6
    iget-object v1, p1, Landroidx/activity/OnBackPressedDispatcher;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Landroidx/activity/OnBackPressedDispatcher$a;

    invoke-direct {v1, p1, v0}, Landroidx/activity/OnBackPressedDispatcher$a;-><init>(Landroidx/activity/OnBackPressedDispatcher;Lrui;)V

    .line 8
    iget-object p1, v0, Lrui;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcto;->m2()Lcom/twitter/settings/widget/RadioButtonPreference;

    move-result-object p1

    .line 10
    iput-object p0, p1, Landroidx/preference/Preference;->I0:Landroidx/preference/Preference$d;

    .line 11
    iget-object p1, p0, Lcto;->e2:Ln9r;

    invoke-virtual {p1}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/settings/widget/RadioButtonPreference;

    .line 12
    iput-object p0, p1, Landroidx/preference/Preference;->I0:Landroidx/preference/Preference$d;

    .line 13
    iget-object p1, p0, Lcto;->f2:Ln9r;

    invoke-virtual {p1}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/settings/widget/RadioButtonPreference;

    .line 14
    iput-object p0, p1, Landroidx/preference/Preference;->I0:Landroidx/preference/Preference$d;

    return-void
.end method

.method public final u0(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Landroidx/preference/Preference;->P0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "warn"

    .line 2
    invoke-static {p1, p2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p1, Ltso;->E0:Ltso;

    goto :goto_1

    :cond_1
    const-string p2, "show_all"

    .line 3
    invoke-static {p1, p2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Ltso;->F0:Ltso;

    goto :goto_1

    .line 4
    :cond_2
    sget-object p1, Ltso;->G0:Ltso;

    .line 5
    :goto_1
    iput-object p1, p0, Lcto;->a2:Ltso;

    .line 6
    invoke-virtual {p0}, Lcto;->n2()V

    const/4 p1, 0x1

    return p1
.end method

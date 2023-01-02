.class public final Lx1o;
.super Lg5d;
.source "Twttr"

# interfaces
.implements Landroidx/preference/Preference$d;
.implements Landroidx/preference/Preference$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx1o$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lx1o;",
        "Lg5d;",
        "Landroidx/preference/Preference$d;",
        "Landroidx/preference/Preference$e;",
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
.field public static final Companion:Lx1o$a;


# instance fields
.field public final Z1:Ln9r;

.field public final a2:Ln9r;

.field public final b2:Ln9r;

.field public final c2:Ln9r;

.field public d2:Z

.field public e2:Lw1o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx1o$a;

    invoke-direct {v0}, Lx1o$a;-><init>()V

    sput-object v0, Lx1o;->Companion:Lx1o$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lg5d;-><init>()V

    .line 2
    new-instance v0, Lx1o$g;

    invoke-direct {v0, p0}, Lx1o$g;-><init>(Lx1o;)V

    invoke-static {v0}, La47;->q(Lu9b;)Lsee;

    move-result-object v0

    check-cast v0, Ln9r;

    iput-object v0, p0, Lx1o;->Z1:Ln9r;

    .line 3
    new-instance v0, Lx1o$f;

    invoke-direct {v0, p0}, Lx1o$f;-><init>(Lx1o;)V

    invoke-static {v0}, La47;->q(Lu9b;)Lsee;

    move-result-object v0

    check-cast v0, Ln9r;

    iput-object v0, p0, Lx1o;->a2:Ln9r;

    .line 4
    new-instance v0, Lx1o$b;

    invoke-direct {v0, p0}, Lx1o$b;-><init>(Lx1o;)V

    invoke-static {v0}, La47;->q(Lu9b;)Lsee;

    move-result-object v0

    check-cast v0, Ln9r;

    iput-object v0, p0, Lx1o;->b2:Ln9r;

    .line 5
    new-instance v0, Lx1o$h;

    invoke-direct {v0, p0}, Lx1o$h;-><init>(Lx1o;)V

    invoke-static {v0}, La47;->q(Lu9b;)Lsee;

    move-result-object v0

    check-cast v0, Ln9r;

    iput-object v0, p0, Lx1o;->c2:Ln9r;

    .line 6
    new-instance v0, Lw1o;

    sget-object v1, Lk1o;->G0:Lk1o;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lw1o;-><init>(ZLk1o;Ljava/lang/Long;)V

    iput-object v0, p0, Lx1o;->e2:Lw1o;

    return-void
.end method

.method public static final k2(Lx1o;Lw1o;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lx1o;->e2:Lw1o;

    .line 2
    iget-object p1, p1, Lw1o;->c:Ljava/lang/Long;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object v2, Lrm1;->a:Lm9r;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    const/4 v4, 0x2

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-lez v6, :cond_0

    const v0, 0x7f131811

    new-array v1, v4, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y0()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 6
    sget-object v3, Lnvr;->c:Lnvr$a;

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8, v6, v7}, Ljava/util/Date;-><init>(J)V

    const v6, 0x7f130528

    .line 7
    invoke-virtual {v3, v2, v6}, Lnvr$a;->d(Landroid/content/res/Resources;I)Ljava/text/DateFormat;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y0()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v2, v6, v7}, Lnvr;->r(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    .line 9
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->c1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p1, 0x7f131812

    .line 10
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->a1(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "if (it - TimeUtils.curre\u2026n_hour)\n                }"

    .line 11
    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p0}, Lx1o;->p2()Lcom/twitter/settings/widget/LinkableSwitchPreferenceCompat;

    move-result-object v1

    .line 13
    iget-object v1, v1, Landroidx/preference/TwoStatePreference;->q1:Ljava/lang/CharSequence;

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n\n"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v1, 0x6

    .line 15
    invoke-static {v0, p1, v5, v5, v1}, Lkqq;->V0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p1

    .line 16
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    const/high16 v2, 0x3e800000    # 0.25f

    invoke-direct {v1, v2}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    add-int/lit8 v2, p1, 0x1

    add-int/2addr p1, v4

    const/16 v3, 0x21

    .line 17
    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 18
    invoke-virtual {p0}, Lx1o;->p2()Lcom/twitter/settings/widget/LinkableSwitchPreferenceCompat;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->c0(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public static final m2(Lx1o;Lw1o;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx1o;->p2()Lcom/twitter/settings/widget/LinkableSwitchPreferenceCompat;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Landroidx/preference/Preference;->I0:Landroidx/preference/Preference$d;

    .line 3
    invoke-virtual {p0}, Lx1o;->o2()Landroidx/preference/ListPreference;

    move-result-object v0

    .line 4
    iput-object v1, v0, Landroidx/preference/Preference;->I0:Landroidx/preference/Preference$d;

    .line 5
    invoke-virtual {p0}, Lx1o;->p2()Lcom/twitter/settings/widget/LinkableSwitchPreferenceCompat;

    move-result-object v0

    iget-boolean v1, p1, Lw1o;->a:Z

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->a0(Z)V

    .line 6
    invoke-virtual {p0}, Lx1o;->o2()Landroidx/preference/ListPreference;

    move-result-object v0

    iget-boolean v1, p1, Lw1o;->a:Z

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->O(Z)V

    .line 7
    invoke-virtual {p0}, Lx1o;->o2()Landroidx/preference/ListPreference;

    move-result-object v0

    iget-object p1, p1, Lw1o;->b:Lk1o;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const-string p1, "7"

    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-string p1, "3"

    goto :goto_0

    :cond_2
    const-string p1, "1"

    .line 9
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/preference/ListPreference;->b0(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lx1o;->p2()Lcom/twitter/settings/widget/LinkableSwitchPreferenceCompat;

    move-result-object p1

    .line 11
    iput-object p0, p1, Landroidx/preference/Preference;->I0:Landroidx/preference/Preference$d;

    .line 12
    invoke-virtual {p0}, Lx1o;->o2()Landroidx/preference/ListPreference;

    move-result-object p1

    .line 13
    iput-object p0, p1, Landroidx/preference/Preference;->I0:Landroidx/preference/Preference$d;

    return-void
.end method


# virtual methods
.method public final A0(Landroidx/preference/Preference;)Z
    .locals 2

    const-string v0, "preference"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lx1o;->o2()Landroidx/preference/ListPreference;

    move-result-object v0

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lx1o;->d2:Z

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lx1o;->b2:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/Preference;

    .line 4
    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lg5d;->z0()Lk78;

    move-result-object p1

    invoke-interface {p1}, Lk78;->i()Ldqh;

    move-result-object p1

    new-instance v0, Lcom/twitter/navigation/users/BlockedUsersContentViewArgs;

    invoke-direct {v0, v1}, Lcom/twitter/navigation/users/BlockedUsersContentViewArgs;-><init>(Z)V

    invoke-interface {p1, v0}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final d2(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    const p1, 0x7f16002b

    .line 1
    invoke-virtual {p0, p1}, Landroidx/preference/d;->c2(I)V

    .line 2
    invoke-virtual {p0}, Lx1o;->p2()Lcom/twitter/settings/widget/LinkableSwitchPreferenceCompat;

    move-result-object p1

    .line 3
    iput-object p0, p1, Landroidx/preference/Preference;->I0:Landroidx/preference/Preference$d;

    .line 4
    invoke-virtual {p0}, Lx1o;->o2()Landroidx/preference/ListPreference;

    move-result-object p1

    .line 5
    iput-object p0, p1, Landroidx/preference/Preference;->I0:Landroidx/preference/Preference$d;

    .line 6
    invoke-virtual {p0}, Lx1o;->o2()Landroidx/preference/ListPreference;

    move-result-object p1

    .line 7
    iput-object p0, p1, Landroidx/preference/Preference;->J0:Landroidx/preference/Preference$e;

    .line 8
    iget-object p1, p0, Lx1o;->b2:Ln9r;

    invoke-virtual {p1}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/preference/Preference;

    .line 9
    iput-object p0, p1, Landroidx/preference/Preference;->J0:Landroidx/preference/Preference$e;

    const-string p1, "safety_mode_description"

    .line 10
    invoke-virtual {p0, p1}, Landroidx/preference/d;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.twitter.settings.widget.LinkablePreferenceCompat"

    invoke-static {p1, p2}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/settings/widget/LinkablePreferenceCompat;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N1()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0401f2

    .line 12
    invoke-static {p2, v0}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result p2

    .line 13
    new-instance v0, Lx1o$c;

    invoke-direct {v0, p0, p2}, Lx1o$c;-><init>(Lx1o;I)V

    .line 14
    iput-object v0, p1, Lcom/twitter/settings/widget/LinkablePreferenceCompat;->u1:Ll94;

    .line 15
    invoke-virtual {p1}, Lcom/twitter/settings/widget/LinkablePreferenceCompat;->a0()V

    return-void
.end method

.method public final j2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx1o;->c2:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu1o;

    .line 2
    invoke-interface {v0}, Lu1o;->c()Lqmp;

    move-result-object v0

    .line 3
    new-instance v1, Ly1o;

    invoke-direct {v1, p0}, Ly1o;-><init>(Lx1o;)V

    new-instance v2, Lfys;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v3}, Lfys;-><init>(Lx9b;I)V

    new-instance v1, Lz1o;

    invoke-direct {v1, p0}, Lz1o;-><init>(Lx1o;)V

    .line 4
    new-instance v4, Lbq1;

    invoke-direct {v4, v1, v3}, Lbq1;-><init>(Lx9b;I)V

    .line 5
    invoke-virtual {v0, v2, v4}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    return-void
.end method

.method public final n2(Lk1o;)J
    .locals 6

    .line 1
    sget-object v0, Lrm1;->a:Lm9r;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const/4 v2, 0x3

    :cond_2
    :goto_0
    int-to-long v2, v2

    const-wide/32 v4, 0x5265c00

    mul-long v2, v2, v4

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final o2()Landroidx/preference/ListPreference;
    .locals 1

    iget-object v0, p0, Lx1o;->a2:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/ListPreference;

    return-object v0
.end method

.method public final p2()Lcom/twitter/settings/widget/LinkableSwitchPreferenceCompat;
    .locals 1

    iget-object v0, p0, Lx1o;->Z1:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/settings/widget/LinkableSwitchPreferenceCompat;

    return-object v0
.end method

.method public final q1(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lg5d;->q1(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lka4;

    .line 3
    iget-object v0, p0, Lbl1;->U1:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    invoke-direct {p1, v0}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 5
    sget-object v0, Ll1o;->a:Ll1o;

    .line 6
    sget-object v0, Ll1o;->b:Lst9;

    .line 7
    invoke-virtual {p1, v0}, Lobo;->w(Lst9;)Lobo;

    .line 8
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    return-void
.end method

.method public final q2(Lw1o;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx1o;->c2:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu1o;

    .line 2
    invoke-interface {v0, p1}, Lu1o;->d(Lw1o;)Lqmp;

    move-result-object v0

    .line 3
    new-instance v1, Lx1o$d;

    invoke-direct {v1, p0, p1}, Lx1o$d;-><init>(Lx1o;Lw1o;)V

    new-instance p1, Ldi;

    const/16 v2, 0x13

    invoke-direct {p1, v1, v2}, Ldi;-><init>(Lx9b;I)V

    new-instance v1, Lx1o$e;

    invoke-direct {v1, p0}, Lx1o$e;-><init>(Lx1o;)V

    .line 4
    new-instance v2, Laq1;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v3}, Laq1;-><init>(Lx9b;I)V

    .line 5
    invoke-virtual {v0, p1, v2}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    return-void
.end method

.method public final r2(Ljava/lang/String;)Lk1o;
    .locals 3

    .line 1
    sget-object v0, Lk1o;->G0:Lk1o;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x31

    if-eq v1, v2, :cond_3

    const/16 v2, 0x33

    if-eq v1, v2, :cond_2

    const/16 v2, 0x37

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "7"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    sget-object v0, Lk1o;->H0:Lk1o;

    goto :goto_0

    :cond_2
    const-string v1, "3"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_3
    const-string v1, "1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 4
    :cond_4
    sget-object v0, Lk1o;->F0:Lk1o;

    :cond_5
    :goto_0
    return-object v0
.end method

.method public final u0(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    const-string v0, "preference"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lx1o;->p2()Lcom/twitter/settings/widget/LinkableSwitchPreferenceCompat;

    move-result-object v0

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 3
    invoke-virtual {p0}, Lx1o;->o2()Landroidx/preference/ListPreference;

    move-result-object p2

    .line 4
    iget-object p2, p2, Landroidx/preference/ListPreference;->x1:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, p2}, Lx1o;->r2(Ljava/lang/String;)Lk1o;

    move-result-object p2

    .line 6
    invoke-virtual {p0}, Lx1o;->o2()Landroidx/preference/ListPreference;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->O(Z)V

    .line 7
    new-instance v0, Lka4;

    .line 8
    iget-object v2, p0, Lbl1;->U1:Lcom/twitter/util/user/UserIdentifier;

    .line 9
    invoke-direct {v0, v2}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    if-eqz p1, :cond_0

    .line 10
    sget-object v2, Ll1o;->a:Ll1o;

    .line 11
    sget-object v2, Ll1o;->c:Lst9;

    goto :goto_0

    .line 12
    :cond_0
    sget-object v2, Ll1o;->a:Ll1o;

    .line 13
    sget-object v2, Ll1o;->d:Lst9;

    .line 14
    :goto_0
    invoke-virtual {v0, v2}, Lobo;->w(Lst9;)Lobo;

    .line 15
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    .line 16
    new-instance v0, Lw1o;

    invoke-virtual {p0, p2}, Lx1o;->n2(Lk1o;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, p1, p2, v2}, Lw1o;-><init>(ZLk1o;Ljava/lang/Long;)V

    invoke-virtual {p0, v0}, Lx1o;->q2(Lw1o;)V

    return v1

    .line 17
    :cond_1
    invoke-virtual {p0}, Lx1o;->o2()Landroidx/preference/ListPreference;

    move-result-object v0

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lx1o;->d2:Z

    if-eqz p1, :cond_3

    .line 18
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_2

    check-cast p2, Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p0, p2}, Lx1o;->r2(Ljava/lang/String;)Lk1o;

    move-result-object p1

    .line 19
    new-instance p2, Lka4;

    .line 20
    iget-object v2, p0, Lbl1;->U1:Lcom/twitter/util/user/UserIdentifier;

    .line 21
    invoke-direct {p2, v2}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 22
    sget-object v2, Ll1o;->a:Ll1o;

    .line 23
    sget-object v2, Ll1o;->e:Lst9;

    .line 24
    invoke-virtual {p2, v2}, Lobo;->w(Lst9;)Lobo;

    .line 25
    invoke-static {p2}, Ln7v;->b(Lnyl;)V

    .line 26
    new-instance p2, Lw1o;

    invoke-virtual {p0, p1}, Lx1o;->n2(Lk1o;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {p2, p1, v2}, Lw1o;-><init>(Lk1o;Ljava/lang/Long;)V

    invoke-virtual {p0, p2}, Lx1o;->q2(Lw1o;)V

    .line 27
    iput-boolean v0, p0, Lx1o;->d2:Z

    return v1

    :cond_3
    return v0
.end method

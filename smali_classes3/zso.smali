.class public final Lzso;
.super Lg5d;
.source "Twttr"

# interfaces
.implements Landroidx/preference/Preference$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzso$a;,
        Lzso$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lzso;",
        "Lg5d;",
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
.field public static final Companion:Lzso$a;


# instance fields
.field public final Z1:Ln9r;

.field public final a2:Ln9r;

.field public final b2:Ln9r;

.field public final c2:Ln9r;

.field public final d2:Ln9r;

.field public final e2:Ln9r;

.field public f2:Lwso;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzso$a;

    invoke-direct {v0}, Lzso$a;-><init>()V

    sput-object v0, Lzso;->Companion:Lzso$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lg5d;-><init>()V

    .line 2
    new-instance v0, Lzso$k;

    invoke-direct {v0, p0}, Lzso$k;-><init>(Lzso;)V

    invoke-static {v0}, La47;->q(Lu9b;)Lsee;

    move-result-object v0

    check-cast v0, Ln9r;

    iput-object v0, p0, Lzso;->Z1:Ln9r;

    .line 3
    new-instance v0, Lzso$d;

    invoke-direct {v0, p0}, Lzso$d;-><init>(Lzso;)V

    invoke-static {v0}, La47;->q(Lu9b;)Lsee;

    move-result-object v0

    check-cast v0, Ln9r;

    iput-object v0, p0, Lzso;->a2:Ln9r;

    .line 4
    new-instance v0, Lzso$c;

    invoke-direct {v0, p0}, Lzso$c;-><init>(Lzso;)V

    invoke-static {v0}, La47;->q(Lu9b;)Lsee;

    move-result-object v0

    check-cast v0, Ln9r;

    iput-object v0, p0, Lzso;->b2:Ln9r;

    .line 5
    new-instance v0, Lzso$i;

    invoke-direct {v0, p0}, Lzso$i;-><init>(Lzso;)V

    invoke-static {v0}, La47;->q(Lu9b;)Lsee;

    move-result-object v0

    check-cast v0, Ln9r;

    iput-object v0, p0, Lzso;->c2:Ln9r;

    .line 6
    new-instance v0, Lzso$l;

    invoke-direct {v0, p0}, Lzso$l;-><init>(Lzso;)V

    invoke-static {v0}, La47;->q(Lu9b;)Lsee;

    move-result-object v0

    check-cast v0, Ln9r;

    iput-object v0, p0, Lzso;->d2:Ln9r;

    .line 7
    new-instance v0, Lzso$j;

    invoke-direct {v0, p0}, Lzso$j;-><init>(Lzso;)V

    invoke-static {v0}, La47;->q(Lu9b;)Lsee;

    move-result-object v0

    check-cast v0, Ln9r;

    iput-object v0, p0, Lzso;->e2:Ln9r;

    .line 8
    new-instance v0, Lwso;

    .line 9
    sget-object v1, Ltso;->E0:Ltso;

    .line 10
    sget-object v2, Ltso;->F0:Ltso;

    sget-object v3, Ltso;->G0:Ltso;

    .line 11
    invoke-direct {v0, v1, v2, v3}, Lwso;-><init>(Ltso;Ltso;Ltso;)V

    iput-object v0, p0, Lzso;->f2:Lwso;

    return-void
.end method


# virtual methods
.method public final A0(Landroidx/preference/Preference;)Z
    .locals 4

    const-string v0, "preference"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Landroidx/preference/Preference;->P0:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x1de999bd

    if-eq v1, v2, :cond_4

    const v2, 0x10cb3f5

    if-eq v1, v2, :cond_2

    const v2, 0x7c553311

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "sensitive_media_settings_other_title"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lkso;->J0:Lkso;

    goto :goto_1

    :cond_2
    const-string v1, "sensitive_media_settings_adult_content_title"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    sget-object v0, Lkso;->H0:Lkso;

    goto :goto_1

    :cond_4
    const-string v1, "sensitive_media_settings_graphic_violence_title"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 7
    :cond_5
    sget-object v0, Lkso;->I0:Lkso;

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_9

    .line 8
    iget-object v1, p0, Lzso;->e2:Ln9r;

    invoke-virtual {v1}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldj6;

    .line 9
    new-instance v2, Lcom/twitter/navigation/settings/SensitiveMediaSettingsLevelViewArgs;

    .line 10
    invoke-virtual {p1}, Landroidx/preference/Preference;->w()Ljava/lang/CharSequence;

    move-result-object p1

    const v3, 0x7f131823

    .line 11
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->a1(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object p1, Ltso;->F0:Ltso;

    goto :goto_2

    :cond_7
    const v3, 0x7f13181f

    .line 12
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->a1(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Ltso;->G0:Ltso;

    goto :goto_2

    .line 13
    :cond_8
    sget-object p1, Ltso;->E0:Ltso;

    .line 14
    :goto_2
    invoke-direct {v2, v0, p1}, Lcom/twitter/navigation/settings/SensitiveMediaSettingsLevelViewArgs;-><init>(Lkso;Ltso;)V

    invoke-interface {v1, v2}, Ldj6;->d(Ljava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_3

    :cond_9
    const/4 p1, 0x0

    :goto_3
    return p1
.end method

.method public final d2(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    const p1, 0x7f16002f

    .line 1
    invoke-virtual {p0, p1}, Landroidx/preference/d;->c2(I)V

    .line 2
    invoke-virtual {p0}, Lzso;->m2()Landroidx/preference/Preference;

    move-result-object p1

    .line 3
    iput-object p0, p1, Landroidx/preference/Preference;->J0:Landroidx/preference/Preference$e;

    .line 4
    invoke-virtual {p0}, Lzso;->k2()Landroidx/preference/Preference;

    move-result-object p1

    .line 5
    iput-object p0, p1, Landroidx/preference/Preference;->J0:Landroidx/preference/Preference$e;

    .line 6
    invoke-virtual {p0}, Lzso;->n2()Landroidx/preference/Preference;

    move-result-object p1

    .line 7
    iput-object p0, p1, Landroidx/preference/Preference;->J0:Landroidx/preference/Preference$e;

    return-void
.end method

.method public final j2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzso;->d2:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/settings/widget/LinkablePreferenceCompat;

    const v1, 0x7f13181c

    .line 2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->a1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->T(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lzso;->Z1:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhto;

    .line 4
    invoke-interface {v0}, Lhto;->b()Lqmp;

    move-result-object v0

    .line 5
    new-instance v1, Lzso$g;

    invoke-direct {v1, p0}, Lzso$g;-><init>(Lzso;)V

    new-instance v2, Llq1;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Llq1;-><init>(Lx9b;I)V

    new-instance v1, Lzso$h;

    invoke-direct {v1, p0}, Lzso$h;-><init>(Lzso;)V

    .line 6
    new-instance v3, Ldi;

    const/16 v4, 0x14

    invoke-direct {v3, v1, v4}, Ldi;-><init>(Lx9b;I)V

    .line 7
    invoke-virtual {v0, v2, v3}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object v0

    .line 8
    invoke-static {p0}, Lr72;->b(Lvjd;)Lcpl;

    move-result-object v1

    new-instance v2, Ly3p;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Ly3p;-><init>(Lzm8;I)V

    invoke-virtual {v1, v2}, Lcpl;->i(Lal;)V

    .line 9
    iget-object v0, p0, Lzso;->e2:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldj6;

    .line 10
    invoke-interface {v0}, Ldj6;->c()Ljji;

    move-result-object v0

    .line 11
    new-instance v1, Lcn8;

    invoke-direct {v1}, Lcn8;-><init>()V

    .line 12
    new-instance v2, Lzso$e;

    invoke-direct {v2, v1}, Lzso$e;-><init>(Lcn8;)V

    invoke-virtual {v0, v2}, Ljji;->doOnComplete(Lal;)Ljji;

    move-result-object v0

    .line 13
    new-instance v2, Lzso$f;

    invoke-direct {v2, p0}, Lzso$f;-><init>(Lzso;)V

    new-instance v3, Lf$i3;

    invoke-direct {v3, v2}, Lf$i3;-><init>(Lx9b;)V

    invoke-virtual {v0, v3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Lcn8;->c(Lzm8;)Z

    return-void
.end method

.method public final k2()Landroidx/preference/Preference;
    .locals 1

    iget-object v0, p0, Lzso;->b2:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/Preference;

    return-object v0
.end method

.method public final m2()Landroidx/preference/Preference;
    .locals 1

    iget-object v0, p0, Lzso;->a2:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/Preference;

    return-object v0
.end method

.method public final n2()Landroidx/preference/Preference;
    .locals 1

    iget-object v0, p0, Lzso;->c2:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/Preference;

    return-object v0
.end method

.method public final o2(Ltso;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lzso$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const p1, 0x7f13181f

    goto :goto_1

    :cond_1
    const p1, 0x7f131823

    goto :goto_1

    :cond_2
    const p1, 0x7f131826

    .line 2
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->a1(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(\n        when \u2026ver_show\n        },\n    )"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

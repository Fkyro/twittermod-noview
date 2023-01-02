.class public final Lw2d;
.super Lg5d;
.source "Twttr"

# interfaces
.implements Landroidx/preference/Preference$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw2d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lw2d;",
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
.field public static final Companion:Lw2d$a;


# instance fields
.field public final Z1:Ln9r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw2d$a;

    invoke-direct {v0}, Lw2d$a;-><init>()V

    sput-object v0, Lw2d;->Companion:Lw2d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg5d;-><init>()V

    .line 2
    new-instance v0, Lw2d$b;

    invoke-direct {v0, p0}, Lw2d$b;-><init>(Lw2d;)V

    invoke-static {v0}, La47;->q(Lu9b;)Lsee;

    move-result-object v0

    check-cast v0, Ln9r;

    iput-object v0, p0, Lw2d;->Z1:Ln9r;

    return-void
.end method


# virtual methods
.method public final d2(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    const p1, 0x7f16001c

    .line 1
    invoke-virtual {p0, p1}, Landroidx/preference/d;->c2(I)V

    .line 2
    invoke-static {}, Lg9v;->d()Lh9v;

    move-result-object p1

    invoke-interface {p1}, Lh9v;->y()Loev;

    move-result-object p1

    const-string p2, "getCurrent().userSettings"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lw2d;->k2()Lcom/twitter/settings/widget/LinkableSwitchPreferenceCompat;

    move-result-object p2

    iget-boolean p1, p1, Loev;->D:Z

    invoke-virtual {p2, p1}, Landroidx/preference/TwoStatePreference;->a0(Z)V

    .line 4
    invoke-virtual {p0}, Lw2d;->k2()Lcom/twitter/settings/widget/LinkableSwitchPreferenceCompat;

    move-result-object p1

    .line 5
    iput-object p0, p1, Landroidx/preference/Preference;->I0:Landroidx/preference/Preference$d;

    return-void
.end method

.method public final k2()Lcom/twitter/settings/widget/LinkableSwitchPreferenceCompat;
    .locals 1

    iget-object v0, p0, Lw2d;->Z1:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/settings/widget/LinkableSwitchPreferenceCompat;

    return-object v0
.end method

.method public final u0(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 7

    const-string v0, "preference"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lg9v;->d()Lh9v;

    move-result-object v0

    const-string v1, "getCurrent()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    .line 3
    invoke-virtual {p0}, Lw2d;->k2()Lcom/twitter/settings/widget/LinkableSwitchPreferenceCompat;

    move-result-object v1

    invoke-static {p1, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N1()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Ltev;->v(Landroid/content/Context;Lh9v;)Ltev;

    move-result-object p1

    const-string v0, "allow_logged_out_device_personalization"

    .line 5
    invoke-virtual {p1, v0, p2}, Ltev;->q(Ljava/lang/String;Z)Ltev;

    .line 6
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpev;

    .line 7
    invoke-static {}, Lo9c;->c()Lo9c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo9c;->f(Lj9c;)Lj9c;

    .line 8
    sget-object p1, Lw2d;->Companion:Lw2d$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p1, Lka4;

    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-direct {p1, v0}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 10
    sget-object v1, Lst9;->Companion:Lst9$a;

    if-eqz p2, :cond_0

    const-string p2, "opt_in"

    goto :goto_0

    :cond_0
    const-string p2, "opt_out"

    :goto_0
    move-object v6, p2

    const-string v2, "settings_personalization"

    const-string v3, ""

    const-string v4, "toggle"

    const-string v5, "logged_out_personalization"

    invoke-virtual/range {v1 .. v6}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lst9;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lobo;->T:Ljava/lang/String;

    .line 12
    sget p2, Leji;->a:I

    .line 13
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

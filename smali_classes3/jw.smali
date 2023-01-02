.class public final Ljw;
.super Lg5d;
.source "Twttr"

# interfaces
.implements Landroidx/preference/Preference$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljw$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Ljw;",
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
.field public static final Companion:Ljw$a;


# instance fields
.field public final Z1:Ln9r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljw$a;

    invoke-direct {v0}, Ljw$a;-><init>()V

    sput-object v0, Ljw;->Companion:Ljw$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg5d;-><init>()V

    .line 2
    new-instance v0, Ljw$b;

    invoke-direct {v0, p0}, Ljw$b;-><init>(Ljw;)V

    invoke-static {v0}, La47;->q(Lu9b;)Lsee;

    move-result-object v0

    check-cast v0, Ln9r;

    iput-object v0, p0, Ljw;->Z1:Ln9r;

    return-void
.end method


# virtual methods
.method public final d2(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    const p1, 0x7f160007

    .line 1
    invoke-virtual {p0, p1}, Landroidx/preference/d;->c2(I)V

    .line 2
    invoke-static {}, Lg9v;->d()Lh9v;

    move-result-object p1

    invoke-interface {p1}, Lh9v;->y()Loev;

    move-result-object p1

    const-string p2, "getCurrent().userSettings"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljw;->m2(Loev;)V

    .line 3
    invoke-virtual {p0}, Ljw;->k2()Lcom/twitter/settings/widget/LinkableSwitchPreferenceCompat;

    move-result-object p1

    .line 4
    iput-object p0, p1, Landroidx/preference/Preference;->I0:Landroidx/preference/Preference$d;

    return-void
.end method

.method public final k2()Lcom/twitter/settings/widget/LinkableSwitchPreferenceCompat;
    .locals 1

    iget-object v0, p0, Ljw;->Z1:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/settings/widget/LinkableSwitchPreferenceCompat;

    return-object v0
.end method

.method public final m2(Loev;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljw;->k2()Lcom/twitter/settings/widget/LinkableSwitchPreferenceCompat;

    move-result-object v0

    iget-boolean v1, p1, Loev;->s:Z

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->a0(Z)V

    .line 2
    invoke-virtual {p0}, Ljw;->k2()Lcom/twitter/settings/widget/LinkableSwitchPreferenceCompat;

    move-result-object v0

    sget-object v1, Ljw;->Companion:Ljw$a;

    invoke-virtual {v1}, Ljw$a;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p1, Loev;->s:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v0, v2}, Lcom/twitter/settings/widget/LinkableSwitchPreferenceCompat;->O(Z)V

    .line 3
    invoke-virtual {p0}, Ljw;->k2()Lcom/twitter/settings/widget/LinkableSwitchPreferenceCompat;

    move-result-object v0

    .line 4
    invoke-virtual {v1}, Ljw$a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean p1, p1, Loev;->s:Z

    if-nez p1, :cond_2

    const p1, 0x7f130fa2

    goto :goto_2

    :cond_2
    const p1, 0x7f13179c

    .line 5
    :goto_2
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->S(I)V

    return-void
.end method

.method public final u0(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    const-string v0, "preference"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljw;->k2()Lcom/twitter/settings/widget/LinkableSwitchPreferenceCompat;

    move-result-object v0

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 3
    sget-object p2, Ljw;->Companion:Ljw$a;

    invoke-virtual {p2}, Ljw$a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Lg9v;->d()Lh9v;

    move-result-object p1

    const-string p2, "getCurrent()"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance p2, La3g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N1()Landroid/content/Context;

    move-result-object v1

    .line 6
    invoke-direct {p2, v1, v0}, La3g;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f1317db

    .line 7
    invoke-virtual {p2, v1}, La3g;->m(I)La3g;

    const v1, 0x7f13177a

    .line 8
    new-instance v2, Liw;

    invoke-direct {v2, p1, p0, v0}, Liw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v1, v2}, La3g;->p(ILandroid/content/DialogInterface$OnClickListener;)La3g;

    move-result-object p1

    const p2, 0x7f131779

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, p2, v1}, La3g;->n(ILandroid/content/DialogInterface$OnClickListener;)La3g;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, La3g;->create()Landroidx/appcompat/app/e;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_0
    const-string p1, "User wont be able to enable personalized ads if LAT is enabled"

    .line 12
    invoke-static {p1}, Lqf1;->h(Ljava/lang/String;)V

    :goto_0
    return v0

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N1()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lg9v;->d()Lh9v;

    move-result-object v1

    invoke-static {v0, v1}, Ltev;->v(Landroid/content/Context;Lh9v;)Ltev;

    move-result-object v0

    const-string v1, "allow_ads_personalization"

    .line 14
    invoke-virtual {v0, v1, p1}, Ltev;->q(Ljava/lang/String;Z)Ltev;

    .line 15
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpev;

    .line 16
    invoke-static {}, Lo9c;->c()Lo9c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo9c;->f(Lj9c;)Lj9c;

    .line 17
    invoke-virtual {p2, p1}, Ljw$a;->b(Z)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

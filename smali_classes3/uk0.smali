.class public final Luk0;
.super Lg5d;
.source "Twttr"

# interfaces
.implements Landroidx/preference/Preference$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luk0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Luk0;",
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
.field private static final Companion:Luk0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Luk0$a;

    invoke-direct {v0}, Luk0$a;-><init>()V

    sput-object v0, Luk0;->Companion:Luk0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg5d;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0(Landroidx/preference/Preference;)Z
    .locals 7

    const-string v0, "preference"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Landroidx/preference/Preference;->P0:Ljava/lang/String;

    const-string v0, "pref_preferred_lang"

    .line 2
    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lpri$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N1()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lpri$a;-><init>(Landroid/content/Context;)V

    const-string v0, "app_language_selector"

    .line 4
    invoke-static {v0}, Lbr0;->x(Ljava/lang/String;)Lihr$a;

    move-result-object v0

    const-string v1, "settings"

    .line 5
    iput-object v1, v0, Lihr$a;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihr;

    .line 7
    iput-object v0, p1, Lpri$a;->d:Lihr;

    .line 8
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpri;

    .line 9
    invoke-virtual {p1}, Lpri;->a()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "Builder(requireContext()\u2026)\n                .intent"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->a2(Landroid/content/Intent;)V

    .line 11
    new-instance p1, Lka4;

    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-direct {p1, v0}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 12
    sget-object v1, Lst9;->Companion:Lst9$a;

    const-string v2, "settings"

    const-string v3, "app_language"

    const-string v4, "update_language"

    const-string v5, ""

    const-string v6, "click"

    invoke-virtual/range {v1 .. v6}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lst9;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lobo;->T:Ljava/lang/String;

    .line 14
    sget v0, Leji;->a:I

    .line 15
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d2(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    const p1, 0x7f160008

    .line 1
    invoke-virtual {p0, p1}, Landroidx/preference/d;->c2(I)V

    const-string p1, "pref_preferred_lang"

    .line 2
    invoke-virtual {p0, p1}, Landroidx/preference/d;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    .line 3
    invoke-static {}, Lmar;->d()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->T(Ljava/lang/CharSequence;)V

    .line 4
    iput-object p0, p1, Landroidx/preference/Preference;->J0:Landroidx/preference/Preference$e;

    return-void
.end method

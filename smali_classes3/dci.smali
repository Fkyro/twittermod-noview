.class public Ldci;
.super Lam1;
.source "Twttr"

# interfaces
.implements Landroidx/preference/Preference$e;


# static fields
.field public static final a2:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "pref_filters"

    const-string v1, "pref_preferences"

    const-string v2, "pref_data_push_learn_more_summary"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldci;->a2:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lam1;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0(Landroidx/preference/Preference;)Z
    .locals 4

    .line 1
    iget-object p1, p1, Landroidx/preference/Preference;->P0:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, -0x1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "pref_filters"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const-string v2, "pref_preferences"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "pref_data_push_learn_more_summary"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    return v1

    .line 4
    :pswitch_0
    invoke-virtual {p0}, Lg5d;->z0()Lk78;

    move-result-object p1

    invoke-interface {p1}, Lk78;->i()Ldqh;

    move-result-object p1

    new-instance v0, Lj9i;

    invoke-direct {v0}, Lj9i;-><init>()V

    .line 5
    invoke-virtual {v0, v3}, Lj9i;->a(Z)Lj9i;

    .line 6
    invoke-virtual {v0, v1}, Lj9i;->b(Z)Lj9i;

    .line 7
    invoke-interface {p1, v0}, Ldqh;->d(Lbo;)V

    return v3

    .line 8
    :pswitch_1
    invoke-virtual {p0}, Lg5d;->z0()Lk78;

    move-result-object p1

    invoke-interface {p1}, Lk78;->i()Ldqh;

    move-result-object p1

    new-instance v0, Lj9i;

    invoke-direct {v0}, Lj9i;-><init>()V

    .line 9
    invoke-virtual {v0, v1}, Lj9i;->a(Z)Lj9i;

    .line 10
    invoke-virtual {v0, v3}, Lj9i;->b(Z)Lj9i;

    .line 11
    invoke-interface {p1, v0}, Ldqh;->d(Lbo;)V

    return v3

    .line 12
    :pswitch_2
    invoke-virtual {p0}, Lg5d;->z0()Lk78;

    move-result-object p1

    invoke-interface {p1}, Lk78;->i()Ldqh;

    move-result-object p1

    new-instance v0, Lbiw;

    const v1, 0x7f13051e

    .line 13
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->a1(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lbiw;-><init>(Landroid/net/Uri;)V

    invoke-interface {p1, v0}, Ldqh;->d(Lbo;)V

    return v3

    :cond_4
    :goto_1
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x2ad03cdd -> :sswitch_2
        0x29c2c2dc -> :sswitch_1
        0x796e19df -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d2(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lam1;->d2(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 2
    sget-object p1, Ldci;->a2:[Ljava/lang/String;

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    aget-object v1, p1, v0

    .line 3
    invoke-virtual {p0, v1}, Landroidx/preference/d;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iput-object p0, v1, Landroidx/preference/Preference;->J0:Landroidx/preference/Preference$e;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Ls2p;->a()Ludu;

    move-result-object p1

    invoke-interface {p1}, Lvav;->d()Ljava/util/List;

    move-result-object p1

    const-string v0, "loggedInAccounts"

    .line 6
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lji0;->X(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 9
    invoke-static {p1}, Lml4;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    invoke-static {p1}, Lfaa;->a(Lcom/twitter/util/user/UserIdentifier;)Lnju;

    move-result-object p1

    const-string v0, "android_notifications_signals_enable_no_op"

    .line 10
    invoke-virtual {p1, v0, p2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {}, Lfaa;->d()Lnju;

    move-result-object p1

    const-string v0, "android_notifications_signals_enable_multi_account_no_op"

    .line 12
    invoke-virtual {p1, v0, p2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    :goto_1
    if-nez p1, :cond_3

    const/4 p2, 0x1

    :cond_3
    if-nez p2, :cond_4

    .line 13
    iget-object p1, p0, Landroidx/preference/d;->B1:Landroidx/preference/f;

    .line 14
    iget-object p1, p1, Landroidx/preference/f;->g:Landroidx/preference/PreferenceScreen;

    const-string p2, "pref_data_push_learn_more"

    .line 15
    invoke-static {p1, p2}, Lji0;->U(Landroidx/preference/PreferenceGroup;Ljava/lang/String;)Z

    :cond_4
    return-void
.end method

.method public final k2()[Ljava/lang/String;
    .locals 1

    sget-object v0, Ldci;->a2:[Ljava/lang/String;

    return-object v0
.end method

.method public final m2()I
    .locals 1

    const v0, 0x7f160024

    return v0
.end method

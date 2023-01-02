.class public Lmqw;
.super Lam1;
.source "Twttr"

# interfaces
.implements Landroidx/preference/Preference$e;


# static fields
.field public static final a2:Ln7v;

.field public static final b2:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Ln7v;->a()Ln7v;

    move-result-object v0

    sput-object v0, Lmqw;->a2:Ln7v;

    const-string v0, "pref_account"

    const-string v1, "pref_change_your_password"

    const-string v2, "pref_download_archive"

    const-string v3, "pref_deactivate_account"

    .line 2
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmqw;->b2:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lam1;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0(Landroidx/preference/Preference;)Z
    .locals 11

    .line 1
    iget-object p1, p1, Landroidx/preference/Preference;->P0:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    sget-object v2, Lmqw;->a2:Ln7v;

    const-string v3, "your_account"

    invoke-static {v2, v3, p1}, Lnjp;->k(Ln7v;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, -0x1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "pref_account"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v3, "pref_deactivate_account"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v3, "pref_download_archive"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_3
    const-string v3, "pref_change_your_password"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    return v1

    .line 5
    :pswitch_0
    invoke-virtual {p0}, Lg5d;->z0()Lk78;

    move-result-object p1

    invoke-interface {p1}, Lk78;->i()Ldqh;

    move-result-object p1

    sget-object v0, Lcom/twitter/navigation/settings/AccountInformationViewArgs;->INSTANCE:Lcom/twitter/navigation/settings/AccountInformationViewArgs;

    invoke-interface {p1, v0}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    return v4

    .line 6
    :pswitch_1
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/twitter/android/settings/DeactivateAccountActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->a2(Landroid/content/Intent;)V

    return v4

    :pswitch_2
    const p1, 0x7f13076f

    .line 7
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->a1(I)Ljava/lang/String;

    move-result-object v7

    const p1, 0x7f13174f

    .line 8
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->a1(I)Ljava/lang/String;

    move-result-object v6

    .line 9
    new-instance p1, Lcom/twitter/navigation/web/AuthenticatedWebViewContentViewArgs;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lcom/twitter/navigation/web/AuthenticatedWebViewContentViewArgs;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lg5d;->z0()Lk78;

    move-result-object v0

    invoke-interface {v0}, Lk78;->i()Ldqh;

    move-result-object v0

    invoke-interface {v0, p1}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    return v4

    .line 11
    :pswitch_3
    invoke-virtual {p0}, Lg5d;->z0()Lk78;

    move-result-object p1

    invoke-interface {p1}, Lk78;->i()Ldqh;

    move-result-object p1

    new-instance v0, Lcom/twitter/app/account/changepassword/ChangePasswordContentViewArgs;

    iget-object v1, p0, Lam1;->Z1:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1}, Lcom/twitter/app/account/changepassword/ChangePasswordContentViewArgs;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    invoke-interface {p1, v0}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    return v4

    :cond_5
    :goto_1
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a2eb374 -> :sswitch_3
        0x448532a7 -> :sswitch_2
        0x5fe000fe -> :sswitch_1
        0x66310011 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
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
    sget-object p1, Lmqw;->b2:[Ljava/lang/String;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-object v1, p1, v0

    .line 3
    invoke-virtual {p0, v1}, Landroidx/preference/d;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    .line 4
    iput-object p0, v1, Landroidx/preference/Preference;->J0:Landroidx/preference/Preference$e;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lmqw;->a2:Ln7v;

    const-string p2, "your_account"

    invoke-static {p1, p2}, Lnjp;->m(Ln7v;Ljava/lang/String;)V

    return-void
.end method

.method public final k2()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lmqw;->b2:[Ljava/lang/String;

    return-object v0
.end method

.method public final m2()I
    .locals 1

    const v0, 0x7f160043

    return v0
.end method

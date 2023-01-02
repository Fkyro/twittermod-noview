.class public Lkm8;
.super Lg5d;
.source "Twttr"

# interfaces
.implements Landroidx/preference/Preference$d;
.implements Landroidx/preference/Preference$e;


# static fields
.field public static final synthetic c2:I


# instance fields
.field public final Z1:Lp76;

.field public a2:Landroidx/preference/Preference;

.field public b2:Lzpr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg5d;-><init>()V

    .line 2
    new-instance v0, Lp76;

    invoke-direct {v0}, Lp76;-><init>()V

    iput-object v0, p0, Lkm8;->Z1:Lp76;

    return-void
.end method


# virtual methods
.method public final A0(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    iget-object p1, p1, Landroidx/preference/Preference;->P0:Ljava/lang/String;

    const-string v0, "dark_mode"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object v0

    const-class v1, Lcom/twitter/android/settings/theme/ThemeSettingsActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->a2(Landroid/content/Intent;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d2(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    const p1, 0x7f160015

    .line 1
    invoke-virtual {p0, p1}, Landroidx/preference/d;->c2(I)V

    .line 2
    new-instance p1, Lka4;

    invoke-direct {p1}, Lka4;-><init>()V

    const-string p2, "settings"

    const-string v0, "display"

    const-string v1, ""

    const-string v2, "impression"

    .line 3
    invoke-static {p2, v0, v1, v1, v2}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Lst9;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lobo;->T:Ljava/lang/String;

    .line 5
    sget p2, Leji;->a:I

    .line 6
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    .line 7
    sget-object p1, Lzpr;->Companion:Lzpr$a;

    invoke-virtual {p1}, Lzpr$a;->d()Lzpr;

    move-result-object p2

    .line 8
    iput-object p2, p0, Lkm8;->b2:Lzpr;

    const-string p2, "dark_mode"

    .line 9
    invoke-virtual {p0, p2}, Landroidx/preference/d;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    iput-object p2, p0, Lkm8;->a2:Landroidx/preference/Preference;

    .line 10
    iput-object p0, p2, Landroidx/preference/Preference;->J0:Landroidx/preference/Preference$e;

    const-string p2, "twitter_emoji"

    .line 11
    invoke-virtual {p0, p2}, Landroidx/preference/d;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    .line 12
    iput-object p0, p2, Landroidx/preference/Preference;->I0:Landroidx/preference/Preference$d;

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object p2

    .line 14
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->W0:Landroidx/fragment/app/p;

    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    .line 15
    new-instance p2, Lu2l;

    invoke-direct {p2}, Lu2l;-><init>()V

    .line 16
    invoke-virtual {p1}, Lzpr$a;->d()Lzpr;

    .line 17
    iget-object p1, p0, Lkm8;->Z1:Lp76;

    .line 18
    new-instance v0, Lwi0;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, Lwi0;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {p2, v0}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Lp76;->a(Lzm8;)Z

    :cond_0
    return-void
.end method

.method public final g2()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbl1;->g2()V

    .line 2
    iget-object v0, p0, Lkm8;->a2:Landroidx/preference/Preference;

    iget-object v1, p0, Lkm8;->b2:Lzpr;

    .line 3
    iget v1, v1, Lzpr;->e:I

    .line 4
    invoke-static {v1}, Lxe;->c(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->a1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->T(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final t1()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lbl1;->V1:Z

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->j1:Z

    .line 3
    iget-object v0, p0, Lbl1;->M1:Ll4b$b;

    invoke-virtual {v0, p0}, Ll4b$b;->b(Landroidx/fragment/app/Fragment;)V

    .line 4
    iget-object v0, p0, Lbl1;->L1:Lcv5;

    invoke-virtual {v0}, Lcv5;->onComplete()V

    .line 5
    iget-object v0, p0, Lkm8;->Z1:Lp76;

    invoke-virtual {v0}, Lp76;->dispose()V

    return-void
.end method

.method public final u0(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/preference/Preference;->P0:Ljava/lang/String;

    const-string p2, "twitter_emoji"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lryk$b;

    const/16 v0, 0x2a6

    invoke-direct {p1, v0}, Lryk$b;-><init>(I)V

    const v0, 0x7f131cef

    .line 4
    invoke-virtual {p1, v0}, Lryk$a;->I(I)Lryk$a;

    const v0, 0x7f131cee

    .line 5
    invoke-virtual {p1, v0}, Lryk$a;->A(I)Lryk$a;

    const v0, 0x7f130f19

    .line 6
    invoke-virtual {p1, v0}, Lryk$a;->G(I)Lryk$a;

    const v0, 0x7f131cf0

    .line 7
    invoke-virtual {p1, v0}, Lryk$a;->D(I)Lryk$a;

    .line 8
    invoke-virtual {p1}, Lmh1$a;->w()Llh1;

    move-result-object p1

    new-instance v0, Lu79;

    invoke-direct {v0, p0, p2}, Lu79;-><init>(Ljava/lang/Object;I)V

    .line 9
    iput-object v0, p1, Llh1;->V1:Lth8;

    .line 10
    sget v0, Leji;->a:I

    .line 11
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->W0:Landroidx/fragment/app/p;

    .line 12
    invoke-virtual {p1, v0}, Llh1;->q2(Landroidx/fragment/app/p;)V

    :cond_0
    return p2
.end method

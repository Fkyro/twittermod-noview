.class public final Lh1o;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Landroid/content/res/Resources;Ljava/lang/String;I)Lqyk;
    .locals 4

    .line 1
    new-instance v0, Lryk$b;

    invoke-direct {v0, p2}, Lryk$b;-><init>(I)V

    const/4 p2, 0x1

    new-array v1, p2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const v3, 0x7f131dd4

    .line 2
    invoke-virtual {p0, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lryk$a;->J(Ljava/lang/String;)Lryk$a;

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v2

    const p1, 0x7f131dda

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lryk$a;->B(Ljava/lang/CharSequence;)Lryk$a;

    const p0, 0x7f130208

    .line 4
    invoke-virtual {v0, p0}, Lryk$a;->G(I)Lryk$a;

    const p0, 0x7f1302b5

    .line 5
    invoke-virtual {v0, p0}, Lryk$a;->D(I)Lryk$a;

    .line 6
    invoke-virtual {v0}, Lmh1$a;->w()Llh1;

    move-result-object p0

    check-cast p0, Lqyk;

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;I)Lqyk;
    .locals 2

    .line 1
    new-instance v0, Lryk$b;

    invoke-direct {v0, p2}, Lryk$b;-><init>(I)V

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, p2, v1

    const p1, 0x7f131df3

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lryk$a;->J(Ljava/lang/String;)Lryk$a;

    const p1, 0x7f131df5

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lryk$a;->B(Ljava/lang/CharSequence;)Lryk$a;

    const p0, 0x7f131df4

    .line 4
    invoke-virtual {v0, p0}, Lryk$a;->G(I)Lryk$a;

    const p0, 0x7f1302b5

    .line 5
    invoke-virtual {v0, p0}, Lryk$a;->D(I)Lryk$a;

    .line 6
    invoke-virtual {v0}, Lmh1$a;->w()Llh1;

    move-result-object p0

    check-cast p0, Lqyk;

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;I)Lqyk;
    .locals 3

    .line 1
    new-instance v0, Lryk$b;

    invoke-direct {v0, p2}, Lryk$b;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const p1, 0x7f131e04

    invoke-virtual {p2, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lryk$a;->J(Ljava/lang/String;)Lryk$a;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f131e02

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lryk$a;->B(Ljava/lang/CharSequence;)Lryk$a;

    const p0, 0x7f131e00

    .line 4
    invoke-virtual {v0, p0}, Lryk$a;->G(I)Lryk$a;

    const p0, 0x7f1302b5

    .line 5
    invoke-virtual {v0, p0}, Lryk$a;->D(I)Lryk$a;

    .line 6
    invoke-virtual {v0}, Lmh1$a;->w()Llh1;

    move-result-object p0

    check-cast p0, Lqyk;

    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;ILandroidx/fragment/app/p;Lth8;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lh1o;->a(Landroid/content/res/Resources;Ljava/lang/String;I)Lqyk;

    move-result-object p0

    if-eqz p4, :cond_0

    .line 2
    iput-object p4, p0, Llh1;->V1:Lth8;

    .line 3
    sget p1, Leji;->a:I

    .line 4
    :cond_0
    invoke-virtual {p0, p3}, Llh1;->q2(Landroidx/fragment/app/p;)V

    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;IILandroidx/fragment/app/p;Lth8;)Z
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "mute_confirm_cnt"

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x3

    if-ge v3, v4, :cond_2

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4
    invoke-static {p2}, Lm33;->Z(I)Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f130de2

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v2

    .line 5
    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const p2, 0x7f130de1

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v2

    .line 6
    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 7
    :goto_0
    new-instance v0, Lryk$b;

    invoke-direct {v0, p3}, Lryk$b;-><init>(I)V

    const p3, 0x7f130de4

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v2

    .line 8
    invoke-virtual {p0, p3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lryk$a;->J(Ljava/lang/String;)Lryk$a;

    .line 9
    invoke-virtual {v0, p2}, Lryk$a;->B(Ljava/lang/CharSequence;)Lryk$a;

    const p0, 0x7f130de3

    .line 10
    invoke-virtual {v0, p0}, Lryk$a;->G(I)Lryk$a;

    const p0, 0x7f1302b5

    .line 11
    invoke-virtual {v0, p0}, Lryk$a;->D(I)Lryk$a;

    .line 12
    invoke-virtual {v0}, Lmh1$a;->w()Llh1;

    move-result-object p0

    check-cast p0, Lqyk;

    if-eqz p5, :cond_1

    .line 13
    iput-object p5, p0, Llh1;->V1:Lth8;

    .line 14
    sget p1, Leji;->a:I

    .line 15
    :cond_1
    invoke-virtual {p0, p4}, Llh1;->q2(Landroidx/fragment/app/p;)V

    return v4

    :cond_2
    return v2
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;ILandroidx/fragment/app/p;Lth8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lh1o;->c(Landroid/content/Context;Ljava/lang/String;I)Lqyk;

    move-result-object p0

    if-eqz p4, :cond_0

    .line 2
    iput-object p4, p0, Llh1;->V1:Lth8;

    .line 3
    sget p1, Leji;->a:I

    .line 4
    :cond_0
    invoke-virtual {p0, p3}, Llh1;->q2(Landroidx/fragment/app/p;)V

    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;ILandroidx/fragment/app/p;Lth8;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const p1, 0x7f131d60

    .line 1
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance p1, Lryk$b;

    invoke-direct {p1, p2}, Lryk$b;-><init>(I)V

    .line 3
    invoke-virtual {p1, p0}, Lryk$a;->J(Ljava/lang/String;)Lryk$a;

    const p0, 0x7f131d5b

    .line 4
    invoke-virtual {p1, p0}, Lryk$a;->A(I)Lryk$a;

    const p0, 0x7f131d5c

    .line 5
    invoke-virtual {p1, p0}, Lryk$a;->G(I)Lryk$a;

    const p0, 0x7f1302b5

    .line 6
    invoke-virtual {p1, p0}, Lryk$a;->D(I)Lryk$a;

    .line 7
    invoke-virtual {p1}, Lmh1$a;->w()Llh1;

    move-result-object p0

    check-cast p0, Lqyk;

    if-eqz p4, :cond_0

    .line 8
    iput-object p4, p0, Llh1;->V1:Lth8;

    .line 9
    sget p1, Leji;->a:I

    .line 10
    :cond_0
    invoke-virtual {p0, p3}, Llh1;->q2(Landroidx/fragment/app/p;)V

    return-void
.end method

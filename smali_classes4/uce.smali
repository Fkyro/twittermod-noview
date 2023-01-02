.class public final synthetic Luce;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Ld5g;Lzvo;)Ld5g;
    .locals 1

    const-string v0, "queryFilter"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lb5g;

    invoke-direct {v0, p1, p0}, Lb5g;-><init>(Lzvo;Ld5g;)V

    return-object v0
.end method

.method public static b(Landroid/content/Intent;Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lfl4;->u(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static c(Lvce;Lcom/twitter/util/user/UserIdentifier;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lvce;->d()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p1}, Lfaa;->a(Lcom/twitter/util/user/UserIdentifier;)Lnju;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static d(Ld5g;Lx9b;)Ld5g;
    .locals 1

    const-string v0, "transformation"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lz4g;

    invoke-direct {v0, p0, p1}, Lz4g;-><init>(Ld5g;Lx9b;)V

    return-object v0
.end method

.method public static e(Ld5g;Lp9r;)Ld5g;
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Ld5g;->Z2(Lp9r;Z)Ld5g;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ld5g;Lp9r;Z)Ld5g;
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, La5g;

    invoke-direct {v0, p0, p1, p2}, La5g;-><init>(Ld5g;Lp9r;Z)V

    return-object v0
.end method

.method public static final g(I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Luce;->n(I)Ljava/lang/String;

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v0, "ENGLISH"

    const-string v1, "AUTOMATED_LABEL"

    const-string v2, "this as java.lang.String).toLowerCase(locale)"

    .line 2
    invoke-static {p0, v0, v1, p0, v2}, Lu4;->B(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lzwm;Landroid/content/Context;JZLu9b;ILjava/lang/Object;)V
    .locals 6

    sget-object v5, Lwwm;->E0:Lwwm;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    invoke-interface/range {v0 .. v5}, Lzwm;->b(Landroid/content/Context;JZLu9b;)V

    return-void
.end method

.method public static i()Lmzv$a;
    .locals 1

    invoke-static {}, Lq6;->a()Lr6;

    move-result-object v0

    invoke-interface {v0}, Lr6;->N1()Lmzv$a;

    move-result-object v0

    return-object v0
.end method

.method public static j(JI)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Long;->hashCode()I

    move-result p0

    add-int/2addr p0, p2

    return p0
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Luob;

    .line 2
    invoke-direct {v0}, Luob;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Luob;->r(Ljava/lang/String;)Luob;

    .line 4
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public static synthetic n(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "AUTOMATED_LABEL"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static o()V
    .locals 1

    const-class v0, Lv1f$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv1f$a;

    return-void
.end method

.method public static p(Lke3;)Lbk6;
    .locals 1

    .line 1
    const-class v0, Lcom/twitter/longform/twitterarticles/card/di/TwitterArticleCardObjectGraph$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/longform/twitterarticles/card/di/TwitterArticleCardObjectGraph$a;

    const-string v0, "cardContext"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lke3;->d(Lke3;)Lbk6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "AUTOMATED_LABEL"

    return-object p0

    :cond_0
    const-string p0, "null"

    return-object p0
.end method

.method public static synthetic r(Ljava/lang/String;)I
    .locals 2

    const-string v0, "Name is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "AUTOMATED_LABEL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No enum constant com.twitter.accounttaxonomy.implementation.OptInAccountType."

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

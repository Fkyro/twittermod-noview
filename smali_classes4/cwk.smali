.class public final Lcwk;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static A(Lvm8;I)Z
    .locals 3

    sget-object v0, Lvm8;->I0:Lvm8;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p0, 0x7

    if-eq p1, p0, :cond_0

    const/16 p0, 0x8

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public static B(ZI)Z
    .locals 0

    if-nez p0, :cond_0

    invoke-static {p1}, Lm33;->f0(I)Ljava/lang/Boolean;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static C(Landroid/content/Context;Ldqh;JLjava/lang/String;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ldqh<",
            "*>;J",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    if-eqz p5, :cond_0

    const p5, 0x7f130bfb

    .line 1
    invoke-virtual {p0, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    goto :goto_0

    :cond_0
    const p5, 0x7f130bf8

    .line 2
    invoke-virtual {p0, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    .line 3
    :goto_0
    new-instance v0, Lgob$a;

    invoke-direct {v0}, Lgob$a;-><init>()V

    new-instance v1, Llpb$a;

    invoke-direct {v1}, Llpb$a;-><init>()V

    const-string v2, "list_membership"

    .line 4
    iput-object v2, v1, Llpb$a;->a:Ljava/lang/String;

    const-string v2, "user"

    const-string v3, "timeline_response"

    const-string v4, "timeline"

    .line 5
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    .line 6
    new-instance v3, Lkpb;

    invoke-direct {v3, v2}, Lkpb;-><init>([Ljava/lang/String;)V

    iput-object v3, v1, Llpb$a;->b:Lkpb;

    .line 7
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    .line 8
    iget-object p3, v1, Llpb$a;->c:Lb0g$a;

    const-string v2, "rest_id"

    invoke-virtual {p3, v2, p2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 9
    invoke-static {}, Lyc4;->l0()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 10
    iget-object p3, v1, Llpb$a;->c:Lb0g$a;

    const-string v2, "includeTweetVisibilityNudge"

    invoke-virtual {p3, v2, p2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 11
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llpb;

    .line 12
    invoke-virtual {v0, p2}, Lgob$a;->t(Llpb;)Lgob$a;

    const/4 p2, 0x1

    .line 13
    invoke-virtual {v0}, Lgob$a;->u()Lgob$a;

    .line 14
    invoke-virtual {v0}, Lgob$a;->v()Lgob$a;

    .line 15
    invoke-virtual {v0, p5}, Lgob$a;->x(Ljava/lang/CharSequence;)Lgob$a;

    const p3, 0x7f131dca

    new-array p5, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p4, p5, v1

    .line 16
    invoke-virtual {p0, p3, p5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 17
    iget-object p5, v0, Llf1$a;->a:Landroid/content/Intent;

    const-string v2, "arg_subtitle"

    invoke-virtual {p5, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    new-instance p3, Lok9$a;

    invoke-direct {p3}, Lok9$a;-><init>()V

    sget-object p5, Lzk9;->O0:Lzk9;

    .line 19
    iput-object p5, p3, Lok9$a;->h:Lzk9;

    const p5, 0x7f13087f

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p4, p2, v1

    .line 20
    invoke-virtual {p0, p5, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lojr;->a(Ljava/lang/String;)Lojr;

    move-result-object p0

    .line 21
    iput-object p0, p3, Lok9$a;->a:Lojr;

    const p0, 0x7f13087e

    .line 22
    new-instance p2, Lppq;

    invoke-direct {p2, p0}, Lppq;-><init>(I)V

    .line 23
    iput-object p2, p3, Lok9$a;->b:Lojr;

    .line 24
    invoke-virtual {p3}, Loii;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lok9;

    .line 25
    invoke-virtual {v0, p0}, Lgob$a;->s(Lok9;)Lgob$a;

    .line 26
    invoke-virtual {v0}, Lgob$a;->r()Lgob$a;

    .line 27
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbo;

    .line 28
    invoke-interface {p1, p0}, Ldqh;->d(Lbo;)V

    return-void
.end method

.method public static a(Lka4;Lyvk;)Lka4;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Lyvk;->b:Lldu;

    if-eqz p1, :cond_0

    .line 2
    iget-wide v0, p1, Lldu;->E0:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lobo;->C:Ljava/lang/String;

    .line 5
    sget p1, Leji;->a:I

    :cond_0
    return-object p0
.end method

.method public static b(Landroid/content/res/Resources;Lcom/twitter/media/ui/image/UserImageView;)V
    .locals 4

    const v0, 0x7f0706a4

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v1, 0x7f07087f

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    const/high16 v3, 0x40400000    # 3.0f

    div-float/2addr v2, v3

    float-to-int v2, v2

    const v3, 0x7f07067a

    .line 4
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p0, v2

    .line 5
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v2, v0, p0, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/16 p0, 0x14

    .line 7
    invoke-virtual {v2, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 8
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f040216

    invoke-static {p0, v0}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result p0

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07069e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/twitter/media/ui/image/UserImageView;->setSize(I)V

    const v0, 0x7f07069c

    .line 11
    invoke-virtual {p1, p0, v0}, Lcom/twitter/media/ui/image/UserImageView;->G(II)V

    return-void
.end method

.method public static c(Lyvk;)Lpk;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    iget-object p0, p0, Lyvk;->b:Lldu;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lldu;->d()Lv9v;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lpk;

    .line 4
    invoke-virtual {p0}, Lldu;->d()Lv9v;

    move-result-object p0

    iget-object p0, p0, Lv9v;->e:Lbav;

    invoke-virtual {p0}, Lbav;->b()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lpk;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static d(Ljht;)Ljht;
    .locals 3

    .line 1
    invoke-static {p0}, Lxbm;->c(Lyam;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljht;

    sget-object v1, Locj;->a:Ljava/util/regex/Pattern;

    .line 3
    iget-object v2, p0, Lyam;->E0:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Ljht;->J0:Limt;

    .line 6
    iget-object p0, p0, Lyam;->F0:Ljava/util/Map;

    .line 7
    invoke-direct {v0, v1, v2, p0}, Ljht;-><init>(Ljava/lang/String;Limt;Ljava/util/Map;)V

    return-object v0

    .line 8
    :cond_0
    sget-object p0, Ljht;->L0:Ljht;

    return-object p0
.end method

.method public static e(Lldu;Landroid/content/Context;)I
    .locals 1

    const v0, 0x7f06049a

    .line 1
    invoke-static {p1, v0}, Llj6;->b(Landroid/content/Context;I)I

    move-result p1

    if-eqz p0, :cond_0

    .line 2
    iget p0, p0, Lldu;->K0:I

    if-eqz p0, :cond_0

    move p1, p0

    :cond_0
    return p1
.end method

.method public static f(ZLldu;ILoev;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_7

    if-nez p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const-string v2, "rito_safety_mode_features_enabled"

    .line 2
    invoke-virtual {v1, v2, v0}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {p2}, Lm33;->e0(I)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v2, :cond_1

    const/16 p0, 0x8

    return p0

    .line 4
    :cond_1
    invoke-static {p0, p2}, Lcwk;->y(ZI)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    .line 5
    :cond_2
    invoke-static {p2}, Lm33;->U(I)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x7

    return p0

    .line 6
    :cond_3
    iget p0, p1, Lldu;->q1:I

    const/4 p1, 0x5

    if-eq p0, p1, :cond_4

    const/4 p1, 0x4

    if-ne p0, p1, :cond_6

    :cond_4
    if-eqz p3, :cond_5

    .line 7
    iget-boolean p1, p3, Loev;->k:Z

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-static {p2}, Lm33;->Z(I)Z

    move-result p2

    if-nez p1, :cond_7

    if-eqz p2, :cond_6

    goto :goto_1

    :cond_6
    return p0

    :cond_7
    :goto_1
    return v0
.end method

.method public static g(JLandroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x34

    .line 1
    invoke-static {p2, p0, p1, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, p2, v0

    const p0, 0x7f130b0e

    invoke-virtual {p1, p0, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lldu;Z)Ljht;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DisallowedMethod"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lldu;->v1:Lxlw;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lxlw;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lldu;->v1:Lxlw;

    .line 4
    iget-object p1, p1, Lxlw;->c:Ljava/lang/String;

    invoke-static {p1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lldu;->v1:Lxlw;

    .line 6
    iget-object v0, p1, Lxlw;->c:Ljava/lang/String;

    .line 7
    iget-object p1, p1, Lxlw;->d:Limt;

    sget-object v1, Limt;->h:Limt;

    invoke-virtual {p1, v1}, Limt;->a(Limt;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 8
    invoke-static {v0}, Lzcu;->a(Ljava/lang/String;)Limt$a;

    move-result-object p0

    invoke-virtual {p0}, Loii;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Limt;

    goto :goto_0

    .line 9
    :cond_0
    iget-object p0, p0, Lldu;->v1:Lxlw;

    .line 10
    iget-object p0, p0, Lxlw;->d:Limt;

    .line 11
    :goto_0
    new-instance p1, Ljht;

    .line 12
    invoke-direct {p1, v0, p0, v1}, Ljht;-><init>(Ljava/lang/String;Limt;Ljava/util/Map;)V

    return-object p1

    .line 13
    :cond_1
    iget-object p0, p0, Lldu;->H0:Ljht;

    return-object p0
.end method

.method public static i(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "me"

    goto :goto_0

    :cond_0
    const-string p0, "profile"

    :goto_0
    return-object p0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Lpri$a;

    invoke-direct {v0, p0}, Lpri$a;-><init>(Landroid/content/Context;)V

    const-string v1, "setup_profile"

    .line 2
    invoke-static {v1}, Lbr0;->x(Ljava/lang/String;)Lihr$a;

    move-result-object v1

    .line 3
    iput-object p1, v1, Lihr$a;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lihr;

    .line 5
    iput-object p1, v0, Lpri$a;->d:Lihr;

    .line 6
    invoke-static {}, Leo;->a()Lfo;

    move-result-object p1

    new-instance v1, Lca9$a;

    invoke-direct {v1}, Lca9$a;-><init>()V

    .line 7
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lca9;

    .line 8
    invoke-interface {p1, p0, v1}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object p0

    .line 9
    iput-object p0, v0, Lpri$a;->b:Landroid/content/Intent;

    .line 10
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpri;

    .line 11
    invoke-virtual {p0}, Lpri;->a()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lldu;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    iget-object p0, p0, Lldu;->r1:Lvdu;

    if-eqz p0, :cond_0

    .line 2
    iget-object p0, p0, Lvdu;->a:Ljava/lang/String;

    move-object v0, p0

    :cond_0
    return-object v0
.end method

.method public static l(Lq4a$c;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const p0, 0x7f1307e4

    .line 2
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const p0, 0x7f1307e2

    .line 3
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const p0, 0x7f1307e0

    .line 4
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const p0, 0x7f1307df

    .line 5
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const p0, 0x7f1307e3

    .line 6
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lldu;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lldu;->D1:Ljava/lang/Boolean;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p0

    const-string v1, "creator_android_nft_avatar_consumption_enabled"

    .line 4
    invoke-virtual {p0, v1, v0}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static n(Landroid/widget/TextView;Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0401f2

    .line 2
    invoke-static {v0, v1}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p2, v0}, Lzkx;->l(Landroid/content/Context;II)Ll94;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, v1, v0

    const-string p2, "{{}}"

    .line 4
    invoke-static {v1, p1, p2}, Ljt7;->i([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public static o(Lyvk;ZZ)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lyvk;->b:Lldu;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lyvk;->b()I

    move-result p2

    .line 3
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v2

    const-string v3, "device_follow_prompt_android_enabled"

    .line 4
    invoke-virtual {v2, v3, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget-boolean v0, v0, Lldu;->N0:Z

    if-nez v0, :cond_1

    .line 6
    invoke-static {p2}, Lm33;->V(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-static {p2}, Lm33;->c0(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-static {p2}, Lm33;->Z(I)Z

    move-result p2

    if-ne p2, p1, :cond_1

    .line 9
    iget-boolean p0, p0, Lyvk;->a:Z

    if-nez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public static p(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lh9v;)Z
    .locals 1

    .line 1
    invoke-interface {p2}, Lh9v;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p2}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/twitter/util/user/UserIdentifier;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 3
    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static q(ZLldu;I)Z
    .locals 0

    if-nez p0, :cond_0

    if-eqz p1, :cond_0

    .line 1
    iget-boolean p0, p1, Lldu;->N0:Z

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p2}, Lm33;->Z(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static r()Z
    .locals 3

    .line 1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "android_audio_avatar_ring_profile_enabled"

    .line 2
    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static s(Lvm8;)Z
    .locals 1

    sget-object v0, Lvm8;->K0:Lvm8;

    if-eq p0, v0, :cond_1

    sget-object v0, Lvm8;->L0:Lvm8;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ":"

    .line 1
    invoke-static {p0, v0, p1}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static u(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;JLyvk;Lbyk;Ljava/lang/String;Lncu;)V
    .locals 12

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-static/range {v0 .. v11}, Lcwk;->v(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;JLyvk;Lbyk;Ljava/lang/String;Lncu;Lbbo;Lst9;II)V

    return-void
.end method

.method public static v(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;JLyvk;Lbyk;Ljava/lang/String;Lncu;Lbbo;Lst9;II)V
    .locals 10

    .line 1
    new-instance v9, Lka4;

    move-object v0, p0

    invoke-direct {v9, p0}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 2
    invoke-static {p4}, Lcwk;->c(Lyvk;)Lpk;

    move-result-object v8

    move-object v0, v9

    move-wide v1, p2

    move-object v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p8

    move/from16 v6, p10

    move/from16 v7, p11

    .line 3
    invoke-static/range {v0 .. v8}, Lhky;->q(Lka4;JLbyk;Ljava/lang/String;Lbbo;IILpk;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 4
    invoke-virtual {v9, v0}, Lobo;->r([Ljava/lang/String;)Lobo;

    move-object/from16 v0, p7

    .line 5
    invoke-virtual {v9, v0}, Lobo;->f(Lhao;)Lobo;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {v9, v0}, Lobo;->j(Ldbo;)Lobo;

    if-eqz p9, :cond_0

    .line 7
    invoke-virtual/range {p9 .. p9}, Lst9;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lobo;->U:Ljava/lang/String;

    .line 8
    sget v0, Leji;->a:I

    :cond_0
    move-object v0, p4

    .line 9
    invoke-static {v9, p4}, Lcwk;->a(Lka4;Lyvk;)Lka4;

    .line 10
    invoke-static {v9}, Ln7v;->b(Lnyl;)V

    return-void
.end method

.method public static varargs w(Lcom/twitter/util/user/UserIdentifier;Lyvk;[Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lka4;

    invoke-direct {v0, p0}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    invoke-virtual {v0, p2}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 2
    invoke-static {v0, p1}, Lcwk;->a(Lka4;Lyvk;)Lka4;

    .line 3
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    return-void
.end method

.method public static x(Landroid/widget/TextView;Ljht;IILhue;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ljht;->J0:Limt;

    .line 2
    iget-object v1, v0, Limt;->a:Lgp9;

    invoke-virtual {v1}, Lgp9;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Limt;->b:Lgp9;

    invoke-virtual {v1}, Lgp9;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Limt;->c:Lgp9;

    invoke-virtual {v1}, Lgp9;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Limt;->d:Lgp9;

    .line 3
    invoke-virtual {v0}, Lgp9;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 5
    iget-object p1, p1, Lyam;->E0:Ljava/lang/String;

    .line 6
    invoke-direct {p2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Lujr;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lujr;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lujr;->k:Z

    .line 9
    iput-boolean v1, v0, Lujr;->h:Z

    .line 10
    iput-boolean v1, v0, Lujr;->g:Z

    .line 11
    iput-boolean v1, v0, Lujr;->i:Z

    .line 12
    iput-object p4, v0, Lujr;->c:Lhue;

    .line 13
    iput p2, v0, Lujr;->d:I

    .line 14
    iput p3, v0, Lujr;->e:I

    .line 15
    sget-object p2, Lovc;->F0:Lovc$b;

    sget p3, Leji;->a:I

    const/4 p3, 0x0

    .line 16
    invoke-virtual {v0, p1, p2, p3}, Lujr;->a(Ljht;Ljava/lang/Iterable;Lh3v;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    .line 17
    invoke-static {p0}, Lt9q;->c(Landroid/widget/TextView;)V

    .line 18
    :goto_1
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static y(ZI)Z
    .locals 0

    if-nez p0, :cond_0

    invoke-static {p1}, Lm33;->V(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static z(IZ)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-static {p0}, Lm33;->U(I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Lm33;->w(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {v0, p0}, Lcwk;->y(ZI)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

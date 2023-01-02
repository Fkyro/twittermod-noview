.class public final Lfha;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljdo;
.implements Ld7l;
.implements Lfi8;
.implements Ll7m;
.implements Levx;


# static fields
.field public static E0:Lpga;

.field public static final F0:Lfha;

.field public static final G0:Lfha;

.field public static final H0:Lfha;

.field public static final I0:[I

.field public static final J0:[B

.field public static final K0:[I

.field public static final synthetic L0:Lfha;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfha;

    invoke-direct {v0}, Lfha;-><init>()V

    sput-object v0, Lfha;->F0:Lfha;

    .line 2
    new-instance v0, Lfha;

    invoke-direct {v0}, Lfha;-><init>()V

    sput-object v0, Lfha;->G0:Lfha;

    .line 3
    new-instance v0, Lfha;

    invoke-direct {v0}, Lfha;-><init>()V

    sput-object v0, Lfha;->H0:Lfha;

    const/16 v0, 0x1a

    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_0

    sput-object v0, Lfha;->I0:[I

    const/16 v0, 0x400

    new-array v1, v0, [B

    .line 5
    sput-object v1, Lfha;->J0:[B

    new-array v0, v0, [I

    .line 6
    sput-object v0, Lfha;->K0:[I

    .line 7
    new-instance v0, Lfha;

    invoke-direct {v0}, Lfha;-><init>()V

    sput-object v0, Lfha;->L0:Lfha;

    return-void

    :array_0
    .array-data 4
        0x7f040063
        0x7f040090
        0x7f0400f5
        0x7f0400f6
        0x7f0400f7
        0x7f0400f8
        0x7f0400f9
        0x7f0400fa
        0x7f0400fb
        0x7f040527
        0x7f040528
        0x7f040529
        0x7f04052a
        0x7f04059e
        0x7f0405bd
        0x7f0405be
        0x7f040983
        0x7f040984
        0x7f040985
        0x7f040986
        0x7f040987
        0x7f040988
        0x7f040989
        0x7f04098a
        0x7f04099e
        0x7f0409fb
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwq;Luq;)V
    .locals 13

    const-string v0, "adFreeArticlesDomainManager"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adFreeArticlesConfiguration"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-interface {p2}, Luq;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 4
    invoke-interface {p2}, Luq;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lrm1;->e(J)Z

    move-result p2

    if-nez p2, :cond_2

    .line 5
    :cond_0
    iget-object p1, p1, Lwq;->c:Lanw;

    .line 6
    sget-object p2, Lwx9;->E0:Lwx9;

    .line 7
    new-instance v0, Lvyi$a;

    const-class v1, Lcom/twitter/longform/adfreearticles/api/AdFreeDomainFetchWorker;

    invoke-direct {v0, v1}, Lvyi$a;-><init>(Ljava/lang/Class;)V

    .line 8
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v3, 0x2

    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v2, v4, :cond_1

    .line 10
    invoke-static {v1}, Lml4;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    .line 11
    :cond_1
    sget-object v1, Lxk9;->E0:Lxk9;

    :goto_0
    move-object v12, v1

    const-wide/16 v10, -0x1

    const-wide/16 v8, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 12
    new-instance v1, Lpe6;

    const/4 v4, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lpe6;-><init>(IZZZZJJLjava/util/Set;)V

    .line 13
    iget-object v2, v0, Lunw$a;->c:Lynw;

    iput-object v1, v2, Lynw;->j:Lpe6;

    .line 14
    invoke-virtual {v0}, Lunw$a;->b()Lunw;

    move-result-object v0

    check-cast v0, Lvyi;

    const-string v1, "AdFreeArticlesDomainFetch"

    .line 15
    invoke-virtual {p1, v1, p2, v0}, Lanw;->f(Ljava/lang/String;Lwx9;Lvyi;)Lq0j;

    :cond_2
    return-void
.end method

.method public static final A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Ljava/lang/Character;
    .locals 3

    const-string v0, "text"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hashtag"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    if-lez p2, :cond_6

    sub-int/2addr p2, v2

    .line 2
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    invoke-static {p2}, Lhem;->R(C)Z

    move-result p2

    if-nez p2, :cond_6

    .line 3
    new-instance p2, Ljava/text/Bidi;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {}, Ls50;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    const/4 v0, -0x2

    .line 6
    :goto_1
    invoke-direct {p2, p0, v0}, Ljava/text/Bidi;-><init>(Ljava/lang/String;I)V

    .line 7
    invoke-virtual {p2}, Ljava/text/Bidi;->baseIsLeftToRight()Z

    move-result p0

    .line 8
    invoke-static {p1}, Lhem;->m(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    if-nez p0, :cond_4

    if-nez p1, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_6

    if-eqz p0, :cond_5

    const/16 p0, 0x200f

    goto :goto_2

    :cond_5
    const/16 p0, 0x200e

    .line 9
    :goto_2
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public static B(Lerh;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lfb;->l()Lcg8;

    move-result-object v0

    invoke-interface {v0}, Lcg8;->a()I

    move-result v0

    .line 2
    sget-object v1, Lrsr;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v1}, Lfaa;->a(Lcom/twitter/util/user/UserIdentifier;)Lnju;

    move-result-object v1

    const v2, 0x7fffffff

    const-string v3, "data_sensitive_defaults_year_class_max"

    invoke-virtual {v1, v3, v2}, Lnju;->f(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "wifi_and_mobile"

    const-string v3, "never"

    const-string v4, "wifi_only"

    if-gt v0, v1, :cond_2

    .line 3
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "data_sensitive_defaults_android_6485"

    .line 4
    invoke-virtual {v0, v1}, Lnju;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v3, v4

    goto :goto_0

    :cond_1
    const-string v1, "always"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v3, v2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_4

    .line 8
    invoke-virtual {p0}, Lerh;->i()Z

    move-result p0

    if-eqz p0, :cond_3

    move-object v2, v4

    :cond_3
    move-object v3, v2

    :cond_4
    return-object v3
.end method

.method public static final C(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "str"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lfha;->F(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string p0, "this as java.lang.String).substring(startIndex)"

    invoke-static {v1, p0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method public static final D(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trigger"

    invoke-static {p1, v0}, Ltg;->x(ILjava/lang/String;)V

    .line 1
    sget-object v0, Lzkk;->Companion:Lzkk$a;

    invoke-virtual {v0}, Lzkk$a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lqm4;->f(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "-professionalHomeEnabled"

    .line 3
    invoke-static {p1, v0}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lqm4;->f(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    :goto_0
    new-instance v0, Lpri$a;

    invoke-direct {v0, p0}, Lpri$a;-><init>(Landroid/content/Context;)V

    const-string p0, "convert_to_professional"

    .line 6
    invoke-static {p0}, Lbr0;->x(Ljava/lang/String;)Lihr$a;

    move-result-object p0

    .line 7
    new-instance v1, Li9d$a;

    invoke-direct {v1}, Li9d$a;-><init>()V

    .line 8
    iput-object p1, v1, Li9d$a;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li9d;

    .line 10
    iput-object p1, p0, Lihr$a;->e:Li9d;

    .line 11
    invoke-virtual {p0}, Loii;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lihr;

    .line 12
    iput-object p0, v0, Lpri$a;->d:Lihr;

    .line 13
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpri;

    invoke-virtual {p0}, Lpri;->a()Landroid/content/Intent;

    move-result-object p0

    const-string p1, "Builder(context).setTask\u2026ld()\n    ).build().intent"

    invoke-static {p0, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final E()Z
    .locals 3

    .line 1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "reply_voting_android_enabled"

    .line 2
    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static final F(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "text"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Llqq;->w1(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    const/16 v0, 0x23

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final G(JJ)Z
    .locals 5

    invoke-static {p0, p1}, Loe6;->j(J)I

    move-result v0

    invoke-static {p0, p1}, Loe6;->h(J)I

    move-result v1

    const/16 v2, 0x20

    shr-long v2, p2, v2

    long-to-int v3, v2

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-gt v0, v3, :cond_0

    if-gt v3, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {p0, p1}, Loe6;->i(J)I

    move-result v0

    invoke-static {p0, p1}, Loe6;->g(J)I

    move-result p0

    invoke-static {p2, p3}, Lxbd;->b(J)I

    move-result p1

    if-gt v0, p1, :cond_1

    if-gt p1, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    return v2
.end method

.method public static final H(Landroid/app/Activity;)V
    .locals 9

    const-string v0, "activity"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lui6;->Companion:Lui6$a;

    invoke-virtual {v0}, Lui6$a;->a()Lui6;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/twitter/onboarding/ocf/signup/SignUpSplashContentViewArgs;->INSTANCE:Lcom/twitter/onboarding/ocf/signup/SignUpSplashContentViewArgs;

    invoke-interface {v0, p0, v1}, Lui6;->a(Landroid/content/Context;Lcom/twitter/app/common/args/ContentViewArgs;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x4000000

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "ContentViewArgsIntentFac\u2026.FLAG_ACTIVITY_CLEAR_TOP)"

    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v2, Lka4;

    .line 5
    sget-object v3, Lst9;->Companion:Lst9$a;

    const-string v4, "onboarding"

    const-string v5, "splash_screen"

    const-string v6, "welcome"

    const-string v7, "request"

    const-string v8, "start"

    invoke-virtual/range {v3 .. v8}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v3

    .line 6
    invoke-direct {v2, v3}, Lka4;-><init>(Lst9;)V

    .line 7
    invoke-static {v2}, Ln7v;->b(Lnyl;)V

    .line 8
    new-instance v2, Lpri$a;

    invoke-direct {v2, p0}, Lpri$a;-><init>(Landroid/content/Context;)V

    const-string v3, "welcome"

    .line 9
    invoke-static {v3}, Lbr0;->x(Ljava/lang/String;)Lihr$a;

    move-result-object v3

    const-string v4, "splash_screen"

    .line 10
    iput-object v4, v3, Lihr$a;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lihr;

    .line 12
    iput-object v3, v2, Lpri$a;->d:Lihr;

    .line 13
    iput-object v0, v2, Lpri$a;->b:Landroid/content/Intent;

    const/4 v0, 0x4

    .line 14
    iput v0, v2, Lpri$a;->c:I

    .line 15
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpri;

    .line 16
    invoke-virtual {v0}, Lpri;->a()Landroid/content/Intent;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Builder(activity)\n      \u2026.FLAG_ACTIVITY_CLEAR_TOP)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lcom/twitter/analytics/tracking/a;->i:Ljava/util/HashMap;

    const-string v2, "deep_link_uri"

    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.REFERRER"

    .line 20
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final I(Lld0;)Lld0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lld0;->c()Lld0;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type T of androidx.compose.animation.core.AnimationVectorsKt.newInstance"

    invoke-static {p0, v0}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final J(JII)J
    .locals 4

    .line 1
    invoke-static {p0, p1}, Loe6;->j(J)I

    move-result v0

    add-int/2addr v0, p2

    const/4 v1, 0x0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Loe6;->h(J)I

    move-result v2

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr v2, p2

    if-gez v2, :cond_2

    const/4 v2, 0x0

    .line 3
    :cond_2
    :goto_0
    invoke-static {p0, p1}, Loe6;->i(J)I

    move-result p2

    add-int/2addr p2, p3

    if-gez p2, :cond_3

    const/4 p2, 0x0

    .line 4
    :cond_3
    invoke-static {p0, p1}, Loe6;->g(J)I

    move-result p0

    if-ne p0, v3, :cond_4

    goto :goto_1

    :cond_4
    add-int/2addr p0, p3

    if-gez p0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    move v1, p0

    .line 5
    :goto_2
    invoke-static {v0, v2, p2, v1}, Lfha;->d(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static K(ZLjava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "implicit_"

    .line 1
    invoke-static {p0, p1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    :goto_0
    new-instance p0, Lka4;

    invoke-direct {p0}, Lka4;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "settings::video_autoplay::"

    .line 3
    invoke-static {v2, p1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    .line 4
    invoke-virtual {p0, v0}, Lobo;->r([Ljava/lang/String;)Lobo;

    invoke-static {p0}, Ln7v;->b(Lnyl;)V

    return-void
.end method

.method public static final L(Lgde;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsti;->Companion:Lsti$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-wide v0, Lsti;->b:J

    .line 3
    invoke-interface {p0, v0, v1}, Lgde;->p0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final M(Lgde;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsti;->Companion:Lsti$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-wide v0, Lsti;->b:J

    .line 3
    invoke-interface {p0, v0, v1}, Lgde;->A(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final N(Leil;Leil;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    .line 1
    instance-of v2, p0, Lgil;

    if-eqz v2, :cond_2

    instance-of v2, p1, Lgil;

    if-eqz v2, :cond_2

    .line 2
    move-object v2, p0

    check-cast v2, Lgil;

    .line 3
    iget-object v3, v2, Lgil;->b:Ln86;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lgil;->c:Li20;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Li20;->a()Z

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    .line 4
    invoke-static {p0, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 5
    iget-object p0, v2, Lgil;->c:Li20;

    .line 6
    check-cast p1, Lgil;

    .line 7
    iget-object p1, p1, Lgil;->c:Li20;

    .line 8
    invoke-static {p0, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_2
    return v0
.end method

.method public static final O(I)I
    .locals 1

    rem-int/lit8 p0, p0, 0xa

    mul-int/lit8 p0, p0, 0x3

    const/4 v0, 0x1

    add-int/2addr p0, v0

    shl-int p0, v0, p0

    return p0
.end method

.method public static P(Ljava/lang/Boolean;)B
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static Q(B)Ljava/lang/Boolean;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static final d(IIII)J
    .locals 3

    const/4 v0, 0x1

    if-lt p1, p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x29

    if-eqz v1, :cond_5

    if-lt p3, p2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    if-ltz p0, :cond_2

    if-ltz p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    .line 1
    sget-object v0, Loe6;->Companion:Loe6$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Loe6$a;->b(IIII)J

    move-result-wide p0

    return-wide p0

    :cond_3
    const-string p1, "minWidth("

    const-string p3, ") and minHeight("

    const-string v0, ") must be >= 0"

    .line 2
    invoke-static {p1, p0, p3, p2, v0}, Lq2e;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "maxHeight("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") must be >= than minHeight("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "maxWidth("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") must be >= than minWidth("

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic f(III)J
    .locals 2

    and-int/lit8 v0, p2, 0x2

    const v1, 0x7fffffff

    if-eqz v0, :cond_0

    const p0, 0x7fffffff

    :cond_0
    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_1

    const p1, 0x7fffffff

    :cond_1
    const/4 p2, 0x0

    invoke-static {p2, p0, p2, p1}, Lfha;->d(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final g(Ldh8;Ldqh;Lt16;II)V
    .locals 18

    move/from16 v0, p3

    move/from16 v1, p4

    const v2, 0x61f9475d

    move-object/from16 v3, p2

    .line 1
    invoke-interface {v3, v2}, Lt16;->h(I)Lt16;

    move-result-object v2

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v4, v0, 0x2

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    and-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_1

    or-int/lit8 v4, v4, 0x10

    :cond_1
    and-int/lit8 v6, v1, 0x3

    const/4 v7, 0x3

    if-ne v6, v7, :cond_3

    and-int/lit8 v4, v4, 0x5b

    const/16 v6, 0x12

    if-ne v4, v6, :cond_3

    invoke-interface {v2}, Lt16;->i()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    invoke-interface {v2}, Lt16;->H()V

    move-object/from16 v15, p0

    move-object/from16 v3, p1

    goto/16 :goto_5

    .line 3
    :cond_3
    :goto_1
    invoke-interface {v2}, Lt16;->C()V

    and-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_5

    invoke-interface {v2}, Lt16;->K()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    .line 4
    :cond_4
    invoke-interface {v2}, Lt16;->H()V

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    goto :goto_4

    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    .line 5
    invoke-static {v2}, Lji0;->T(Lt16;)Ldh8;

    move-result-object v3

    goto :goto_3

    :cond_6
    move-object/from16 v3, p0

    :goto_3
    if-eqz v5, :cond_7

    .line 6
    invoke-static {v2}, Ltfo;->a(Lt16;)Lrvb;

    move-result-object v4

    .line 7
    const-class v5, Lk78;

    invoke-interface {v4, v5}, Lrvb;->D0(Ljava/lang/Class;)Laji;

    move-result-object v4

    .line 8
    check-cast v4, Lk78;

    .line 9
    invoke-interface {v4}, Lk78;->i()Ldqh;

    move-result-object v4

    const-string v5, "viewSubgraph<DefaultViewSubgraph>().navigator"

    invoke-static {v4, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v15, v3

    move-object v14, v4

    goto :goto_4

    :cond_7
    move-object/from16 v14, p1

    move-object v15, v3

    :goto_4
    invoke-interface {v2}, Lt16;->s()V

    sget-object v3, Lj46;->a:Lj46$b;

    .line 10
    sget-object v3, Lpy5;->a:Lpy5;

    .line 11
    sget-object v3, Lpy5;->b:Lzw5;

    const v4, 0x46ef09c0    # 30596.875f

    .line 12
    new-instance v5, Lad9;

    invoke-direct {v5, v14}, Lad9;-><init>(Ldqh;)V

    invoke-static {v2, v4, v5}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v4

    const v5, 0x8ed71c1

    .line 13
    new-instance v6, Lcd9;

    invoke-direct {v6, v15}, Lcd9;-><init>(Ldh8;)V

    invoke-static {v2, v5, v6}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v5

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x1b6

    const/16 v16, 0xf8

    move-object v12, v2

    move-object/from16 v17, v14

    move/from16 v14, v16

    .line 14
    invoke-static/range {v3 .. v14}, Ldf0;->a(Lmab;Lmab;Lmab;Lgzg;JLf1p;Lmab;Lpab;Lt16;II)V

    move-object/from16 v3, v17

    .line 15
    :goto_5
    invoke-interface {v2}, Lt16;->k()Lh8o;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    new-instance v4, Ldd9;

    invoke-direct {v4, v15, v3, v0, v1}, Ldd9;-><init>(Ldh8;Ldqh;II)V

    invoke-interface {v2, v4}, Lh8o;->a(Lmab;)V

    :goto_6
    return-void
.end method

.method public static final h(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->w()Lu8k;

    move-result-object v0

    invoke-interface {v0, p1}, Lu8k;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-int v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v2, 0x7fffffff

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v0, 0x1

    .line 3
    :goto_1
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->w()Lu8k;

    move-result-object p0

    new-instance v2, Ls8k;

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v2, p1, v1}, Ls8k;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {p0, v2}, Lu8k;->b(Ls8k;)V

    return v0
.end method

.method public static declared-synchronized i(Landroid/content/Context;)Z
    .locals 2

    const-class v0, Lfha;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lcom/twitter/media/NativeInit;->a:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-static {p0}, Lcom/twitter/media/filters/Filters;->a(Landroid/content/Context;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static final j(Lgde;)Lijl;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object v0, p0

    check-cast v0, Lr1i;

    invoke-virtual {v0}, Lr1i;->d0()Lgde;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 2
    check-cast v1, Lr1i;

    invoke-virtual {v1, p0, v0}, Lr1i;->w(Lgde;Z)Lijl;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Lijl;

    .line 4
    iget-wide v0, v0, Lctj;->G0:J

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v3, v2

    int-to-float v2, v3

    .line 5
    invoke-static {v0, v1}, Lxbd;->b(J)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v2, v0}, Lijl;-><init>(FFFF)V

    :goto_0
    return-object p0
.end method

.method public static final k(Lgde;)Lijl;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lfha;->z(Lgde;)Lgde;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p0, v1, v2, v3}, Lphc;->d(Lgde;Lgde;ZILjava/lang/Object;)Lijl;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lgde;)Lijl;
    .locals 17

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p0 .. p0}, Lfha;->z(Lgde;)Lgde;

    move-result-object v0

    .line 2
    invoke-static/range {p0 .. p0}, Lfha;->k(Lgde;)Lijl;

    move-result-object v1

    .line 3
    invoke-interface {v0}, Lgde;->a()J

    move-result-wide v2

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v3, v2

    int-to-float v2, v3

    .line 4
    invoke-interface {v0}, Lgde;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Lxbd;->b(J)I

    move-result v3

    int-to-float v3, v3

    .line 5
    iget v4, v1, Lijl;->a:F

    const/4 v5, 0x0

    .line 6
    invoke-static {v4, v5, v2}, Lbpf;->f(FFF)F

    move-result v4

    .line 7
    iget v6, v1, Lijl;->b:F

    .line 8
    invoke-static {v6, v5, v3}, Lbpf;->f(FFF)F

    move-result v6

    .line 9
    iget v7, v1, Lijl;->c:F

    .line 10
    invoke-static {v7, v5, v2}, Lbpf;->f(FFF)F

    move-result v2

    .line 11
    iget v1, v1, Lijl;->d:F

    .line 12
    invoke-static {v1, v5, v3}, Lbpf;->f(FFF)F

    move-result v1

    const/4 v3, 0x1

    const/4 v5, 0x0

    cmpg-float v7, v4, v2

    if-nez v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-nez v7, :cond_7

    cmpg-float v7, v6, v1

    if-nez v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_2

    goto/16 :goto_6

    .line 13
    :cond_2
    invoke-static {v4, v6}, Lef;->b(FF)J

    move-result-wide v7

    invoke-interface {v0, v7, v8}, Lgde;->A(J)J

    move-result-wide v7

    .line 14
    invoke-static {v2, v6}, Lef;->b(FF)J

    move-result-wide v9

    invoke-interface {v0, v9, v10}, Lgde;->A(J)J

    move-result-wide v9

    .line 15
    invoke-static {v2, v1}, Lef;->b(FF)J

    move-result-wide v11

    invoke-interface {v0, v11, v12}, Lgde;->A(J)J

    move-result-wide v11

    .line 16
    invoke-static {v4, v1}, Lef;->b(FF)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lgde;->A(J)J

    move-result-wide v0

    .line 17
    invoke-static {v7, v8}, Lsti;->d(J)F

    move-result v2

    const/4 v4, 0x3

    new-array v6, v4, [F

    invoke-static {v9, v10}, Lsti;->d(J)F

    move-result v13

    aput v13, v6, v5

    invoke-static {v0, v1}, Lsti;->d(J)F

    move-result v13

    aput v13, v6, v3

    invoke-static {v11, v12}, Lsti;->d(J)F

    move-result v13

    const/4 v14, 0x2

    aput v13, v6, v14

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v4, :cond_3

    .line 18
    aget v15, v6, v13

    invoke-static {v2, v15}, Ljava/lang/Math;->min(FF)F

    move-result v2

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 19
    :cond_3
    invoke-static {v7, v8}, Lsti;->e(J)F

    move-result v6

    new-array v13, v4, [F

    invoke-static {v9, v10}, Lsti;->e(J)F

    move-result v15

    aput v15, v13, v5

    invoke-static {v0, v1}, Lsti;->e(J)F

    move-result v15

    aput v15, v13, v3

    invoke-static {v11, v12}, Lsti;->e(J)F

    move-result v15

    aput v15, v13, v14

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v4, :cond_4

    .line 20
    aget v14, v13, v15

    invoke-static {v6, v14}, Ljava/lang/Math;->min(FF)F

    move-result v6

    add-int/lit8 v15, v15, 0x1

    const/4 v14, 0x2

    goto :goto_3

    .line 21
    :cond_4
    invoke-static {v7, v8}, Lsti;->d(J)F

    move-result v13

    new-array v14, v4, [F

    invoke-static {v9, v10}, Lsti;->d(J)F

    move-result v15

    aput v15, v14, v5

    invoke-static {v0, v1}, Lsti;->d(J)F

    move-result v15

    aput v15, v14, v3

    invoke-static {v11, v12}, Lsti;->d(J)F

    move-result v15

    const/16 v16, 0x2

    aput v15, v14, v16

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v4, :cond_5

    .line 22
    aget v3, v14, v15

    invoke-static {v13, v3}, Ljava/lang/Math;->max(FF)F

    move-result v13

    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x1

    goto :goto_4

    .line 23
    :cond_5
    invoke-static {v7, v8}, Lsti;->e(J)F

    move-result v3

    new-array v7, v4, [F

    invoke-static {v9, v10}, Lsti;->e(J)F

    move-result v8

    aput v8, v7, v5

    invoke-static {v0, v1}, Lsti;->e(J)F

    move-result v0

    const/4 v1, 0x1

    aput v0, v7, v1

    invoke-static {v11, v12}, Lsti;->e(J)F

    move-result v0

    const/4 v1, 0x2

    aput v0, v7, v1

    :goto_5
    if-ge v5, v4, :cond_6

    .line 24
    aget v0, v7, v5

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 25
    :cond_6
    new-instance v0, Lijl;

    invoke-direct {v0, v2, v6, v13, v3}, Lijl;-><init>(FFFF)V

    return-object v0

    .line 26
    :cond_7
    :goto_6
    sget-object v0, Lijl;->Companion:Lijl$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lijl;->e:Lijl;

    return-object v0
.end method

.method public static m([B)Ljava/util/List;
    .locals 6

    const/16 v0, 0xb

    .line 1
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    const/16 v1, 0xa

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-long v0, v0

    const-wide/32 v2, 0x3b9aca00

    mul-long v0, v0, v2

    const-wide/32 v2, 0xbb80

    .line 2
    div-long/2addr v0, v2

    const-wide/32 v2, 0x4c4b400

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {v0, v1}, Lfha;->n(J)[B

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {v2, v3}, Lfha;->n(J)[B

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v4
.end method

.method public static n(J)[B
    .locals 2

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public static o(Landroid/content/SharedPreferences;)Z
    .locals 4

    .line 1
    invoke-static {}, Lwhi;->N()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lerh;->d()Lerh;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "video_autoplay"

    .line 3
    invoke-interface {p0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    .line 4
    invoke-static {v0}, Lfha;->B(Lerh;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    const-string v0, "wifi_and_mobile"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "wifi_only"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    .line 6
    :cond_2
    invoke-static {}, Lnir;->a()Lnir;

    move-result-object p0

    invoke-virtual {p0}, Lnir;->k()Z

    move-result p0

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static final p(Lt16;ILjava/lang/Object;)Lyw5;
    .locals 2

    const-string v0, "composer"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Lt16;->x(I)V

    .line 2
    invoke-interface {p0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v0

    .line 3
    sget-object v1, Lt16;->Companion:Lt16$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lt16$a;->b:Lt16$a$a;

    if-ne v0, v1, :cond_0

    .line 4
    new-instance v0, Lzw5;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lzw5;-><init>(IZ)V

    .line 5
    invoke-interface {p0, v0}, Lt16;->p(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "null cannot be cast to non-null type androidx.compose.runtime.internal.ComposableLambdaImpl"

    .line 6
    invoke-static {v0, p1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lzw5;

    .line 7
    :goto_0
    invoke-virtual {v0, p2}, Lzw5;->i(Ljava/lang/Object;)V

    .line 8
    invoke-interface {p0}, Lt16;->O()V

    return-object v0
.end method

.method public static final q(IZLjava/lang/Object;)Lyw5;
    .locals 1

    const-string v0, "block"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lzw5;

    invoke-direct {v0, p0, p1}, Lzw5;-><init>(IZ)V

    invoke-virtual {v0, p2}, Lzw5;->i(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final r(JJ)J
    .locals 3

    const/16 v0, 0x20

    shr-long v0, p2, v0

    long-to-int v1, v0

    .line 1
    invoke-static {p0, p1}, Loe6;->j(J)I

    move-result v0

    invoke-static {p0, p1}, Loe6;->h(J)I

    move-result v2

    invoke-static {v1, v0, v2}, Lbpf;->i(III)I

    move-result v0

    .line 2
    invoke-static {p2, p3}, Lxbd;->b(J)I

    move-result p2

    invoke-static {p0, p1}, Loe6;->i(J)I

    move-result p3

    invoke-static {p0, p1}, Loe6;->g(J)I

    move-result p0

    invoke-static {p2, p3, p0}, Lbpf;->i(III)I

    move-result p0

    .line 3
    invoke-static {v0, p0}, Lphr;->o(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final s(JJ)J
    .locals 5

    .line 1
    invoke-static {p2, p3}, Loe6;->j(J)I

    move-result v0

    invoke-static {p0, p1}, Loe6;->j(J)I

    move-result v1

    invoke-static {p0, p1}, Loe6;->h(J)I

    move-result v2

    invoke-static {v0, v1, v2}, Lbpf;->i(III)I

    move-result v0

    .line 2
    invoke-static {p2, p3}, Loe6;->h(J)I

    move-result v1

    invoke-static {p0, p1}, Loe6;->j(J)I

    move-result v2

    invoke-static {p0, p1}, Loe6;->h(J)I

    move-result v3

    invoke-static {v1, v2, v3}, Lbpf;->i(III)I

    move-result v1

    .line 3
    invoke-static {p2, p3}, Loe6;->i(J)I

    move-result v2

    invoke-static {p0, p1}, Loe6;->i(J)I

    move-result v3

    invoke-static {p0, p1}, Loe6;->g(J)I

    move-result v4

    invoke-static {v2, v3, v4}, Lbpf;->i(III)I

    move-result v2

    .line 4
    invoke-static {p2, p3}, Loe6;->g(J)I

    move-result p2

    invoke-static {p0, p1}, Loe6;->i(J)I

    move-result p3

    invoke-static {p0, p1}, Loe6;->g(J)I

    move-result p0

    invoke-static {p2, p3, p0}, Lbpf;->i(III)I

    move-result p0

    .line 5
    invoke-static {v0, v1, v2, p0}, Lfha;->d(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final t(JI)I
    .locals 1

    invoke-static {p0, p1}, Loe6;->i(J)I

    move-result v0

    invoke-static {p0, p1}, Loe6;->g(J)I

    move-result p0

    invoke-static {p2, v0, p0}, Lbpf;->i(III)I

    move-result p0

    return p0
.end method

.method public static final u(JI)I
    .locals 1

    invoke-static {p0, p1}, Loe6;->j(J)I

    move-result v0

    invoke-static {p0, p1}, Loe6;->h(J)I

    move-result p0

    invoke-static {p2, v0, p0}, Lbpf;->i(III)I

    move-result p0

    return p0
.end method

.method public static final v(Lld0;)Lld0;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lfha;->I(Lld0;)Lld0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lld0;->b()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Lld0;->a(I)F

    move-result v3

    invoke-virtual {v0, v2, v3}, Lld0;->e(IF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final w(Landroid/app/Activity;Lcpl;)Lu3k;
    .locals 12

    const-string v0, "activity"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e0254

    .line 1
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object v1

    const/4 v2, 0x3

    const-string v3, "android_tweet_view_holder_pool_size"

    .line 2
    invoke-virtual {v1, v3, v2}, Lnju;->f(Ljava/lang/String;I)I

    move-result v6

    .line 3
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object v1

    const/16 v2, 0x3e8

    const-string v3, "android_tweet_view_holder_pool_warmup_delay_ms"

    .line 4
    invoke-virtual {v1, v3, v2}, Lnju;->f(Ljava/lang/String;I)I

    move-result v9

    .line 5
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "android_tweet_view_holder_pool_should_prewarmup"

    .line 6
    invoke-virtual {v1, v3, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v10

    .line 7
    new-instance v1, Lzas;

    invoke-direct {v1, p0, v0}, Lzas;-><init>(Landroid/app/Activity;I)V

    .line 8
    new-instance p0, Lu3k;

    .line 9
    new-instance v7, Lxb6;

    const/16 v0, 0x8

    invoke-direct {v7, v1, v0}, Lxb6;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-static {}, Lhu0;->a()Ld7o;

    move-result-object v8

    .line 11
    iget-object v11, p1, Lcpl;->F0:Lcv5;

    move-object v4, p0

    move v5, v6

    .line 12
    invoke-direct/range {v4 .. v11}, Lu3k;-><init>(IILw7a;Ld7o;IZLdu5;)V

    return-object p0
.end method

.method public static final x(I)I
    .locals 1

    rem-int/lit8 p0, p0, 0xa

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    const/4 v0, 0x2

    shl-int p0, v0, p0

    return p0
.end method

.method public static y(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;IZF)Z
    .locals 3

    const/4 v0, 0x0

    if-gez p3, :cond_0

    return v0

    .line 1
    :cond_0
    new-instance v1, Lcom/twitter/media/filters/Filters;

    .line 2
    sget-object v2, Lfha;->E0:Lpga;

    if-nez v2, :cond_1

    .line 3
    new-instance v2, Lpga;

    invoke-direct {v2}, Lpga;-><init>()V

    sput-object v2, Lfha;->E0:Lpga;

    .line 4
    invoke-virtual {v2}, Lpga;->a()Z

    .line 5
    :cond_1
    sget-object v2, Lfha;->E0:Lpga;

    .line 6
    invoke-direct {v1, v2}, Lcom/twitter/media/filters/Filters;-><init>(Lpga;)V

    const/16 v2, 0x8

    if-le p3, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-virtual {v1, p0, v2}, Lcom/twitter/media/filters/Filters;->i(Landroid/content/Context;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 8
    invoke-virtual {v1, p1, p4}, Lcom/twitter/media/filters/Filters;->c(Landroid/net/Uri;Z)I

    move-result p0

    if-lez p0, :cond_3

    .line 9
    invoke-virtual {v1, p3, p0, p2, p5}, Lcom/twitter/media/filters/Filters;->h(IILjava/io/File;F)Z

    move-result p0

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    .line 10
    :goto_1
    invoke-virtual {v1, v0}, Lcom/twitter/media/filters/Filters;->e(Z)V

    return p0
.end method

.method public static final z(Lgde;)Lgde;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lgde;->d0()Lgde;

    move-result-object v0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lgde;->d0()Lgde;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    instance-of p0, v0, Lr1i;

    if-eqz p0, :cond_1

    move-object p0, v0

    check-cast p0, Lr1i;

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_2

    return-object v0

    .line 4
    :cond_2
    iget-object v0, p0, Lr1i;->M0:Lr1i;

    :goto_2
    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    if-eqz p0, :cond_3

    .line 5
    iget-object v0, p0, Lr1i;->M0:Lr1i;

    goto :goto_2

    :cond_3
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lsvx;->c:Lovx;

    sget-object v0, Lhoy;->F0:Lhoy;

    invoke-virtual {v0}, Lhoy;->b()Lioy;

    move-result-object v0

    invoke-interface {v0}, Lioy;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Llh1;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p1, Lmle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lmle;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->K0:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    .line 3
    const-class v0, Lcom/twitter/safety/leaveconversation/LeaveConversationDialogFragmentArgs;

    invoke-static {p1, v0}, Lri6;->d(Landroid/os/Bundle;Ljava/lang/Class;)Lcom/twitter/app/common/args/ContentViewArgs;

    move-result-object v1

    .line 4
    :cond_1
    check-cast v1, Lcom/twitter/safety/leaveconversation/LeaveConversationDialogFragmentArgs;

    :cond_2
    return-object v1
.end method

.method public b0(Ljava/lang/Object;)Lb7l$a;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 2
    new-instance p1, Lb7l$a;

    invoke-direct {p1}, Lb7l$a;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const-string v0, "lists_ev_id=?"

    invoke-virtual {p1, v0, v2}, Lql1$a;->t(Ljava/lang/String;[Ljava/lang/Object;)Lql1$a;

    const-string v0, "1"

    .line 4
    invoke-virtual {p1, v0}, Lql1$a;->q(Ljava/lang/String;)Lql1$a;

    return-object p1
.end method

.method public c(Lcb8;Ln1k;)J
    .locals 6

    const-string v0, "$this$calculateMouseWheelScroll"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p2, Ln1k;->a:Ljava/util/List;

    .line 2
    sget-object v0, Lsti;->Companion:Lsti$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-wide v0, Lsti;->b:J

    .line 4
    new-instance v2, Lsti;

    invoke-direct {v2, v0, v1}, Lsti;-><init>(J)V

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Lu1k;

    .line 8
    iget-wide v4, v2, Lsti;->a:J

    .line 9
    iget-wide v2, v3, Lu1k;->i:J

    .line 10
    invoke-static {v4, v5, v2, v3}, Lsti;->h(JJ)J

    move-result-wide v2

    .line 11
    new-instance v4, Lsti;

    invoke-direct {v4, v2, v3}, Lsti;-><init>(J)V

    add-int/lit8 v1, v1, 0x1

    move-object v2, v4

    goto :goto_0

    .line 12
    :cond_0
    iget-wide v0, v2, Lsti;->a:J

    const/16 p2, 0x40

    int-to-float p2, p2

    .line 13
    invoke-interface {p1, p2}, Lcb8;->v0(F)F

    move-result p1

    neg-float p1, p1

    invoke-static {v0, v1, p1}, Lsti;->i(JF)J

    move-result-wide p1

    return-wide p1
.end method

.method public e(Ljava/lang/String;Laf2;)Lbl;
    .locals 1

    new-instance v0, Lh7m;

    invoke-direct {v0, p1, p2}, Lh7m;-><init>(Ljava/lang/String;Laf2;)V

    return-object v0
.end method

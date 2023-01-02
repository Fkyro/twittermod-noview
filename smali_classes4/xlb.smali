.class public final Lxlb;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxlb$a;
    }
.end annotation


# static fields
.field public static final Companion:Lxlb$a;

.field public static final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lsnl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcu9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcu9<",
            "Lnyl;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lwdt;

.field public final d:Lu57;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr2v;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lxlb$a;

    invoke-direct {v0}, Lxlb$a;-><init>()V

    sput-object v0, Lxlb;->Companion:Lxlb$a;

    const-string v1, "com.android.chrome"

    const-string v2, "com.chrome.beta"

    const-string v3, "com.chrome.dev"

    const-string v4, "com.google.android.apps.chrome"

    const-string v5, "com.android.browser"

    const-string v6, "org.mozilla.firefox"

    const-string v7, "com.opera.mini.android"

    const-string v8, "com.opera.browser"

    const-string v9, "mobi.mgeek.TunnyBrowser"

    const-string v10, "com.UCMobile.intl"

    .line 1
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, La47;->D([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lxlb;->g:Ljava/util/Set;

    const-string v0, "www.periscope.tv"

    const-string v1, "periscope.tv"

    const-string v2, "www.pscp.tv"

    const-string v3, "pscp.tv"

    const-string v4, "vine.co"

    .line 3
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La47;->D([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lxlb;->h:Ljava/util/Set;

    const-string v0, "help.twitter.com"

    const-string v1, "business.twitter.com"

    const-string v2, "developer.twitter.com"

    .line 4
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La47;->D([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lxlb;->i:Ljava/util/Set;

    const-string v0, "https"

    .line 5
    invoke-static {v0}, La47;->C(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lxlb;->j:Ljava/util/Set;

    .line 6
    new-instance v0, Lsnl;

    const-string v1, "^/i/notes/([0-9]+)/?"

    invoke-direct {v0, v1}, Lsnl;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, La47;->C(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lxlb;->k:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcu9;Lwdt;Lu57;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcu9<",
            "Lnyl;",
            ">;",
            "Lwdt;",
            "Lu57;",
            ")V"
        }
    .end annotation

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventReporter"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferences"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customTabsServiceHelper"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxlb;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lxlb;->b:Lcu9;

    .line 4
    iput-object p3, p0, Lxlb;->c:Lwdt;

    .line 5
    iput-object p4, p0, Lxlb;->d:Lu57;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxlb;->e:Ljava/util/ArrayList;

    const-string p1, "in_app_browser"

    .line 7
    iput-object p1, p0, Lxlb;->f:Ljava/lang/String;

    return-void
.end method

.method public static final d(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lxlb;->Companion:Lxlb$a;

    invoke-virtual {v0, p0}, Lxlb$a;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final f(Lbye;Lnbo;ZLbyk;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    sget-object v0, Lxlb;->Companion:Lxlb$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "eventProducer"

    .line 1
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickSource"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lg84;

    const/16 v2, 0xb

    const/4 v7, 0x0

    move-object v1, v0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lg84;-><init>(ILnbo;ZLbyk;Ljava/lang/String;Lll2;)V

    .line 3
    iget-object p0, p0, Lbye;->b:Lu2l;

    invoke-virtual {p0, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 4
    new-instance p0, Lka4;

    sget-object p1, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    invoke-direct {p0, p1}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 5
    sget-object v0, Lst9;->Companion:Lst9$a;

    if-eqz p2, :cond_0

    const-string p1, "promoted"

    goto :goto_0

    :cond_0
    const-string p1, "organic"

    :goto_0
    move-object v4, p1

    const-string p1, "click_"

    .line 6
    invoke-static {p1, p4}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "web_view"

    const-string v2, ""

    const-string v3, ""

    .line 7
    invoke-virtual/range {v0 .. v5}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lst9;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lobo;->T:Ljava/lang/String;

    .line 9
    sget p1, Leji;->a:I

    .line 10
    invoke-static {p0}, Ln7v;->b(Lnyl;)V

    return-void
.end method

.method public static final h(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lxlb;->Companion:Lxlb$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_1

    .line 1
    invoke-static {p0}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Lxlb$a;->a(Ljava/net/URL;)Z

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Ljn1;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lxlb;->b()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    sget-object v0, Lxlb;->Companion:Lxlb$a;

    const-string v3, "uri"

    invoke-static {p1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v3, "ad_formats_android_in_app_browser_unsupported_domains"

    .line 7
    invoke-virtual {v0, v3}, Lnju;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 8
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "ENGLISH"

    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Lxlb;->c:Lwdt;

    iget-object v1, p0, Lxlb;->f:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lwdt;->e(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final c(Landroid/net/Uri;)Z
    .locals 7

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2
    iget-object v1, p0, Lxlb;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    return v2

    .line 5
    :cond_1
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v3, "packageName"

    .line 6
    invoke-static {v0, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_b

    const-string v3, "com.twitter.android"

    .line 7
    invoke-static {v0, v3, v2}, Lgqq;->M0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_4

    .line 8
    :cond_3
    sget-object v3, Lxlb;->g:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v4

    if-eqz v3, :cond_4

    .line 9
    iget-object v5, p0, Lxlb;->d:Lu57;

    new-instance v6, Liq9;

    invoke-direct {v6}, Liq9;-><init>()V

    invoke-virtual {v5, v1, v6}, Lu57;->a(Landroid/content/pm/PackageManager;Liq9;)Ljava/util/List;

    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v3, 0x0

    :cond_4
    const-string v1, "android"

    .line 11
    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v5, "market"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    if-eqz v3, :cond_5

    if-eqz v0, :cond_a

    .line 13
    :cond_5
    sget-object v1, Lxlb;->Companion:Lxlb$a;

    .line 14
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 16
    sget-object v3, Lxlb;->h:Ljava/util/Set;

    .line 17
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v6, "ENGLISH"

    invoke-static {v5, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v1, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_7

    if-nez v0, :cond_a

    .line 18
    :cond_7
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    const-string v0, "youtube.com/"

    .line 19
    invoke-static {p1, v0, v2}, Lkqq;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "youtu.be/"

    invoke-static {p1, v0, v2}, Lkqq;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    const/4 p1, 0x1

    goto :goto_3

    :cond_9
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_b

    :cond_a
    const/4 v2, 0x1

    :cond_b
    :goto_4
    return v2
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lll2;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 3

    const-string v0, "url"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentifier"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lka4;

    invoke-direct {v0}, Lka4;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 2
    invoke-virtual {v0, v1}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 3
    iput-object p2, v0, Lobo;->q:Ljava/lang/String;

    .line 4
    sget p1, Leji;->a:I

    .line 5
    iput-object p4, v0, Lobo;->r:Lcom/twitter/util/user/UserIdentifier;

    .line 6
    iget-object p1, p0, Lxlb;->a:Landroid/content/Context;

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    .line 7
    invoke-interface {p3}, Lll2;->w1()Lnbo;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p2

    .line 8
    :goto_0
    invoke-static {v0, p1, p3, p2}, Lhky;->l(Lka4;Landroid/content/Context;Lnbo;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lxlb;->b:Lcu9;

    invoke-virtual {p1, p4, v0}, Lcu9;->b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V

    return-void
.end method

.method public final g(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lll2;)V
    .locals 1

    const-string p3, "owner"

    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "dest"

    invoke-static {p2, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p3, p0, Lxlb;->e:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2v;

    .line 2
    invoke-interface {v0, p1, p2}, Lr2v;->a(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

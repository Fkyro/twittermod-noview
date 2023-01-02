.class public final Lyk0;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrhd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyk0$a;,
        Lyk0$c;,
        Lyk0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrhd<",
        "Lxk0;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lyk0$a;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcom/twitter/app/dynamicdelivery/manager/DynamicDeliveryInstallManager;

.field public final c:Lwbq;

.field public final d:Lklf;

.field public final e:Lcom/twitter/onboarding/ocf/NavigationHandler;

.field public final f:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

.field public final g:Ltpg;

.field public final h:Lfis;

.field public final i:Lut9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lut9<",
            "Lfp;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcn8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyk0$a;

    invoke-direct {v0}, Lyk0$a;-><init>()V

    sput-object v0, Lyk0;->Companion:Lyk0$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/app/dynamicdelivery/manager/DynamicDeliveryInstallManager;Lwbq;Lklf;Lcom/twitter/onboarding/ocf/NavigationHandler;Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;Ltpg;Lfis;Lut9;Lcpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/twitter/app/dynamicdelivery/manager/DynamicDeliveryInstallManager;",
            "Lwbq;",
            "Lklf;",
            "Lcom/twitter/onboarding/ocf/NavigationHandler;",
            "Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;",
            "Ltpg;",
            "Lfis;",
            "Lut9<",
            "Lfp;",
            ">;",
            "Lcpl;",
            ")V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "installManager"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "splitInstallUtil"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeManager"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationHandler"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ocfEventReporter"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metricsManager"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toaster"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityResultEventObservable"

    invoke-static {p9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyk0;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lyk0;->b:Lcom/twitter/app/dynamicdelivery/manager/DynamicDeliveryInstallManager;

    .line 4
    iput-object p3, p0, Lyk0;->c:Lwbq;

    .line 5
    iput-object p4, p0, Lyk0;->d:Lklf;

    .line 6
    iput-object p5, p0, Lyk0;->e:Lcom/twitter/onboarding/ocf/NavigationHandler;

    .line 7
    iput-object p6, p0, Lyk0;->f:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    .line 8
    iput-object p7, p0, Lyk0;->g:Ltpg;

    .line 9
    iput-object p8, p0, Lyk0;->h:Lfis;

    .line 10
    iput-object p9, p0, Lyk0;->i:Lut9;

    .line 11
    new-instance p1, Lcn8;

    invoke-direct {p1}, Lcn8;-><init>()V

    iput-object p1, p0, Lyk0;->j:Lcn8;

    .line 12
    new-instance p1, Ll7f;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Ll7f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p10, p1}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final a(Lmyq;)V
    .locals 10

    .line 1
    check-cast p1, Lxk0;

    .line 2
    iget-object p1, p1, Lmyq;->b:Lvyq;

    const-string v0, "subtask.properties"

    .line 3
    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p1

    check-cast v6, Lel0;

    .line 4
    iget-object p1, v6, Lel0;->j:Lwk0;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/Locale$Builder;

    invoke-direct {v0}, Ljava/util/Locale$Builder;-><init>()V

    .line 7
    iget-object v1, p1, Lwk0;->a:Ljava/lang/String;

    const-string v2, "fil"

    invoke-static {v1, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "tl"

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lwk0;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/Locale$Builder;->setLanguage(Ljava/lang/String;)Ljava/util/Locale$Builder;

    move-result-object v0

    .line 8
    iget-object v1, p1, Lwk0;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-static {}, Lmar;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getDeviceCountryCode()"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/Locale$Builder;->setRegion(Ljava/lang/String;)Ljava/util/Locale$Builder;

    move-result-object v0

    .line 9
    iget-object v1, p1, Lwk0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/Locale$Builder;->setScript(Ljava/lang/String;)Ljava/util/Locale$Builder;

    move-result-object v0

    .line 10
    iget-object p1, p1, Lwk0;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/Locale$Builder;->setVariant(Ljava/lang/String;)Ljava/util/Locale$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/util/Locale$Builder;->build()Ljava/util/Locale;

    move-result-object p1

    const-string v0, "Builder()\n        // App\u2026antCode)\n        .build()"

    .line 12
    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "locale.toString()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v7, v6, Lvyq;->a:Lrpu;

    if-eqz v7, :cond_3

    .line 15
    new-instance v3, Lppg;

    sget-object v1, Lppg;->j:Ln73;

    const-wide/16 v4, 0x0

    const-string v2, "onboarding:timing:download_language"

    .line 16
    invoke-direct {v3, v2, v1, v4, v5}, Lppg;-><init>(Ljava/lang/String;Lppg$b;J)V

    .line 17
    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    .line 18
    iput-object v1, v3, Lppg;->e:Lcom/twitter/util/user/UserIdentifier;

    .line 19
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const/16 v2, 0xa

    const-string v4, "onboarding_dynamic_language_download_timeout_seconds"

    invoke-virtual {v1, v4, v2}, Lnju;->f(Ljava/lang/String;I)I

    move-result v1

    .line 20
    iget-object v2, p0, Lyk0;->c:Lwbq;

    invoke-interface {v2}, Lwbq;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 21
    iget-object v0, p0, Lyk0;->d:Lklf;

    .line 22
    iget-boolean v1, v6, Lel0;->k:Z

    .line 23
    invoke-interface {v0, p1, v1}, Lklf;->b(Ljava/util/Locale;Z)V

    .line 24
    iget-object p1, p0, Lyk0;->e:Lcom/twitter/onboarding/ocf/NavigationHandler;

    invoke-virtual {p1, v7}, Lcom/twitter/onboarding/ocf/NavigationHandler;->e(Lrpu;)V

    .line 25
    iget-object p1, p0, Lyk0;->f:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    .line 26
    new-instance v0, Lka4;

    invoke-direct {v0}, Lka4;-><init>()V

    .line 27
    sget-object v1, Lst9;->Companion:Lst9$a;

    sget-object v2, Lps9;->j:Las9;

    const-string v3, "APP_LOCALE_UPDATE_PREFIX"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ""

    const-string v4, "bypass"

    invoke-virtual {v1, v2, v3, v4}, Lst9$a;->b(Lzr9;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lst9;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lobo;->T:Ljava/lang/String;

    .line 29
    sget v1, Leji;->a:I

    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, v0, v1}, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->b(Lka4;Ljava/lang/String;)V

    goto :goto_1

    .line 31
    :cond_2
    iget-object v2, p0, Lyk0;->b:Lcom/twitter/app/dynamicdelivery/manager/DynamicDeliveryInstallManager;

    invoke-interface {v2, p1}, Lcom/twitter/app/dynamicdelivery/manager/DynamicDeliveryInstallManager;->f(Ljava/util/Locale;)V

    .line 32
    iget-object v8, p0, Lyk0;->j:Lcn8;

    .line 33
    iget-object v2, p0, Lyk0;->b:Lcom/twitter/app/dynamicdelivery/manager/DynamicDeliveryInstallManager;

    invoke-interface {v2, v0}, Lcom/twitter/app/dynamicdelivery/manager/DynamicDeliveryInstallManager;->e(Ljava/lang/String;)Ljji;

    move-result-object v2

    .line 34
    new-instance v4, Lzk0;

    invoke-direct {v4, v0}, Lzk0;-><init>(Ljava/lang/String;)V

    new-instance v0, Lnj;

    const/4 v5, 0x2

    invoke-direct {v0, v4, v5}, Lnj;-><init>(Lx9b;I)V

    invoke-virtual {v2, v0}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v0

    .line 35
    new-instance v2, Lal0;

    invoke-direct {v2, v1}, Lal0;-><init>(I)V

    new-instance v1, Lcq1;

    const/4 v4, 0x5

    invoke-direct {v1, v2, v4}, Lcq1;-><init>(Lx9b;I)V

    invoke-virtual {v0, v1}, Ljji;->timeout(Lw9b;)Ljji;

    move-result-object v0

    .line 36
    new-instance v9, Lcl0;

    move-object v1, v9

    move-object v2, p0

    move-object v4, v7

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcl0;-><init>(Lyk0;Lppg;Lrpu;Ljava/util/Locale;Lel0;)V

    new-instance v1, Laq1;

    const/4 v2, 0x6

    invoke-direct {v1, v9, v2}, Laq1;-><init>(Lx9b;I)V

    new-instance v3, Ldl0;

    invoke-direct {v3, p0, v7}, Ldl0;-><init>(Lyk0;Lrpu;)V

    .line 37
    new-instance v4, Lfys;

    invoke-direct {v4, v3, v2}, Lfys;-><init>(Lx9b;I)V

    .line 38
    invoke-virtual {v0, v1, v4}, Ljji;->subscribe(Lkf6;Lkf6;)Lzm8;

    move-result-object v0

    .line 39
    invoke-virtual {v8, v0}, Lcn8;->c(Lzm8;)Z

    .line 40
    iget-object v0, p0, Lyk0;->b:Lcom/twitter/app/dynamicdelivery/manager/DynamicDeliveryInstallManager;

    invoke-interface {v0, p1}, Lcom/twitter/app/dynamicdelivery/manager/DynamicDeliveryInstallManager;->a(Ljava/util/Locale;)V

    :goto_1
    return-void

    .line 41
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

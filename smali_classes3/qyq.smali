.class public final Lqyq;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lc8a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqyq$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc8a<",
        "Lwgr;",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfo;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lrhd$a<",
            "+",
            "Lmyq<",
            "+",
            "Lvyq;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final d:Lui6;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lmyq<",
            "+",
            "Lvyq;",
            ">;>;",
            "Lc8a<",
            "-",
            "Lmyq<",
            "+",
            "Lvyq;",
            ">;",
            "Lcom/twitter/app/common/args/ContentViewArgs;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfo;Ljava/util/Set;Lui6;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lfo;",
            "Ljava/util/Set<",
            "+",
            "Lrhd$a<",
            "+",
            "Lmyq<",
            "+",
            "Lvyq;",
            ">;>;>;",
            "Lui6;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lmyq<",
            "+",
            "Lvyq;",
            ">;>;+",
            "Lc8a<",
            "-",
            "Lmyq<",
            "+",
            "Lvyq;",
            ">;",
            "Lcom/twitter/app/common/args/ContentViewArgs;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityArgsIntentFactory"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invisibleSubtaskMatchers"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentFactory"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqyq;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lqyq;->b:Lfo;

    .line 4
    iput-object p3, p0, Lqyq;->c:Ljava/util/Set;

    .line 5
    iput-object p4, p0, Lqyq;->d:Lui6;

    .line 6
    iput-object p5, p0, Lqyq;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lwgr;

    .line 2
    const-class v0, Lcom/twitter/android/onboarding/core/dialog/OcfDialogFragmentActivity;

    const-string v1, "taskContext"

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p1, Lwgr;->h:Lmyq;

    .line 4
    iget-object v2, p0, Lqyq;->e:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v0, p0, Lqyq;->e:Ljava/util/Map;

    .line 6
    iget-object p1, p1, Lwgr;->h:Lmyq;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    check-cast p1, Lc8a;

    invoke-interface {p1, v1}, Lc8a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "subtaskArgsFactoryMap[ta\u2026s.java]!!.create(subtask)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/app/common/args/ContentViewArgs;

    .line 8
    iget-object v0, p0, Lqyq;->d:Lui6;

    iget-object v1, p0, Lqyq;->a:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lui6;->a(Landroid/content/Context;Lcom/twitter/app/common/args/ContentViewArgs;)Landroid/content/Intent;

    move-result-object p1

    goto/16 :goto_6

    .line 9
    :cond_0
    instance-of p1, v1, Lgbj;

    if-eqz p1, :cond_1

    .line 10
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lqyq;->a:Landroid/content/Context;

    const-class v1, Lcom/twitter/android/onboarding/core/password/PasswordEntryStepActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_6

    .line 11
    :cond_1
    instance-of p1, v1, Lohf;

    if-eqz p1, :cond_2

    .line 12
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lqyq;->a:Landroid/content/Context;

    const-class v1, Lcom/twitter/android/onboarding/core/permissionstep/LiveSyncPermissionStepActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_6

    .line 13
    :cond_2
    instance-of p1, v1, Lqjp;

    if-eqz p1, :cond_3

    .line 14
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lqyq;->a:Landroid/content/Context;

    const-class v1, Lcom/twitter/android/onboarding/core/signup/SignUpStepFormActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_6

    .line 15
    :cond_3
    instance-of p1, v1, Ldjp;

    if-eqz p1, :cond_4

    .line 16
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lqyq;->a:Landroid/content/Context;

    const-class v1, Lcom/twitter/android/onboarding/core/signup/SignUpReviewStepActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_6

    .line 17
    :cond_4
    instance-of p1, v1, Lsx;

    const/4 v2, 0x1

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    goto :goto_0

    .line 18
    :cond_5
    instance-of p1, v1, Lvx;

    :goto_0
    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_1

    .line 19
    :cond_6
    instance-of p1, v1, Llkg;

    :goto_1
    if-eqz p1, :cond_7

    .line 20
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lqyq;->a:Landroid/content/Context;

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_6

    .line 21
    :cond_7
    instance-of p1, v1, Lnoj;

    if-eqz p1, :cond_8

    .line 22
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lqyq;->a:Landroid/content/Context;

    const-class v1, Lcom/twitter/android/onboarding/core/verification/PhonePinVerificationStepActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_6

    .line 23
    :cond_8
    instance-of p1, v1, Lii9;

    if-eqz p1, :cond_9

    .line 24
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lqyq;->a:Landroid/content/Context;

    const-class v1, Lcom/twitter/android/onboarding/core/verification/EmailPinVerificationStepActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_6

    .line 25
    :cond_9
    instance-of p1, v1, Lxdk;

    if-eqz p1, :cond_a

    .line 26
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lqyq;->a:Landroid/content/Context;

    const-class v1, Lcom/twitter/android/onboarding/core/signup/PrivacyOptionsActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_6

    .line 27
    :cond_a
    instance-of p1, v1, Lucv;

    if-eqz p1, :cond_b

    .line 28
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lqyq;->a:Landroid/content/Context;

    const-class v1, Lcom/twitter/android/onboarding/core/userrecommendation/userrecommendationlist/UserRecommendationsListActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_6

    .line 29
    :cond_b
    instance-of p1, v1, Lqdd;

    if-eqz p1, :cond_c

    .line 30
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lqyq;->a:Landroid/content/Context;

    const-class v1, Lcom/twitter/android/onboarding/core/interestpicker/InterestPickerActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_6

    .line 31
    :cond_c
    instance-of p1, v1, Loo9;

    if-eqz p1, :cond_d

    .line 32
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lqyq;->a:Landroid/content/Context;

    const-class v1, Lcom/twitter/android/onboarding/core/username/EnterUsernameActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_6

    .line 33
    :cond_d
    instance-of p1, v1, Lx17;

    if-eqz p1, :cond_f

    check-cast v1, Lx17;

    .line 34
    iget-object p1, v1, Lmyq;->b:Lvyq;

    .line 35
    check-cast p1, Ly17;

    iget p1, p1, Ly17;->o:I

    const/4 v1, 0x4

    if-ne p1, v1, :cond_e

    .line 36
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lqyq;->a:Landroid/content/Context;

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_6

    .line 37
    :cond_e
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lqyq;->a:Landroid/content/Context;

    const-class v1, Lcom/twitter/android/onboarding/core/common/CtaSubtaskActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_6

    .line 38
    :cond_f
    instance-of p1, v1, Lqyo;

    if-eqz p1, :cond_10

    .line 39
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lqyq;->a:Landroid/content/Context;

    const-class v1, Lcom/twitter/android/onboarding/core/settings/SettingsListSubtaskActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_6

    .line 40
    :cond_10
    instance-of p1, v1, Lho9;

    if-eqz p1, :cond_11

    .line 41
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lqyq;->a:Landroid/content/Context;

    const-class v1, Lcom/twitter/android/onboarding/core/entertext/EnterTextSubtaskActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_6

    .line 42
    :cond_11
    instance-of p1, v1, Lkno;

    if-eqz p1, :cond_12

    .line 43
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lqyq;->a:Landroid/content/Context;

    const-class v1, Lcom/twitter/android/onboarding/core/media/SelectAvatarSubtaskActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_6

    .line 44
    :cond_12
    instance-of p1, v1, Lrno;

    if-eqz p1, :cond_13

    .line 45
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lqyq;->a:Landroid/content/Context;

    const-class v1, Lcom/twitter/android/onboarding/core/media/SelectBannerSubtaskActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_6

    .line 46
    :cond_13
    instance-of p1, v1, Lu34;

    if-eqz p1, :cond_14

    .line 47
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lqyq;->a:Landroid/content/Context;

    const-class v1, Lcom/twitter/android/onboarding/core/choiceselection/ChoiceSelectionActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_6

    .line 48
    :cond_14
    instance-of p1, v1, Lco9;

    if-eqz p1, :cond_15

    .line 49
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lqyq;->a:Landroid/content/Context;

    const-class v1, Lcom/twitter/android/onboarding/core/enterphone/EnterPhoneActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_6

    .line 50
    :cond_15
    instance-of p1, v1, Laws;

    if-eqz p1, :cond_16

    .line 51
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lqyq;->a:Landroid/content/Context;

    const-class v1, Lcom/twitter/android/onboarding/core/topicselector/TopicsSelectorActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_6

    .line 52
    :cond_16
    instance-of p1, v1, Lym9;

    if-eqz p1, :cond_17

    .line 53
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lqyq;->a:Landroid/content/Context;

    const-class v1, Lcom/twitter/android/onboarding/core/email/EnterEmailSubtaskActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_6

    .line 54
    :cond_17
    instance-of p1, v1, Lfmf;

    const/4 v3, 0x2

    const/4 v4, -0x1

    if-eqz p1, :cond_1a

    check-cast v1, Lfmf;

    .line 55
    iget-object p1, v1, Lmyq;->b:Lvyq;

    .line 56
    check-cast p1, Lgmf;

    iget-object p1, p1, Lgmf;->p:Luyk;

    if-nez p1, :cond_18

    goto :goto_2

    :cond_18
    sget-object v1, Lqyq$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget v4, v1, p1

    :goto_2
    if-eq v4, v2, :cond_19

    if-eq v4, v3, :cond_19

    .line 57
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lqyq;->a:Landroid/content/Context;

    const-class v1, Lcom/twitter/android/onboarding/core/location/LocationPermissionPromptActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_6

    .line 58
    :cond_19
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lqyq;->a:Landroid/content/Context;

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_6

    .line 59
    :cond_1a
    instance-of p1, v1, Lvbi;

    if-eqz p1, :cond_1d

    check-cast v1, Lvbi;

    .line 60
    iget-object p1, v1, Lmyq;->b:Lvyq;

    .line 61
    check-cast p1, Lwbi;

    .line 62
    iget-object p1, p1, Lwbi;->o:Luyk;

    if-nez p1, :cond_1b

    goto :goto_3

    .line 63
    :cond_1b
    sget-object v1, Lqyq$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget v4, v1, p1

    :goto_3
    if-eq v4, v2, :cond_1c

    if-eq v4, v3, :cond_1c

    .line 64
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lqyq;->a:Landroid/content/Context;

    const-class v1, Lcom/twitter/android/onboarding/core/notifications/NotificationsPermissionPromptActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_6

    .line 65
    :cond_1c
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lqyq;->a:Landroid/content/Context;

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_6

    .line 66
    :cond_1d
    instance-of p1, v1, Lyl;

    if-eqz p1, :cond_1e

    .line 67
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lqyq;->a:Landroid/content/Context;

    const-class v1, Lcom/twitter/android/onboarding/core/actionlist/ActionListActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_6

    .line 68
    :cond_1e
    instance-of p1, v1, Lhhw;

    if-eqz p1, :cond_20

    check-cast v1, Lhhw;

    .line 69
    iget-object p1, v1, Lmyq;->b:Lvyq;

    .line 70
    check-cast p1, Ljhw;

    .line 71
    iget-object p1, p1, Ljhw;->k:Lfhw;

    .line 72
    sget-object v0, Lqyq$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-ne p1, v2, :cond_1f

    .line 73
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lqyq;->a:Landroid/content/Context;

    const-class v1, Lcom/twitter/android/onboarding/core/web/WebSubtaskActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_6

    .line 74
    :cond_1f
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lqyq;->a:Landroid/content/Context;

    const-class v1, Lcom/twitter/android/onboarding/core/webmodal/WebModalSubtaskActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_6

    .line 75
    :cond_20
    instance-of p1, v1, Lpfq;

    if-eqz p1, :cond_21

    .line 76
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lqyq;->a:Landroid/content/Context;

    const-class v1, Lcom/twitter/android/onboarding/core/sso/SsoSubtaskActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_6

    .line 77
    :cond_21
    instance-of p1, v1, Ltm9;

    if-eqz p1, :cond_22

    .line 78
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lqyq;->a:Landroid/content/Context;

    const-class v1, Lcom/twitter/android/onboarding/core/enterdate/EnterDateSubtaskActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_6

    .line 79
    :cond_22
    instance-of p1, v1, Logp;

    if-eqz p1, :cond_24

    check-cast v1, Logp;

    .line 80
    iget-object p1, v1, Lmyq;->b:Lvyq;

    .line 81
    check-cast p1, Lpgp;

    iget-object p1, p1, Lpgp;->j:Lmgp;

    sget-object v0, Lmgp;->F0:Lmgp;

    if-ne p1, v0, :cond_23

    .line 82
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lqyq;->a:Landroid/content/Context;

    const-class v1, Lcom/twitter/android/onboarding/core/showcode/ShowQrCodeSubtaskActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_6

    .line 83
    :cond_23
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lqyq;->a:Landroid/content/Context;

    const-class v1, Lcom/twitter/android/onboarding/core/showcode/ShowTextCodeSubtaskActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_6

    .line 84
    :cond_24
    iget-object p1, p0, Lqyq;->c:Ljava/util/Set;

    .line 85
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_25

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_4

    .line 86
    :cond_25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhd$a;

    .line 87
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v0, v0, Lrhd$a;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_5

    :cond_27
    :goto_4
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_28

    .line 89
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lqyq;->a:Landroid/content/Context;

    const-class v1, Lcom/twitter/android/onboarding/core/common/OcfInvisibleSubtaskActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_6

    .line 90
    :cond_28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Got unsupported subtask: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 91
    invoke-static {p1}, Lqf1;->h(Ljava/lang/String;)V

    .line 92
    iget-object p1, p0, Lqyq;->b:Lfo;

    iget-object v0, p0, Lqyq;->a:Landroid/content/Context;

    sget-object v1, Ldwf;->F0:Ldwf;

    invoke-static {v1}, Lqvf;->a(Ldwf;)Lqvf;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object p1

    :goto_6
    return-object p1
.end method

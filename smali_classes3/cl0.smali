.class public final Lcl0;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lk69;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lyk0;

.field public final synthetic F0:Lppg;

.field public final synthetic G0:Lrpu;

.field public final synthetic H0:Ljava/util/Locale;

.field public final synthetic I0:Lel0;


# direct methods
.method public constructor <init>(Lyk0;Lppg;Lrpu;Ljava/util/Locale;Lel0;)V
    .locals 0

    iput-object p1, p0, Lcl0;->E0:Lyk0;

    iput-object p2, p0, Lcl0;->F0:Lppg;

    iput-object p3, p0, Lcl0;->G0:Lrpu;

    iput-object p4, p0, Lcl0;->H0:Ljava/util/Locale;

    iput-object p5, p0, Lcl0;->I0:Lel0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lk69;

    .line 2
    instance-of v0, p1, Lk69$b;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcl0;->E0:Lyk0;

    .line 4
    iget-object p1, p1, Lyk0;->e:Lcom/twitter/onboarding/ocf/NavigationHandler;

    .line 5
    invoke-virtual {p1}, Lcom/twitter/onboarding/ocf/NavigationHandler;->k()V

    .line 6
    iget-object p1, p0, Lcl0;->F0:Lppg;

    invoke-virtual {p1}, Lppg;->h()V

    goto/16 :goto_1

    .line 7
    :cond_0
    instance-of v0, p1, Lk69$c;

    const/4 v1, 0x0

    const-string v2, "APP_LOCALE_UPDATE_PREFIX"

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 8
    instance-of p1, p1, Lk69$c$a;

    if-eqz p1, :cond_1

    const p1, 0x7f130f15

    const-string v0, "download"

    goto :goto_0

    :cond_1
    const p1, 0x7f130f16

    const-string v0, "unknown"

    .line 9
    :goto_0
    iget-object v4, p0, Lcl0;->E0:Lyk0;

    .line 10
    iget-object v4, v4, Lyk0;->e:Lcom/twitter/onboarding/ocf/NavigationHandler;

    .line 11
    invoke-virtual {v4}, Lcom/twitter/onboarding/ocf/NavigationHandler;->h()V

    .line 12
    iget-object v4, p0, Lcl0;->E0:Lyk0;

    .line 13
    iget-object v4, v4, Lyk0;->h:Lfis;

    .line 14
    invoke-interface {v4, p1, v3}, Lfis;->b(II)Lqb3;

    .line 15
    iget-object p1, p0, Lcl0;->E0:Lyk0;

    .line 16
    iget-object p1, p1, Lyk0;->e:Lcom/twitter/onboarding/ocf/NavigationHandler;

    .line 17
    iget-object v3, p0, Lcl0;->G0:Lrpu;

    invoke-virtual {p1, v3}, Lcom/twitter/onboarding/ocf/NavigationHandler;->e(Lrpu;)V

    .line 18
    iget-object p1, p0, Lcl0;->E0:Lyk0;

    .line 19
    iget-object p1, p1, Lyk0;->f:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    .line 20
    new-instance v3, Lka4;

    invoke-direct {v3}, Lka4;-><init>()V

    .line 21
    sget-object v4, Lst9;->Companion:Lst9$a;

    .line 22
    sget-object v5, Lps9;->j:Las9;

    invoke-static {v5, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "error"

    .line 23
    invoke-virtual {v4, v5, v2, v0}, Lst9$a;->b(Lzr9;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lst9;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lobo;->T:Ljava/lang/String;

    .line 25
    sget v0, Leji;->a:I

    .line 26
    invoke-virtual {p1, v3, v1}, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->b(Lka4;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 27
    :cond_2
    instance-of v0, p1, Lk69$e;

    if-eqz v0, :cond_3

    .line 28
    iget-object p1, p0, Lcl0;->F0:Lppg;

    invoke-virtual {p1}, Lppg;->i()V

    .line 29
    iget-object p1, p0, Lcl0;->E0:Lyk0;

    .line 30
    iget-object p1, p1, Lyk0;->e:Lcom/twitter/onboarding/ocf/NavigationHandler;

    .line 31
    invoke-virtual {p1}, Lcom/twitter/onboarding/ocf/NavigationHandler;->h()V

    .line 32
    iget-object p1, p0, Lcl0;->E0:Lyk0;

    .line 33
    iget-object p1, p1, Lyk0;->b:Lcom/twitter/app/dynamicdelivery/manager/DynamicDeliveryInstallManager;

    .line 34
    iget-object v0, p0, Lcl0;->H0:Ljava/util/Locale;

    invoke-interface {p1, v0}, Lcom/twitter/app/dynamicdelivery/manager/DynamicDeliveryInstallManager;->g(Ljava/util/Locale;)V

    .line 35
    iget-object p1, p0, Lcl0;->E0:Lyk0;

    .line 36
    iget-object p1, p1, Lyk0;->d:Lklf;

    .line 37
    iget-object v0, p0, Lcl0;->H0:Ljava/util/Locale;

    iget-object v1, p0, Lcl0;->I0:Lel0;

    .line 38
    iget-boolean v1, v1, Lel0;->k:Z

    .line 39
    invoke-interface {p1, v0, v1}, Lklf;->b(Ljava/util/Locale;Z)V

    .line 40
    iget-object p1, p0, Lcl0;->E0:Lyk0;

    .line 41
    iget-object p1, p1, Lyk0;->e:Lcom/twitter/onboarding/ocf/NavigationHandler;

    .line 42
    iget-object v0, p0, Lcl0;->G0:Lrpu;

    invoke-virtual {p1, v0}, Lcom/twitter/onboarding/ocf/NavigationHandler;->e(Lrpu;)V

    .line 43
    iget-object p1, p0, Lcl0;->E0:Lyk0;

    .line 44
    iget-object p1, p1, Lyk0;->g:Ltpg;

    .line 45
    iget-object v0, p0, Lcl0;->F0:Lppg;

    invoke-interface {p1, v0}, Lvpg;->h(Lppg;)V

    goto :goto_1

    .line 46
    :cond_3
    instance-of v0, p1, Lk69$g;

    if-eqz v0, :cond_4

    .line 47
    iget-object v0, p0, Lcl0;->E0:Lyk0;

    .line 48
    iget-object v4, v0, Lyk0;->i:Lut9;

    .line 49
    new-instance v5, Lbl0;

    iget-object v6, p0, Lcl0;->H0:Ljava/util/Locale;

    iget-object v7, p0, Lcl0;->G0:Lrpu;

    iget-object v8, p0, Lcl0;->F0:Lppg;

    invoke-direct {v5, v0, v6, v7, v8}, Lbl0;-><init>(Lyk0;Ljava/util/Locale;Lrpu;Lppg;)V

    invoke-static {v4, v3, v5}, Lup;->b(Lut9;ILx9b;)V

    .line 50
    iget-object v0, p0, Lcl0;->F0:Lppg;

    invoke-virtual {v0}, Lppg;->i()V

    .line 51
    iget-object v0, p0, Lcl0;->E0:Lyk0;

    .line 52
    iget-object v0, v0, Lyk0;->e:Lcom/twitter/onboarding/ocf/NavigationHandler;

    .line 53
    invoke-virtual {v0}, Lcom/twitter/onboarding/ocf/NavigationHandler;->h()V

    .line 54
    iget-object v0, p0, Lcl0;->E0:Lyk0;

    .line 55
    iget-object v3, v0, Lyk0;->b:Lcom/twitter/app/dynamicdelivery/manager/DynamicDeliveryInstallManager;

    .line 56
    iget-object v0, v0, Lyk0;->a:Landroid/app/Activity;

    const-string v4, "event"

    .line 57
    invoke-static {p1, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lk69$g;

    .line 58
    invoke-interface {v3, v0, p1}, Lcom/twitter/app/dynamicdelivery/manager/DynamicDeliveryInstallManager;->d(Landroid/app/Activity;Lk69$g;)V

    .line 59
    iget-object p1, p0, Lcl0;->E0:Lyk0;

    .line 60
    iget-object p1, p1, Lyk0;->f:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    .line 61
    new-instance v0, Lka4;

    invoke-direct {v0}, Lka4;-><init>()V

    .line 62
    sget-object v3, Lst9;->Companion:Lst9$a;

    .line 63
    sget-object v4, Lps9;->j:Las9;

    invoke-static {v4, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "user_confirmation"

    const-string v5, "show"

    .line 64
    invoke-virtual {v3, v4, v2, v5}, Lst9$a;->b(Lzr9;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lst9;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lobo;->T:Ljava/lang/String;

    .line 66
    sget v2, Leji;->a:I

    .line 67
    invoke-virtual {p1, v0, v1}, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->b(Lka4;Ljava/lang/String;)V

    .line 68
    :cond_4
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

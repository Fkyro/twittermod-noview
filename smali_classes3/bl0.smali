.class public final Lbl0;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lfp;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lyk0;

.field public final synthetic F0:Ljava/util/Locale;

.field public final synthetic G0:Lrpu;

.field public final synthetic H0:Lppg;


# direct methods
.method public constructor <init>(Lyk0;Ljava/util/Locale;Lrpu;Lppg;)V
    .locals 0

    iput-object p1, p0, Lbl0;->E0:Lyk0;

    iput-object p2, p0, Lbl0;->F0:Ljava/util/Locale;

    iput-object p3, p0, Lbl0;->G0:Lrpu;

    iput-object p4, p0, Lbl0;->H0:Lppg;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lfp;

    const-string v0, "result"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget p1, p1, Lfp;->b:I

    const/4 v0, 0x0

    const-string v1, "user_confirmation"

    const-string v2, "APP_LOCALE_UPDATE_PREFIX"

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lbl0;->E0:Lyk0;

    .line 5
    iget-object p1, p1, Lyk0;->b:Lcom/twitter/app/dynamicdelivery/manager/DynamicDeliveryInstallManager;

    .line 6
    iget-object v3, p0, Lbl0;->F0:Ljava/util/Locale;

    invoke-interface {p1, v3}, Lcom/twitter/app/dynamicdelivery/manager/DynamicDeliveryInstallManager;->g(Ljava/util/Locale;)V

    .line 7
    iget-object p1, p0, Lbl0;->E0:Lyk0;

    .line 8
    iget-object p1, p1, Lyk0;->e:Lcom/twitter/onboarding/ocf/NavigationHandler;

    .line 9
    iget-object v3, p0, Lbl0;->G0:Lrpu;

    invoke-virtual {p1, v3}, Lcom/twitter/onboarding/ocf/NavigationHandler;->e(Lrpu;)V

    .line 10
    iget-object p1, p0, Lbl0;->E0:Lyk0;

    .line 11
    iget-object p1, p1, Lyk0;->f:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    .line 12
    new-instance v3, Lka4;

    invoke-direct {v3}, Lka4;-><init>()V

    .line 13
    sget-object v4, Lst9;->Companion:Lst9$a;

    .line 14
    sget-object v5, Lps9;->j:Las9;

    invoke-static {v5, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "reject"

    .line 15
    invoke-virtual {v4, v5, v1, v2}, Lst9$a;->b(Lzr9;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lst9;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lobo;->T:Ljava/lang/String;

    .line 17
    sget v1, Leji;->a:I

    .line 18
    invoke-virtual {p1, v3, v0}, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->b(Lka4;Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lbl0;->E0:Lyk0;

    .line 20
    iget-object p1, p1, Lyk0;->e:Lcom/twitter/onboarding/ocf/NavigationHandler;

    .line 21
    invoke-virtual {p1}, Lcom/twitter/onboarding/ocf/NavigationHandler;->k()V

    .line 22
    iget-object p1, p0, Lbl0;->H0:Lppg;

    invoke-virtual {p1}, Lppg;->h()V

    .line 23
    iget-object p1, p0, Lbl0;->E0:Lyk0;

    .line 24
    iget-object p1, p1, Lyk0;->f:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    .line 25
    new-instance v3, Lka4;

    invoke-direct {v3}, Lka4;-><init>()V

    .line 26
    sget-object v4, Lst9;->Companion:Lst9$a;

    .line 27
    sget-object v5, Lps9;->j:Las9;

    invoke-static {v5, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "accept"

    .line 28
    invoke-virtual {v4, v5, v1, v2}, Lst9$a;->b(Lzr9;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lst9;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lobo;->T:Ljava/lang/String;

    .line 30
    sget v1, Leji;->a:I

    .line 31
    invoke-virtual {p1, v3, v0}, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->b(Lka4;Ljava/lang/String;)V

    .line 32
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

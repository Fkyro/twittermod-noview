.class public final Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Layq;",
        "Luwq;",
        "Ltwq;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00052\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Layq;",
        "Luwq;",
        "Ltwq;",
        "Companion",
        "d",
        "feature.tfa.subscriptions.signup.implementation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel$d;

.field public static final synthetic b1:[Lc6e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc6e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c1:Lpyc;

.field public static final d1:Lqyc;

.field public static final e1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final P0:Lqs1;

.field public final Q0:Lnuq;

.field public final R0:Lmq9;

.field public final S0:Lrwq;

.field public final T0:Lcom/twitter/navigation/subscriptions/SubscriptionsSignUpContentViewArgs;

.field public final U0:Lhvq;

.field public final V0:Lxwq;

.field public final W0:Lcyq;

.field public final X0:I

.field public final Y0:I

.field public final Z0:J

.field public final a1:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;->b1:[Lc6e;

    new-instance v0, Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel$d;

    invoke-direct {v0}, Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel$d;-><init>()V

    sput-object v0, Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;->Companion:Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel$d;

    .line 4
    sget-object v0, Lpyc;->G0:Lpyc;

    sput-object v0, Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;->c1:Lpyc;

    .line 5
    sget-object v0, Lqyc;->E0:Lqyc;

    sput-object v0, Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;->d1:Lqyc;

    const-string v0, "AUD"

    const-string v1, "CAD"

    const-string v2, "USD"

    const-string v3, "GBP"

    const-string v4, "NZD"

    .line 6
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;->e1:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lqs1;Lcpl;Leu1;Lnuq;Lluq;Lmq9;Lrwq;Lcom/twitter/navigation/subscriptions/SubscriptionsSignUpContentViewArgs;Lhvq;Lxwq;Lcyq;)V
    .locals 2

    const-string v0, "billingController"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingViewModelEventDispatcher"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionsFeaturesManager"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionsFeatures"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "errorReporter"

    invoke-static {p6, p5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "connectivityHelper"

    invoke-static {p7, p5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "contentViewArgs"

    invoke-static {p8, p5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "subscriptionsPurchaseScribingDelegate"

    invoke-static {p9, p5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "subscriptionsSignUpScribeDelegate"

    invoke-static {p10, p5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "subscriptionsContentRepository"

    invoke-static {p11, p5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p5, Layq;

    sget-object v0, Lh3l;->F0:Lh3l;

    const/16 v1, 0x3e

    invoke-direct {p5, v0, v1}, Layq;-><init>(Lh3l;I)V

    .line 2
    invoke-direct {p0, p2, p5}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 3
    iput-object p1, p0, Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;->P0:Lqs1;

    .line 4
    iput-object p4, p0, Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;->Q0:Lnuq;

    .line 5
    iput-object p6, p0, Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;->R0:Lmq9;

    .line 6
    iput-object p7, p0, Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;->S0:Lrwq;

    .line 7
    iput-object p8, p0, Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;->T0:Lcom/twitter/navigation/subscriptions/SubscriptionsSignUpContentViewArgs;

    .line 8
    iput-object p9, p0, Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;->U0:Lhvq;

    .line 9
    iput-object p10, p0, Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;->V0:Lxwq;

    .line 10
    iput-object p11, p0, Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;->W0:Lcyq;

    .line 11
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-string p2, "subscriptions_retrieve_claims_retry_count"

    const/4 p5, 0x3

    invoke-virtual {p1, p2, p5}, Lnju;->f(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;->X0:I

    .line 12
    iput p1, p0, Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;->Y0:I

    .line 13
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-string p2, "subscriptions_retrieve_claims_delay_millis"

    const-wide/16 p5, 0x7d0

    invoke-virtual {p1, p2, p5, p6}, Lnju;->h(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;->Z0:J

    .line 14
    invoke-static {}, Lnir;->a()Lnir;

    move-result-object p1

    invoke-virtual {p1}, Lnir;->i()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p4}, Lnuq;->b()Lqmp;

    move-result-object p1

    new-instance p4, Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel$a;

    invoke-direct {p4, p0, p2}, Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel$a;-><init>(Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;Lgk6;)V

    invoke-static {p0, p1, p4}, Lgeh;->j(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lmab;)V

    .line 16
    invoke-static {}, Lri0;->c()Lsi0;

    move-result-object p1

    invoke-interface {p1}, Lsi0;->a()V

    invoke-static {}, Lri0;->c()Lsi0;

    move-result-object p1

    invoke-interface {p1}, Lsi0;->d()V

    .line 17
    iget-object p1, p3, Lful;->E0:Ltr1;

    .line 18
    new-instance p3, Lyxq;

    invoke-direct {p3, p0}, Lyxq;-><init>(Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;)V

    invoke-static {p0, p1, p3}, Lgeh;->c(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lx9b;)V

    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel$b;->E0:Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel$b;

    invoke-virtual {p0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    const-string p1, "ERROR_INITIAL_CONNECTION"

    .line 20
    invoke-interface {p10, p1}, Lxwq;->a(Ljava/lang/String;)V

    .line 21
    :goto_0
    invoke-interface {p11}, Lcyq;->a()Lqmp;

    move-result-object p1

    new-instance p3, Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel$c;

    invoke-direct {p3, p0, p2}, Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel$c;-><init>(Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;Lgk6;)V

    invoke-static {p0, p1, p3}, Lgeh;->j(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lmab;)V

    .line 22
    new-instance p1, Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel$g;

    invoke-direct {p1, p0}, Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel$g;-><init>(Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;)V

    invoke-static {p0, p1}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;->a1:Lcdh;

    return-void
.end method

.method public static final J(Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;Layq;Lut1;)V
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lh3l;->O0:Lh3l;

    iget-object v1, p1, Layq;->a:Lh3l;

    .line 3
    sget-object v2, Lh3l;->R0:Lh3l;

    if-eq v1, v2, :cond_0

    if-ne v1, v0, :cond_2

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;->S0:Lrwq;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lnir;->a()Lnir;

    move-result-object v1

    invoke-virtual {v1}, Lnir;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;->S0:Lrwq;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "subscriptions_sign_up_connection_break_down"

    invoke-virtual {v1, v3, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    sget-object v0, Lh3l;->W0:Lh3l;

    .line 9
    invoke-virtual {p0, p1, v0, p2}, Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;->N(Layq;Lh3l;Lut1;)V

    .line 10
    iget-object p1, p0, Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;->P0:Lqs1;

    .line 11
    invoke-static {p2}, Lahd;->c(Ljava/lang/Object;)V

    .line 12
    iget p0, p0, Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;->Y0:I

    .line 13
    invoke-interface {p1, p2, p0}, Lqs1;->l(Lut1;I)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0, p1, v0, p2}, Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;->N(Layq;Lh3l;Lut1;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic Q(Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;)V
    .locals 3

    .line 1
    new-instance v0, Layq;

    const/4 v1, 0x0

    const/16 v2, 0x3f

    invoke-direct {v0, v1, v2}, Layq;-><init>(Lh3l;I)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;->P(Layq;I)V

    return-void
.end method


# virtual methods
.method public final K(I)V
    .locals 5

    .line 1
    sget-object v0, Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel$e;->E0:Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel$e;

    invoke-virtual {p0, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 2
    iget-object v0, p0, Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;->Q0:Lnuq;

    invoke-virtual {v0}, Lnuq;->b()Lqmp;

    move-result-object v0

    .line 3
    iget-wide v1, p0, Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;->Z0:J

    .line 4
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-static {}, Ll7o;->a()Ld7o;

    move-result-object v4

    .line 6
    invoke-static {v1, v2, v3, v4}, Ljji;->timer(JLjava/util/concurrent/TimeUnit;Ld7o;)Ljji;

    move-result-object v1

    const-string v2, "other is null"

    .line 7
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v2, Ljnp;

    invoke-direct {v2, v0, v1}, Ljnp;-><init>(Lwop;Lvoi;)V

    .line 9
    new-instance v0, Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel$f;

    invoke-direct {v0, p0, p1}, Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel$f;-><init>(Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;I)V

    invoke-static {p0, v2, v0}, Lgeh;->d(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lx9b;)V

    return-void
.end method

.method public final L(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error of type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SubscriptionsSignUpViewModel"

    .line 2
    invoke-static {v0, p1}, Ldqf;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;->R0:Lmq9;

    new-instance v1, Lcom/twitter/feature/subscriptions/signup/implementation/exceptions/SubscriptionsSignUpException;

    invoke-direct {v1, p1}, Lcom/twitter/feature/subscriptions/signup/implementation/exceptions/SubscriptionsSignUpException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmq9;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final M()V
    .locals 15

    const-string v0, "SubscriptionsSignUpViewModel"

    const-string v1, "There are no products to sell"

    .line 1
    invoke-static {v0, v1}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v2, Lttq;->Companion:Lttq$a;

    .line 3
    sget-object v0, Lqs9;->a:Lqs9;

    .line 4
    sget-object v3, Lqs9;->H:Lst9;

    .line 5
    iget-object v0, p0, Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;->T0:Lcom/twitter/navigation/subscriptions/SubscriptionsSignUpContentViewArgs;

    invoke-virtual {v0}, Lcom/twitter/navigation/subscriptions/SubscriptionsSignUpContentViewArgs;->getReferringContext()Lcom/twitter/navigation/subscriptions/ReferringPage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/navigation/subscriptions/ReferringPage;->getScribePageName()Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const v14, 0xffff6

    .line 6
    invoke-static/range {v2 .. v14}, Lttq$a;->a(Lttq$a;Lst9;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 7
    sget-object v0, Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel$h;->E0:Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel$h;

    invoke-virtual {p0, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    return-void
.end method

.method public final N(Layq;Lh3l;Lut1;)V
    .locals 1

    const-string v0, "viewState"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Layq;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lh3l;->N0:Lh3l;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel$i;

    invoke-direct {v0, p2, p1, p3}, Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel$i;-><init>(Lh3l;Layq;Lut1;)V

    invoke-virtual {p0, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    goto :goto_2

    .line 6
    :cond_2
    sget-object p1, Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel$j;->E0:Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel$j;

    invoke-virtual {p0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    :goto_2
    return-void
.end method

.method public final O()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;->P0:Lqs1;

    sget-object v2, Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;->c1:Lpyc;

    invoke-interface {v1, v2}, Lqs1;->i(Lpyc;)Lrt1;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;->M()V

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v2

    const-string v3, "subscriptions_allowed_currency_codes"

    .line 4
    invoke-virtual {v2, v3}, Lnju;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v2, Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;->e1:Ljava/util/List;

    .line 6
    :cond_1
    iget-object v3, v1, Lrt1;->e:Ljava/lang/String;

    .line 7
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Product unavailable due to region: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SubscriptionsSignUpViewModel"

    invoke-static {v2, v1}, Ldqf;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, v0, Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;->R0:Lmq9;

    new-instance v2, Lcom/twitter/feature/subscriptions/signup/implementation/exceptions/SubscriptionsSignUpException;

    const-string v4, "Product unavailable due to region, currency: "

    .line 10
    invoke-static {v4, v3}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-direct {v2, v3}, Lcom/twitter/feature/subscriptions/signup/implementation/exceptions/SubscriptionsSignUpException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lmq9;->f(Ljava/lang/Throwable;)V

    .line 12
    sget-object v4, Lttq;->Companion:Lttq$a;

    .line 13
    sget-object v1, Lqs9;->a:Lqs9;

    .line 14
    sget-object v5, Lqs9;->I:Lst9;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 15
    iget-object v1, v0, Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;->T0:Lcom/twitter/navigation/subscriptions/SubscriptionsSignUpContentViewArgs;

    invoke-virtual {v1}, Lcom/twitter/navigation/subscriptions/SubscriptionsSignUpContentViewArgs;->getReferringContext()Lcom/twitter/navigation/subscriptions/ReferringPage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/navigation/subscriptions/ReferringPage;->getScribePageName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v16, 0xffff6

    .line 16
    invoke-static/range {v4 .. v16}, Lttq$a;->a(Lttq$a;Lst9;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 17
    sget-object v1, Luxq;->E0:Luxq;

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    return-void

    .line 18
    :cond_2
    sget-object v2, Lttq;->Companion:Lttq$a;

    .line 19
    sget-object v3, Lqs9;->a:Lqs9;

    .line 20
    sget-object v3, Lqs9;->G:Lst9;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 21
    iget-object v6, v0, Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;->T0:Lcom/twitter/navigation/subscriptions/SubscriptionsSignUpContentViewArgs;

    invoke-virtual {v6}, Lcom/twitter/navigation/subscriptions/SubscriptionsSignUpContentViewArgs;->getReferringContext()Lcom/twitter/navigation/subscriptions/ReferringPage;

    move-result-object v6

    invoke-virtual {v6}, Lcom/twitter/navigation/subscriptions/ReferringPage;->getScribePageName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const v14, 0xffff6

    .line 22
    invoke-static/range {v2 .. v14}, Lttq$a;->a(Lttq$a;Lst9;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 23
    iget-object v2, v0, Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;->P0:Lqs1;

    const-string v3, "subs"

    invoke-interface {v2, v3}, Lqs1;->g(Ljava/lang/String;)V

    .line 24
    new-instance v2, Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel$k;

    invoke-direct {v2, v1}, Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel$k;-><init>(Lrt1;)V

    invoke-virtual {v0, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    :goto_0
    return-void
.end method

.method public final P(Layq;I)V
    .locals 2

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    .line 1
    :pswitch_0
    invoke-virtual {p0}, Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;->M()V

    goto :goto_0

    .line 2
    :pswitch_1
    sget-object p2, Lh3l;->O0:Lh3l;

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;->N(Layq;Lh3l;Lut1;)V

    goto :goto_0

    :pswitch_2
    const-string p2, "SubscriptionsSignUpViewModel"

    const-string v1, "Redemption failed"

    .line 4
    invoke-static {p2, v1}, Ldqf;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p2, Lh3l;->W0:Lh3l;

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;->N(Layq;Lh3l;Lut1;)V

    .line 7
    iget-object p2, p0, Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;->P0:Lqs1;

    .line 8
    iget-object p1, p1, Layq;->c:Lut1;

    .line 9
    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    iget v0, p0, Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;->Y0:I

    invoke-interface {p2, p1, v0}, Lqs1;->l(Lut1;I)V

    goto :goto_0

    .line 10
    :pswitch_3
    invoke-virtual {p0}, Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;->O()V

    .line 11
    iget-object p1, p0, Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;->U0:Lhvq;

    invoke-interface {p1}, Lhvq;->d()V

    goto :goto_0

    .line 12
    :pswitch_4
    invoke-virtual {p0}, Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;->O()V

    goto :goto_0

    .line 13
    :pswitch_5
    invoke-virtual {p0, p2}, Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;->L(I)V

    .line 14
    sget-object p1, Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel$l;->E0:Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel$l;

    invoke-virtual {p0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 15
    iget-object p1, p0, Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;->V0:Lxwq;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lxwq;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :pswitch_6
    invoke-virtual {p0, p2}, Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;->L(I)V

    .line 17
    sget-object v1, Lh3l;->N0:Lh3l;

    .line 18
    invoke-virtual {p0, p1, v1, v0}, Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;->N(Layq;Lh3l;Lut1;)V

    .line 19
    iget-object p1, p0, Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;->U0:Lhvq;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lhvq;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method

.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "Luwq;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;->a1:Lcdh;

    sget-object v1, Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;->b1:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method

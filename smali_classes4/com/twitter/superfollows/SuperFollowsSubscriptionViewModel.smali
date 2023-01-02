.class public final Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lrtq;",
        "Letq;",
        "Latq;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00052\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lrtq;",
        "Letq;",
        "Latq;",
        "Companion",
        "a",
        "feature.tfa.superfollows.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel$a;

.field public static final synthetic X0:[Lc6e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc6e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final P0:Landroid/content/Context;

.field public final Q0:Lqs1;

.field public final R0:Ls2r;

.field public final S0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ldw0;",
            ">;"
        }
    .end annotation
.end field

.field public T0:Lut1;

.field public U0:Ljava/lang/String;

.field public V0:Z

.field public final W0:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;->X0:[Lc6e;

    new-instance v0, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel$a;

    invoke-direct {v0}, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel$a;-><init>()V

    sput-object v0, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;->Companion:Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcpl;Lcom/twitter/superfollows/SuperFollowsSubscriptionContentViewArgs;Leu1;Lqs1;Ls2r;Lu2l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcpl;",
            "Lcom/twitter/superfollows/SuperFollowsSubscriptionContentViewArgs;",
            "Leu1;",
            "Lqs1;",
            "Ls2r;",
            "Lu2l<",
            "Ldw0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingEventDispatcher"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingController"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribeReporter"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "benefitsDataObservable"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lrtq;

    .line 2
    invoke-virtual {p3}, Lcom/twitter/superfollows/SuperFollowsSubscriptionContentViewArgs;->getCreatorId()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    invoke-virtual {p3}, Lcom/twitter/superfollows/SuperFollowsSubscriptionContentViewArgs;->getCreatorName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lcom/twitter/superfollows/SuperFollowsSubscriptionContentViewArgs;->getCreatorImageUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Lcom/twitter/superfollows/SuperFollowsSubscriptionContentViewArgs;->getCreatorUserName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x30

    move-object v1, v0

    .line 3
    invoke-direct/range {v1 .. v6}, Lrtq;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    invoke-direct {p0, p2, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 5
    iput-object p1, p0, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;->P0:Landroid/content/Context;

    .line 6
    iput-object p5, p0, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;->Q0:Lqs1;

    .line 7
    iput-object p6, p0, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;->R0:Ls2r;

    .line 8
    iput-object p7, p0, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;->S0:Lu2l;

    .line 9
    invoke-static {}, Lri0;->c()Lsi0;

    move-result-object p1

    invoke-interface {p1}, Lsi0;->a()V

    invoke-static {}, Lri0;->c()Lsi0;

    move-result-object p1

    invoke-interface {p1}, Lsi0;->d()V

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;->V0:Z

    .line 11
    iget-object p1, p4, Lful;->E0:Ltr1;

    .line 12
    new-instance p2, Ll3r;

    invoke-direct {p2, p0}, Ll3r;-><init>(Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;)V

    invoke-static {p0, p1, p2}, Lgeh;->c(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lx9b;)V

    .line 13
    invoke-virtual {p3}, Lcom/twitter/superfollows/SuperFollowsSubscriptionContentViewArgs;->getCreatorId()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    const-string p2, "userId"

    .line 14
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p6, Ls2r;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {p3}, Lcom/twitter/superfollows/SuperFollowsSubscriptionContentViewArgs;->isFollowingCreator()Z

    move-result p1

    .line 17
    iput-boolean p1, p6, Ls2r;->c:Z

    .line 18
    new-instance p1, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel$b;

    invoke-direct {p1, p0}, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel$b;-><init>(Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;)V

    invoke-static {p0, p1}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;->W0:Lcdh;

    return-void
.end method

.method public static final J(Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;Lrtq;Lut1;)V
    .locals 3

    .line 1
    iput-object p2, p0, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;->T0:Lut1;

    .line 2
    sget-object v0, Lwdt;->Companion:Lwdt$b;

    invoke-virtual {v0}, Lwdt$b;->a()Lwdt;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "simulate_redemption_failure"

    invoke-interface {v0, v2, v1}, Lwdt;->e(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;->R0:Ls2r;

    invoke-virtual {p1}, Ls2r;->d()V

    .line 4
    sget-object p1, Lm3r;->E0:Lm3r;

    invoke-virtual {p0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 5
    sget-object p1, Latq$f;->a:Latq$f;

    invoke-virtual {p0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Lrtq;->f:Lktq;

    .line 7
    sget-object v0, Lktq;->F0:Lktq;

    if-ne p1, v0, :cond_1

    .line 8
    iget-object p1, p0, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;->R0:Ls2r;

    const-string v0, "payment"

    const-string v1, "success"

    .line 9
    invoke-virtual {p1, v0, v1}, Ls2r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object p1, Ln3r;->E0:Ln3r;

    invoke-virtual {p0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 11
    iget-object p0, p0, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;->Q0:Lqs1;

    const/4 p1, 0x3

    invoke-interface {p0, p2, p1}, Lqs1;->l(Lut1;I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final K(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;->Q0:Lqs1;

    invoke-interface {v0, p1}, Lqs1;->k(Lcom/twitter/util/user/UserIdentifier;)Lk1r;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p1, Lk1r;->b:Ldw0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SF product : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " & benefits: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v1, v0}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fetch_product"

    if-eqz p1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;->R0:Ls2r;

    const-string v2, "success"

    .line 5
    invoke-virtual {v1, v0, v2}, Ls2r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;->V0:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;->P0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1309b4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p1, Lk1r;->c:Lrt1;

    .line 9
    iget-object v0, v0, Lrt1;->c:Ljava/lang/String;

    .line 10
    :goto_1
    iput-object v0, p0, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;->U0:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;->Q0:Lqs1;

    const-string v1, "subs"

    invoke-interface {v0, v1}, Lqs1;->g(Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel$c;

    invoke-direct {v0, p1}, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel$c;-><init>(Lk1r;)V

    invoke-virtual {p0, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 13
    iget-object v0, p0, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;->S0:Lu2l;

    .line 14
    iget-object p1, p1, Lk1r;->b:Ldw0;

    .line 15
    invoke-virtual {v0, p1}, Lu2l;->onNext(Ljava/lang/Object;)V

    goto :goto_2

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;->R0:Ls2r;

    const-string v1, "failure"

    .line 17
    invoke-virtual {p1, v0, v1}, Ls2r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-object p1, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel$d;->E0:Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel$d;

    invoke-virtual {p0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 19
    sget-object p1, Latq$d;->a:Latq$d;

    invoke-virtual {p0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final L(Lrtq;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Billing response code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v1, v0}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/16 v0, 0x8

    if-eq p2, v0, :cond_1

    packed-switch p2, :pswitch_data_0

    .line 2
    iget-object p1, p0, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;->R0:Ls2r;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ls2r;->c(Ljava/lang/String;)V

    .line 3
    sget-object p1, Latq$d;->a:Latq$d;

    invoke-virtual {p0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :pswitch_0
    iget-object p1, p0, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;->R0:Ls2r;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ls2r;->c(Ljava/lang/String;)V

    .line 5
    sget-object p1, Latq$e;->a:Latq$e;

    invoke-virtual {p0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :pswitch_1
    iget-object p1, p0, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;->R0:Ls2r;

    invoke-virtual {p1}, Ls2r;->d()V

    .line 7
    sget-object p1, Latq$f;->a:Latq$f;

    invoke-virtual {p0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :pswitch_2
    iget-object p1, p0, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;->T0:Lut1;

    if-eqz p1, :cond_2

    .line 9
    iget-object p2, p0, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;->Q0:Lqs1;

    const/4 v0, 0x3

    invoke-interface {p2, p1, v0}, Lqs1;->l(Lut1;I)V

    .line 10
    iget-object p1, p0, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;->R0:Ls2r;

    invoke-virtual {p1}, Ls2r;->d()V

    .line 11
    sget-object p1, Latq$f;->a:Latq$f;

    invoke-virtual {p0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p0, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;->R0:Ls2r;

    const-string v0, "payment"

    const-string v1, "cancel"

    .line 13
    invoke-virtual {p2, v0, v1}, Ls2r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p1, p1, Lrtq;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 15
    invoke-virtual {p0, p1}, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;->K(Lcom/twitter/util/user/UserIdentifier;)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p1, Lrtq;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 17
    invoke-virtual {p0, p1}, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;->K(Lcom/twitter/util/user/UserIdentifier;)V

    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "Letq;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;->W0:Lcdh;

    sget-object v1, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;->X0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method

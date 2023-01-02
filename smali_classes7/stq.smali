.class public final Lstq;
.super Lj52;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lstq;",
        "Lj52;",
        "<init>",
        "()V",
        "feature.tfa.subscriptions.signup.implementation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj52;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lx4d;->p()Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;

    move-result-object v0

    check-cast v0, Lcom/twitter/feature/subscriptions/signup/implementation/di/retained/SubscriptionsBenefitsBottomSheetFragmentRetainedObjectGraph;

    invoke-interface {v0}, Lcom/twitter/feature/subscriptions/signup/implementation/di/retained/SubscriptionsBenefitsBottomSheetFragmentRetainedObjectGraph;->i5()Lcom/twitter/subsystem/subscriptions/signup/api/SubscriptionsBenefitBottomSheetDialogArgs;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lx4d;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lx4d;->o()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object v1

    check-cast v1, Lcom/twitter/feature/subscriptions/signup/implementation/di/view/SubscriptionsBenefitsBottomSheetFragmentViewObjectGraph;

    invoke-interface {v1}, Lcom/twitter/feature/subscriptions/signup/implementation/di/view/SubscriptionsBenefitsBottomSheetFragmentViewObjectGraph;->M()Ll2g;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/twitter/subsystem/subscriptions/signup/api/SubscriptionsBenefitBottomSheetDialogArgs;->getScribeElement()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-interface {v1, v0}, Ll2g;->c(Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-super {p0, p1}, Llh1;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

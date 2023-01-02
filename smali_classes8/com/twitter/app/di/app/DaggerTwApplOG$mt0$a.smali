.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$mt0$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$mt0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll1l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final E0:Lcom/twitter/app/di/app/DaggerTwApplOG$mt0;

.field public final F0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$mt0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mt0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$mt0;

    iput p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mt0$a;->F0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mt0$a;->F0:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mt0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$mt0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-object v0, Lgol;->K0:Lgol;

    invoke-static {v0}, Lej2;->l0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ly0;->O(Ljava/util/Map;)Lh5w;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mt0$a;->F0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mt0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$mt0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mt0;->j:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5w;

    invoke-static {v0}, Lgti;->K(Lh5w;)Lm5w;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mt0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$mt0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mt0;->b:Ln6m;

    .line 3
    const-class v1, Lcom/twitter/feature/subscriptions/signup/implementation/di/retained/SubscriptionsBenefitsBottomSheetFragmentRetainedObjectGraph$a;

    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/feature/subscriptions/signup/implementation/di/retained/SubscriptionsBenefitsBottomSheetFragmentRetainedObjectGraph$a;

    const-string v1, "retainedArguments"

    .line 4
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, v0, Ln6m;->b:Landroid/os/Bundle;

    .line 6
    const-class v1, Lcom/twitter/subsystem/subscriptions/signup/api/SubscriptionsBenefitBottomSheetDialogArgs;

    invoke-static {v0, v1}, Lri6;->d(Landroid/os/Bundle;Ljava/lang/Class;)Lcom/twitter/app/common/args/ContentViewArgs;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/twitter/subsystem/subscriptions/signup/api/SubscriptionsBenefitBottomSheetDialogArgs;

    if-eqz v0, :cond_3

    return-object v0

    .line 8
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to map args to SubscriptionsBenefitBottomSheetDialogArgs"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_4
    new-instance v0, Lv6w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mt0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$mt0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mt0;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8o;

    invoke-direct {v0, v1}, Lv6w;-><init>(Lf8o;)V

    return-object v0

    :cond_5
    new-instance v0, Lzp;

    invoke-direct {v0}, Lzp;-><init>()V

    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mt0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$mt0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mt0;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8o;

    invoke-static {v0}, Lej2;->G(Lf8o;)Lcpl;

    move-result-object v0

    return-object v0
.end method

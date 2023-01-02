.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$ya0$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$ya0;
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
.field public final E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

.field public final F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ya0;

.field public final H0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$ya0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ya0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ya0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ya0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ya0;

    iput p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ya0$a;->H0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ya0$a;->H0:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ya0$a;->H0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, Lcom/twitter/onboarding/ocf/common/GenericComponentViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ya0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ya0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ya0;->j:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvyq;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ya0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ya0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ya0;->g:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    invoke-direct {v0, v1, v2}, Lcom/twitter/onboarding/ocf/common/GenericComponentViewModel;-><init>(Lvyq;Lcpl;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ya0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->s:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg8u;

    .line 1
    new-instance v1, Lnqi;

    invoke-direct {v1, v0}, Lnqi;-><init>(Lg8u;)V

    return-object v1

    .line 2
    :pswitch_2
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ya0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ya0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 3
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 4
    move-object v2, v0

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ya0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->l5:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lwl0;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ya0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->sg:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lzgr;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ya0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ya0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ya0;->g:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcpl;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ya0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ya0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ya0;->p:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lmpt;

    invoke-static/range {v1 .. v6}, Ly0;->K(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lwl0;Lzgr;Lcpl;Lmpt;)Lcom/twitter/onboarding/ocf/c;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ya0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ya0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ya0;->b:Ln6m;

    .line 5
    const-class v1, Lcom/twitter/android/onboarding/core/choiceselection/di/retained/PrimaryChoiceSelectionDialogRetainedObjectGraph$a;

    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/onboarding/core/choiceselection/di/retained/PrimaryChoiceSelectionDialogRetainedObjectGraph$a;

    const-string v1, "retainedArguments"

    .line 6
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lack;

    iget-object v0, v0, Ln6m;->b:Landroid/os/Bundle;

    invoke-direct {v1, v0}, Lack;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Lpvo;->u()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "PrimaryChoiceSelectionDi\u2026ts.arguments).viewOptions"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lbck;

    return-object v0

    .line 8
    :pswitch_4
    new-instance v0, Lcom/twitter/android/onboarding/core/choiceselection/PrimaryChoiceSelectionViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ya0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ya0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ya0;->l:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbck;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ya0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ya0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ya0;->g:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    invoke-direct {v0, v1, v2}, Lcom/twitter/android/onboarding/core/choiceselection/PrimaryChoiceSelectionViewModel;-><init>(Lbck;Lcpl;)V

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ya0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ya0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-class v1, Lcom/twitter/android/onboarding/core/choiceselection/PrimaryChoiceSelectionViewModel;

    .line 10
    new-instance v2, Lx31;

    const-string v3, ""

    invoke-direct {v2, v1, v3}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 11
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ya0;->m:Ll1l;

    .line 12
    invoke-static {v2, v0}, Lne0;->u(Lx31;Ll1l;)Lh5w;

    move-result-object v0

    return-object v0

    .line 13
    :pswitch_6
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ya0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ya0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ya0;->n:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5w;

    invoke-static {v0}, Lgti;->K(Lh5w;)Lm5w;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {}, Lgti;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ya0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ya0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ya0;->i:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwgr;

    invoke-static {v0}, Lgti;->v(Lwgr;)Lvyq;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ya0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ya0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ya0;->b:Ln6m;

    invoke-static {v0}, Lqpf;->i(Ln6m;)Lwgr;

    move-result-object v0

    return-object v0

    :pswitch_a
    new-instance v0, Lv6w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ya0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ya0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ya0;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8o;

    invoke-direct {v0, v1}, Lv6w;-><init>(Lf8o;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lzp;

    invoke-direct {v0}, Lzp;-><init>()V

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ya0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ya0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ya0;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8o;

    invoke-static {v0}, Lej2;->G(Lf8o;)Lcpl;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

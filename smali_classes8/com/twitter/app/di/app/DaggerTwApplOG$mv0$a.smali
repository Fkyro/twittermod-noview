.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$mv0$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$mv0;
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

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mv0;

.field public final H0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$mv0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mv0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mv0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mv0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mv0;

    iput p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mv0$a;->H0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mv0$a;->H0:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mv0$a;->H0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mv0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mv0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mv0;->b:Ln6m;

    .line 1
    const-class v1, Lcom/twitter/feature/twitterblue/settings/tabcustomization/di/TabCustomizationRetainedObjectGraph$a;

    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/feature/twitterblue/settings/tabcustomization/di/TabCustomizationRetainedObjectGraph$a;

    const-string v1, "retainedArguments"

    .line 2
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Ln6m;->a:Landroid/content/Intent;

    .line 4
    const-class v1, Lcom/twitter/feature/twitterblue/settings/tabcustomization/api/TabCustomizationContentViewArgs;

    .line 5
    invoke-static {v0, v1}, Lgm0;->w(Landroid/content/Intent;Ljava/lang/Class;)Lcom/twitter/app/common/args/ContentViewArgs;

    move-result-object v0

    .line 6
    check-cast v0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/api/TabCustomizationContentViewArgs;

    return-object v0

    .line 7
    :pswitch_1
    new-instance v0, Lbdr;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mv0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mv0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mv0;->l:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/feature/twitterblue/settings/tabcustomization/api/TabCustomizationContentViewArgs;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mv0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->u7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcu9;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mv0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 8
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 9
    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1, v2, v3}, Lbdr;-><init>(Lcom/twitter/feature/twitterblue/settings/tabcustomization/api/TabCustomizationContentViewArgs;Lcu9;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lwbr;

    invoke-direct {v0}, Lwbr;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v0, Lgcr;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mv0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Kg:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzb5;

    invoke-direct {v0, v1}, Lgcr;-><init>(Lzb5;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lmdr;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mv0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mv0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mv0;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfcr;

    invoke-direct {v0, v1}, Lmdr;-><init>(Lfcr;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mv0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mv0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mv0;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcpl;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mv0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Q6:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lycr;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mv0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mv0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mv0;->j:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lldr;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mv0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mv0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mv0;->k:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lwbr;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mv0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mv0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mv0;->m:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ladr;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationViewModel;-><init>(Lcpl;Lycr;Lldr;Lwbr;Ladr;)V

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mv0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mv0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-class v1, Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationViewModel;

    .line 11
    new-instance v2, Lx31;

    const-string v3, ""

    invoke-direct {v2, v1, v3}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 12
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mv0;->n:Ll1l;

    .line 13
    invoke-static {v2, v0}, Lne0;->u(Lx31;Ll1l;)Lh5w;

    move-result-object v0

    return-object v0

    .line 14
    :pswitch_7
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mv0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mv0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mv0;->o:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5w;

    invoke-static {v0}, Lgti;->K(Lh5w;)Lm5w;

    move-result-object v0

    return-object v0

    :pswitch_8
    new-instance v0, Lv6w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mv0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mv0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mv0;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8o;

    invoke-direct {v0, v1}, Lv6w;-><init>(Lf8o;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lzp;

    invoke-direct {v0}, Lzp;-><init>()V

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mv0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mv0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mv0;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8o;

    invoke-static {v0}, Lej2;->G(Lf8o;)Lcpl;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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

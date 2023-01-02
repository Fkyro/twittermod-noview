.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$od0;
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

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$md0;

.field public final H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

.field public final I0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$md0;Lcom/twitter/app/di/app/DaggerTwApplOG$od0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$md0;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iput p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->I0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->I0:I

    div-int/lit8 v2, v1, 0x64

    const-string v3, "Cannot return null from a non-@Nullable @Provides method"

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    packed-switch v1, :pswitch_data_0

    .line 1
    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->I0:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v1, Lhq5;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->x:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    invoke-direct {v1, v2}, Lhq5;-><init>(Ldqh;)V

    goto/16 :goto_0

    :pswitch_1
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 2
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 3
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    .line 4
    invoke-static {v1, v2}, Laev;->a(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)Laev;

    move-result-object v1

    goto/16 :goto_0

    .line 5
    :pswitch_2
    new-instance v1, Lyah;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->a:Landroid/app/Activity;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 6
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 7
    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo9c;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Tk:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqxc;

    invoke-direct {v1, v2, v3, v4, v5}, Lyah;-><init>(Landroid/app/Activity;Lcom/twitter/util/user/UserIdentifier;Lo9c;Lqxc;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->x:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqh;

    .line 8
    const-class v2, Lcom/twitter/report/subsystem/ReportFlowWebViewResult;

    sget-object v4, Lntk;->F0:Lntk;

    invoke-interface {v1, v2, v4}, Ldqh;->h(Ljava/lang/Class;Le6m;)Ldj6;

    move-result-object v1

    .line 9
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 10
    :pswitch_4
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->S0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lotk;

    .line 11
    iget-object v1, v1, Lotk;->m:Ljava/lang/String;

    goto/16 :goto_0

    .line 12
    :pswitch_5
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->S0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lotk;

    .line 13
    iget-object v1, v1, Lotk;->l:Lncu;

    goto/16 :goto_0

    .line 14
    :pswitch_6
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->S0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lotk;

    .line 15
    iget-object v1, v1, Lotk;->h:Lcom/twitter/util/user/UserIdentifier;

    .line 16
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 17
    :pswitch_7
    new-instance v1, Lgtk;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->k1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->l1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lncu;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->m1:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lgtk;-><init>(Lcom/twitter/util/user/UserIdentifier;Lncu;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_8
    new-instance v1, Lbr1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->b1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh3w;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->X0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpu9;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->z5:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld7o;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->g:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcpl;

    invoke-direct {v1, v2, v3, v4, v5}, Lbr1;-><init>(Lh3w;Lpu9;Ld7o;Lcpl;)V

    goto/16 :goto_0

    :pswitch_9
    new-instance v1, Ler1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->g1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbr1;

    invoke-direct {v1, v2}, Ler1;-><init>(Lbr1;)V

    goto :goto_0

    :pswitch_a
    new-instance v1, Ltjl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->b1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh3w;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->g:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpl;

    invoke-direct {v1, v2, v3}, Ltjl;-><init>(Lh3w;Lcpl;)V

    goto :goto_0

    :pswitch_b
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->X0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpu9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->W0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpu9;

    invoke-static {v1, v2}, Lbr5;->p(Lpu9;Lpu9;)Lyog;

    move-result-object v1

    goto :goto_0

    :pswitch_c
    new-instance v1, Lg3w;

    invoke-direct {v1}, Lg3w;-><init>()V

    goto :goto_0

    :pswitch_d
    new-instance v1, Lo9r;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->Z0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg3w;

    invoke-direct {v1, v2}, Lo9r;-><init>(Lg3w;)V

    goto :goto_0

    :pswitch_e
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->b0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsi0;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->a1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo9r;

    invoke-static {v1, v2}, Lx7;->j(Lsi0;Lo9r;)Lh3w;

    move-object v1, v2

    :goto_0
    return-object v1

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->I0:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    .line 19
    :cond_1
    const-class v2, Lwbp;

    const-string v4, "NewsletterProfileHeaderStub"

    const-string v5, "NewsletterProfileHeader"

    const-string v6, "shop_button_binder"

    const-string v7, "shop_module_stub_binder"

    const-string v8, "shop_module_binder"

    const-string v9, "ProfileModuleContainerBinder"

    const-string v10, "AboutModule"

    const-string v11, "NoModuleStub"

    const-string v12, "NoModule"

    const-string v13, "MobileAppModuleStub"

    const-string v14, "MobileAppModule"

    const-string v15, "LinkModule"

    move-object/from16 v16, v2

    const-string v2, "LinkModuleStub"

    const/16 v17, 0xd

    const/16 v18, 0x0

    packed-switch v1, :pswitch_data_1

    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->I0:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_f
    new-instance v1, Lcom/twitter/eventsource/processor/ViewEventSourceRegistrar;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->W0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpu9;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->X0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpu9;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->Y0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru9;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->b1:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llu9;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/eventsource/processor/ViewEventSourceRegistrar;-><init>(Lpu9;Lpu9;Lru9;Llu9;)V

    goto/16 :goto_5

    :pswitch_10
    new-instance v1, Ljq1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->c1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/eventsource/ui/EventSourceRegistrar;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->b1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llu9;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->d1:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyog;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->g:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcpl;

    invoke-direct {v1, v2, v3, v4, v5}, Ljq1;-><init>(Lcom/twitter/eventsource/ui/EventSourceRegistrar;Llu9;Lyog;Lcpl;)V

    goto/16 :goto_5

    :pswitch_11
    new-instance v18, Lyr1;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->e1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Liq1;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->f1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lh84;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->h1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ldr1;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->c1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/twitter/eventsource/ui/EventSourceRegistrar;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->b1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Llu9;

    move-object/from16 v6, v18

    invoke-direct/range {v6 .. v11}, Lyr1;-><init>(Liq1;Lh84;Ldr1;Lcom/twitter/eventsource/ui/EventSourceRegistrar;Llu9;)V

    goto/16 :goto_6

    :pswitch_12
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->T0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljtk;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh9v;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->i1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyr1;

    .line 20
    new-instance v4, Lmtk;

    invoke-direct {v4, v1, v2, v3}, Lmtk;-><init>(Ljtk;Lh9v;Lyr1;)V

    goto/16 :goto_4

    .line 21
    :pswitch_13
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$md0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$md0;->j0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpdu;

    .line 22
    new-instance v2, Lj43;

    invoke-direct {v2, v1}, Lj43;-><init>(Lgnp;)V

    goto/16 :goto_1

    .line 23
    :pswitch_14
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->a:Landroid/app/Activity;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh9v;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->S0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lotk;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->x:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldqh;

    .line 24
    iget-object v5, v3, Lotk;->h:Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v3, Lotk;->i:Ljava/lang/String;

    invoke-static {v5, v3, v2}, Lcwk;->p(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lh9v;)Z

    move-result v2

    .line 25
    new-instance v3, Lncu;

    invoke-direct {v3}, Lncu;-><init>()V

    const/4 v5, 0x5

    .line 26
    iput v5, v3, Lhao;->a:I

    .line 27
    sget v5, Leji;->a:I

    .line 28
    invoke-static {v2}, Lcwk;->i(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lhao;->c(Ljava/lang/String;)Lhao;

    .line 29
    new-instance v2, Lqqk;

    invoke-direct {v2, v1, v3, v4}, Lqqk;-><init>(Landroid/content/Context;Lncu;Ldqh;)V

    goto/16 :goto_1

    .line 30
    :pswitch_15
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->b:Landroidx/fragment/app/Fragment;

    .line 31
    new-instance v2, Lvsk;

    .line 32
    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->K0:Landroid/os/Bundle;

    .line 34
    invoke-direct {v2, v1}, Lvsk;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Lpvo;->u()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lotk;

    .line 35
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 36
    :pswitch_16
    new-instance v1, Lzsk;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lzsk;-><init>(Landroid/app/Activity;)V

    goto/16 :goto_5

    :pswitch_17
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->Q0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzsk;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->g:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    .line 37
    new-instance v3, Lhld;

    new-instance v4, Latk;

    invoke-direct {v4}, Latk;-><init>()V

    new-instance v5, Lv48$a;

    invoke-direct {v5}, Lv48$a;-><init>()V

    .line 38
    invoke-virtual {v5, v1}, Lv48$a;->p(Lzkd;)Lv48$a;

    .line 39
    invoke-virtual {v5}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbld;

    invoke-direct {v3, v4, v1, v2}, Lhld;-><init>(Lcmd;Lbld;Lcpl;)V

    goto/16 :goto_3

    .line 40
    :pswitch_18
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->K:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lx4m;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->p:Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/view/LayoutInflater;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->R0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lhld;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->S0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lotk;

    .line 41
    new-instance v18, Ljtk;

    move-object/from16 v2, v18

    invoke-direct/range {v2 .. v7}, Ljtk;-><init>(Landroid/app/Activity;Lx4m;Landroid/view/LayoutInflater;Lhld;Lotk;)V

    goto/16 :goto_6

    .line 42
    :pswitch_19
    new-instance v18, Ldtk;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    .line 43
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->a:Landroid/app/Activity;

    invoke-static {v1}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v20

    .line 44
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->T0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Ljtk;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->S0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lotk;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lh9v;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->U0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lhue;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->V0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lj43;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lcpl;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->j1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Ly7a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Lo9c;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->o1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Lftk;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Bi:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v30, v1

    check-cast v30, Le3p;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->p1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v31, v1

    check-cast v31, Ldj6;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->i1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v32, v1

    check-cast v32, Lyr1;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->q1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v33, v1

    check-cast v33, Lyah;

    move-object/from16 v19, v18

    invoke-direct/range {v19 .. v33}, Ldtk;-><init>(Lh4b;Ljtk;Lotk;Lh9v;Lhue;Lj43;Lcpl;Ly7a;Lo9c;Lftk;Le3p;Ldj6;Lyr1;Lyah;)V

    goto/16 :goto_6

    :pswitch_1a
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Lb99;->d(Landroidx/fragment/app/Fragment;)Luh8;

    move-result-object v18

    goto/16 :goto_6

    :pswitch_1b
    new-instance v18, Lltk;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->d:Ln4w;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->P0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Luh8;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->r1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lbtk;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->S0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lotk;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->z7:Lcom/twitter/app/di/app/DaggerTwApplOG$z01$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01$a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lh9v;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->s1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Laev;

    move-object/from16 v1, v18

    invoke-direct/range {v1 .. v7}, Lltk;-><init>(Ln4w;Luh8;Lbtk;Lotk;Lh9v;Laev;)V

    goto/16 :goto_6

    :pswitch_1c
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->t1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyi6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance v3, Lfgw;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->J0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrgw;

    invoke-direct {v3, v2}, Lfgw;-><init>(Lrgw;)V

    .line 46
    invoke-static {v1, v3}, Lq3f;->m(Lyi6;Lfgw;)Lpi6;

    move-result-object v18

    goto/16 :goto_6

    :pswitch_1d
    invoke-static {}, Lgti;->q()Ltxc;

    move-result-object v18

    goto/16 :goto_6

    :pswitch_1e
    new-instance v1, Layc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->a:Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->M0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltxc;

    invoke-direct {v1, v3, v2}, Layc;-><init>(Landroid/app/Activity;Ltxc;)V

    goto/16 :goto_5

    :pswitch_1f
    new-instance v18, Luxc;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->a:Landroid/app/Activity;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Tk:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lrxc;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iget-object v7, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->d:Ln4w;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Fc:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Luo;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->N0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Layc;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcpl;

    move-object/from16 v4, v18

    invoke-direct/range {v4 .. v10}, Luxc;-><init>(Landroid/app/Activity;Lrxc;Ln4w;Luo;Layc;Lcpl;)V

    goto/16 :goto_6

    :pswitch_20
    new-instance v1, Luhr;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->a:Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->s:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2t;

    invoke-direct {v1, v3, v2}, Luhr;-><init>(Landroid/app/Activity;Lc2t;)V

    goto/16 :goto_5

    :pswitch_21
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->r0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1w;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->F0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafw;

    invoke-static {v1, v2}, Ly0;->p(Lt1w;Lafw;)Lou1;

    move-result-object v18

    goto/16 :goto_6

    :pswitch_22
    invoke-static {}, Lej2;->j()V

    sget-object v18, Llys;->a:Llys;

    goto/16 :goto_6

    :pswitch_23
    invoke-static {}, Ly0;->E()Lzew;

    move-result-object v18

    goto/16 :goto_6

    :pswitch_24
    invoke-static {}, Lgti;->r()Lzew;

    move-result-object v18

    goto/16 :goto_6

    :pswitch_25
    invoke-static {}, Ll78;->n()Lzew;

    move-result-object v18

    goto/16 :goto_6

    :pswitch_26
    invoke-static {}, Ll78;->i0()Lzew;

    move-result-object v18

    goto/16 :goto_6

    :pswitch_27
    invoke-static {}, Lbm3;->f()Lzew;

    move-result-object v18

    goto/16 :goto_6

    :pswitch_28
    invoke-static {}, Lmj;->j()Lzew;

    move-result-object v18

    goto/16 :goto_6

    :pswitch_29
    invoke-static {}, Lbo2;->k()Lzew;

    move-result-object v18

    goto/16 :goto_6

    :pswitch_2a
    invoke-static {}, Lej2;->P()Lzew;

    move-result-object v18

    goto/16 :goto_6

    :pswitch_2b
    invoke-static {}, Lbo2;->Q()Lzew;

    move-result-object v18

    goto/16 :goto_6

    :pswitch_2c
    invoke-static {}, Lej2;->c0()Lzew;

    move-result-object v18

    goto/16 :goto_6

    :pswitch_2d
    invoke-static {}, Lbo2;->g0()Lzew;

    move-result-object v18

    goto/16 :goto_6

    :pswitch_2e
    invoke-static {}, Lbo2;->Z()Lzew;

    move-result-object v18

    goto/16 :goto_6

    :pswitch_2f
    invoke-static {}, Lwjw;->c()Lzew;

    move-result-object v18

    goto/16 :goto_6

    :pswitch_30
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-static/range {v17 .. v17}, Lrvc;->a(I)Lrvc$a;

    move-result-object v3

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->s0:Ll1l;

    invoke-virtual {v3, v15, v0}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->t0:Ll1l;

    invoke-virtual {v3, v2, v0}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->u0:Ll1l;

    invoke-virtual {v3, v14, v0}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->v0:Ll1l;

    invoke-virtual {v3, v13, v0}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->w0:Ll1l;

    invoke-virtual {v3, v12, v0}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->x0:Ll1l;

    invoke-virtual {v3, v11, v0}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->y0:Ll1l;

    invoke-virtual {v3, v10, v0}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->z0:Ll1l;

    invoke-virtual {v3, v9, v0}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->A0:Ll1l;

    invoke-virtual {v3, v8, v0}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->B0:Ll1l;

    invoke-virtual {v3, v7, v0}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->C0:Ll1l;

    invoke-virtual {v3, v6, v0}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->D0:Ll1l;

    invoke-virtual {v3, v5, v0}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->E0:Ll1l;

    invoke-virtual {v3, v4, v0}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    .line 48
    invoke-virtual {v3}, Lrvc$a;->b()Lrvc;

    move-result-object v0

    .line 49
    invoke-static {v0}, Lai;->I(Ljava/util/Map;)Lafw;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_31
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$md0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$md0;->a0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/newsletters/NewsletterProfileModuleViewModel;

    invoke-static {v1}, Late;->a(Lcom/twitter/newsletters/NewsletterProfileModuleViewModel;)Lo1w;

    move-result-object v18

    goto/16 :goto_6

    :pswitch_32
    new-instance v18, Lqxh;

    invoke-direct/range {v18 .. v18}, Lqxh;-><init>()V

    goto/16 :goto_6

    :pswitch_33
    new-instance v1, Lcom/twitter/app/di/app/x2;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/x2;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;)V

    goto/16 :goto_5

    :pswitch_34
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->o0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmwh$a;

    invoke-static {v1}, Ltwh;->a(Lmwh$a;)Lo1w;

    move-result-object v18

    goto/16 :goto_6

    :pswitch_35
    new-instance v1, Lq8p;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->x:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    invoke-direct {v1, v2}, Lq8p;-><init>(Ldqh;)V

    goto/16 :goto_5

    :pswitch_36
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->l0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq8p;

    invoke-static {v1}, Lbm3;->c(Lq8p;)Lo1w;

    move-result-object v18

    goto/16 :goto_6

    :pswitch_37
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$md0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$md0;->W:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel;

    invoke-static {v1}, Loa3;->O(Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel;)Lo1w;

    move-result-object v18

    goto/16 :goto_6

    :pswitch_38
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->d0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    invoke-static {v1}, Lkt6;->g(Landroid/content/res/Resources;)Loap;

    move-result-object v18

    goto/16 :goto_6

    :pswitch_39
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$md0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$md0;->S:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwap;

    .line 50
    invoke-static/range {v16 .. v16}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwbp;

    const-string v2, "shopModuleEventLogger"

    .line 51
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v2, Lpap;

    invoke-direct {v2, v1}, Lpap;-><init>(Lwap;)V

    :goto_1
    move-object/from16 v18, v2

    goto/16 :goto_6

    .line 53
    :pswitch_3a
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->a:Landroid/app/Activity;

    .line 54
    invoke-static/range {v16 .. v16}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwbp;

    const-string v2, "activity"

    .line 55
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v18

    goto/16 :goto_6

    .line 57
    :pswitch_3b
    new-instance v18, Lacp;

    invoke-direct/range {v18 .. v18}, Lacp;-><init>()V

    goto/16 :goto_6

    :pswitch_3c
    new-instance v18, Labp;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->p:Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/view/LayoutInflater;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->c0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lacp;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$md0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$md0;->h0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lnap;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->d0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/content/res/Resources;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$md0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$md0;->S:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lwap;

    move-object/from16 v1, v18

    invoke-direct/range {v1 .. v6}, Labp;-><init>(Landroid/view/LayoutInflater;Lacp;Lnap;Landroid/content/res/Resources;Lwap;)V

    goto/16 :goto_6

    :pswitch_3d
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->e0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labp;

    invoke-static {v1}, Loa3;->E(Labp;)Lbld;

    move-result-object v18

    goto/16 :goto_6

    :pswitch_3e
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->f0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbld;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->c0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacp;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->g:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpl;

    invoke-static {v1, v2, v3}, Lna3;->p(Lbld;Lacp;Lcpl;)Lhld;

    move-result-object v18

    goto/16 :goto_6

    :pswitch_3f
    new-instance v1, Lzxl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->U:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/f;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$md0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$md0;->g0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt2l;

    invoke-direct {v1, v2, v3}, Lzxl;-><init>(Landroidx/appcompat/app/f;Lt2l;)V

    goto/16 :goto_5

    :pswitch_40
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->Z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzxl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$md0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$md0;->T:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvdv;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Tk:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqxc;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$od0;)Landroidx/fragment/app/p;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lym0;->c(Lzxl;Lvdv;Lqxc;Landroidx/fragment/app/p;)Ltdv;

    move-result-object v18

    goto/16 :goto_6

    :pswitch_41
    new-instance v18, Lvap;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->F:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lq2v;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->a0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ltdv;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->x:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ldqh;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$md0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$md0;->n:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Li37;

    move-object/from16 v1, v18

    invoke-direct/range {v1 .. v6}, Lvap;-><init>(Lq2v;Landroid/app/Activity;Ltdv;Ldqh;Li37;)V

    goto/16 :goto_6

    :pswitch_42
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->b0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lvap;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->g0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lhld;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->c0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lacp;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$md0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$md0;->h0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lnap;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->h0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lpap;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$md0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$md0;->i0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljji;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$md0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$md0;->S:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lwap;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$md0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$md0;->U:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ls8p;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->i0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Loap;

    invoke-static/range {v2 .. v10}, Lxbp;->a(Lvap;Lhld;Lacp;Lnap;Lpap;Ljji;Lwap;Ls8p;Loap;)Lo1w;

    move-result-object v18

    goto/16 :goto_6

    :pswitch_43
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->d:Ln4w;

    invoke-static {v1}, Lej2;->h(Ln4w;)Lo1w;

    move-result-object v18

    goto/16 :goto_6

    :pswitch_44
    new-instance v1, Lvf6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->U:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/f;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$md0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$md0;->e0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt2l;

    invoke-direct {v1, v2, v3}, Lvf6;-><init>(Landroidx/appcompat/app/f;Lt2l;)V

    goto/16 :goto_5

    :pswitch_45
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->a:Landroid/app/Activity;

    invoke-static {v1}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v18

    goto/16 :goto_6

    :pswitch_46
    new-instance v18, Ly8;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->U:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/appcompat/app/f;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->F:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lq2v;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->V:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lvf6;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$md0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$md0;->y:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, La9;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    .line 58
    new-instance v6, Le8b;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v6, v1}, Le8b;-><init>(Landroid/content/Context;)V

    .line 59
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->o2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Loa7;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->x:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ldqh;

    move-object/from16 v1, v18

    invoke-direct/range {v1 .. v8}, Ly8;-><init>(Landroidx/appcompat/app/f;Lq2v;Lvf6;La9;Le8b;Loa7;Ldqh;)V

    goto/16 :goto_6

    :pswitch_47
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->W:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly8;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$md0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$md0;->f0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljji;

    invoke-static {v1, v2}, Lej2;->g(Ly8;Ljji;)Lo1w;

    move-result-object v18

    goto/16 :goto_6

    :pswitch_48
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$md0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$md0;->w:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel;

    invoke-static {v1}, Lwjw;->a(Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel;)Lo1w;

    move-result-object v18

    goto/16 :goto_6

    :pswitch_49
    new-instance v1, Lizh;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Zq:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalk;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->x:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldqh;

    invoke-direct {v1, v2, v3}, Lizh;-><init>(Lalk;Ldqh;)V

    goto/16 :goto_5

    :pswitch_4a
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->Q:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lizh;

    invoke-static {v1}, Lcve;->d(Lizh;)Lo1w;

    move-result-object v18

    goto/16 :goto_6

    :pswitch_4b
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$md0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$md0;->t:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/business/moduledisplay/mobileappmodule/MobileAppModuleViewModel;

    invoke-static {v1}, Lwjw;->d(Lcom/twitter/business/moduledisplay/mobileappmodule/MobileAppModuleViewModel;)Lo1w;

    move-result-object v18

    goto/16 :goto_6

    :pswitch_4c
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->a:Landroid/app/Activity;

    invoke-static {v1}, Lbo2;->v(Landroid/app/Activity;)Lx4m;

    move-result-object v18

    goto/16 :goto_6

    :pswitch_4d
    new-instance v18, Lpug;

    invoke-direct/range {v18 .. v18}, Lpug;-><init>()V

    goto/16 :goto_6

    :pswitch_4e
    new-instance v18, Loug;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->p:Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/view/LayoutInflater;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->J:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lpug;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$md0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$md0;->d0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lksg;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->K:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lx4m;

    new-instance v6, Ljpq;

    invoke-direct {v6}, Ljpq;-><init>()V

    move-object/from16 v1, v18

    invoke-direct/range {v1 .. v6}, Loug;-><init>(Landroid/view/LayoutInflater;Lpug;Lksg;Lx4m;Ljpq;)V

    goto/16 :goto_6

    :pswitch_4f
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->L:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loug;

    invoke-static {v1}, Lai;->d(Loug;)Lbld;

    move-result-object v18

    goto/16 :goto_6

    :pswitch_50
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->M:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbld;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->J:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpug;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->g:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpl;

    invoke-static {v1, v2, v3}, Ly0;->k(Lbld;Lpug;Lcpl;)Lhld;

    move-result-object v18

    goto/16 :goto_6

    :pswitch_51
    new-instance v1, Ljug;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->F:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq2v;

    invoke-direct {v1, v2}, Ljug;-><init>(Lq2v;)V

    goto/16 :goto_5

    :pswitch_52
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->I:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljug;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->N:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhld;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->J:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpug;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$md0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$md0;->d0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lksg;

    invoke-static {v1, v2, v3, v4}, Lcve;->o(Ljug;Lhld;Lpug;Lksg;)Lo1w;

    move-result-object v18

    goto/16 :goto_6

    :pswitch_53
    new-instance v1, Lq2v;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->a:Landroid/app/Activity;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 60
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 61
    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Xh:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsne;

    invoke-direct {v1, v2, v3, v4}, Lq2v;-><init>(Landroid/app/Activity;Lcom/twitter/util/user/UserIdentifier;Lsne;)V

    goto/16 :goto_5

    :pswitch_54
    new-instance v1, Ltwe;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->F:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq2v;

    invoke-direct {v1, v2}, Ltwe;-><init>(Lq2v;)V

    goto/16 :goto_5

    :pswitch_55
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->G:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltwe;

    invoke-static {v1}, Lcve;->g(Ltwe;)Lo1w;

    move-result-object v18

    goto/16 :goto_6

    :pswitch_56
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$md0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$md0;->q:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/business/moduledisplay/linkmodule/LinkModuleViewModel;

    invoke-static {v1}, Ly0;->d(Lcom/twitter/business/moduledisplay/linkmodule/LinkModuleViewModel;)Lo1w;

    move-result-object v18

    goto/16 :goto_6

    :pswitch_57
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-class v3, Lcom/twitter/weaver/base/WeaverViewStubDelegateBinder;

    const-class v0, Lcom/twitter/weaver/base/WeaverViewDelegateBinder;

    move-object/from16 v16, v4

    invoke-static/range {v17 .. v17}, Lrvc;->a(I)Lrvc$a;

    move-result-object v4

    move-object/from16 v17, v5

    .line 63
    new-instance v5, Ly31;

    invoke-direct {v5, v3, v2}, Ly31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 64
    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->E:Ll1l;

    .line 65
    invoke-static {v4, v5, v2, v0, v15}, Lzb0;->n(Lrvc$a;Ly31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v2

    .line 66
    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->H:Ll1l;

    .line 67
    invoke-static {v4, v2, v5, v0, v14}, Lzb0;->n(Lrvc$a;Ly31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v2

    .line 68
    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->O:Ll1l;

    .line 69
    invoke-static {v4, v2, v5, v3, v13}, Lzb0;->n(Lrvc$a;Ly31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v2

    .line 70
    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->P:Ll1l;

    .line 71
    invoke-static {v4, v2, v5, v0, v12}, Lzb0;->n(Lrvc$a;Ly31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v2

    .line 72
    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->R:Ll1l;

    .line 73
    invoke-static {v4, v2, v5, v3, v11}, Lzb0;->n(Lrvc$a;Ly31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v2

    .line 74
    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->S:Ll1l;

    .line 75
    invoke-static {v4, v2, v5, v0, v10}, Lzb0;->n(Lrvc$a;Ly31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v2

    .line 76
    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->X:Ll1l;

    .line 77
    invoke-static {v4, v2, v5, v0, v9}, Lzb0;->n(Lrvc$a;Ly31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v2

    .line 78
    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->Y:Ll1l;

    .line 79
    invoke-static {v4, v2, v5, v0, v8}, Lzb0;->n(Lrvc$a;Ly31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v2

    .line 80
    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->j0:Ll1l;

    .line 81
    invoke-static {v4, v2, v5, v3, v7}, Lzb0;->n(Lrvc$a;Ly31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v2

    .line 82
    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->k0:Ll1l;

    .line 83
    invoke-static {v4, v2, v5, v0, v6}, Lzb0;->n(Lrvc$a;Ly31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v2

    .line 84
    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->m0:Ll1l;

    move-object/from16 v6, v17

    .line 85
    invoke-static {v4, v2, v5, v0, v6}, Lzb0;->n(Lrvc$a;Ly31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v0

    .line 86
    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->p0:Ll1l;

    move-object/from16 v5, v16

    .line 87
    invoke-static {v4, v0, v2, v3, v5}, Lzb0;->n(Lrvc$a;Ly31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v0

    .line 88
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->q0:Ll1l;

    invoke-virtual {v4, v0, v1}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    .line 89
    invoke-virtual {v4}, Lrvc$a;->b()Lrvc;

    move-result-object v0

    .line 90
    invoke-static {v0}, Lcve;->l(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 91
    invoke-static {v0}, Lbo2;->w0(Ljava/util/Map;)Lt1w;

    move-result-object v0

    :goto_2
    move-object/from16 v18, v0

    move-object/from16 v0, p0

    goto/16 :goto_6

    :pswitch_58
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->r0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1w;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->F0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafw;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$md0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$md0;->c0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La5w;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    .line 92
    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->G0:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lou1;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->H0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lou1;

    invoke-static {v5, v4}, Lxvc;->t(Ljava/lang/Object;Ljava/lang/Object;)Lxvc;

    move-result-object v4

    .line 93
    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->g:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcpl;

    invoke-static {v1, v2, v3, v4, v5}, Lmj;->m(Lt1w;Lafw;La5w;Ljava/util/Set;Lcpl;)Lffw;

    move-result-object v18

    goto/16 :goto_6

    :pswitch_59
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->I0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lffw;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->g:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    invoke-static {v1, v2}, Lgti;->h(Lffw;Lcpl;)Lrgw;

    move-result-object v18

    goto/16 :goto_6

    :pswitch_5a
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->J0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lrgw;

    invoke-static/range {v18 .. v18}, Ldto;->d(Lrgw;)Ljava/lang/Object;

    goto/16 :goto_6

    :pswitch_5b
    invoke-static {}, Lvoj;->g()V

    goto/16 :goto_6

    :pswitch_5c
    invoke-static {}, Lql9;->i()V

    goto/16 :goto_6

    :pswitch_5d
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    .line 94
    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->a:Landroid/app/Activity;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->b:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    invoke-static {v2, v3, v1}, Lkt6;->b(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcpl;)Lfub;

    move-result-object v1

    .line 95
    invoke-static {v1}, Ll78;->W(Lfub;)Lut9;

    move-result-object v18

    goto/16 :goto_6

    :pswitch_5e
    invoke-static {}, Ll78;->d()Lqfd;

    move-result-object v18

    goto/16 :goto_6

    :pswitch_5f
    new-instance v1, Lfvn;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laq;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->w:Ll1l;

    invoke-static {v3}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v3

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->j:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrub;

    invoke-direct {v1, v2, v3, v4}, Lfvn;-><init>(Laq;Lree;Lrub;)V

    goto/16 :goto_5

    :pswitch_60
    new-instance v1, Loo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->a:Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->j:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrub;

    invoke-direct {v1, v3, v2}, Loo;-><init>(Landroid/app/Activity;Lrub;)V

    goto/16 :goto_5

    :pswitch_61
    invoke-static {}, Lcuh;->h()V

    goto/16 :goto_6

    :pswitch_62
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->r:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb2t;

    invoke-static {v1}, Lcuh;->i(Lb2t;)Lc2t;

    move-result-object v18

    goto/16 :goto_6

    :pswitch_63
    new-instance v1, Lg2t;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->a:Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->s:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2t;

    invoke-direct {v1, v3, v2}, Lg2t;-><init>(Landroid/app/Activity;Lc2t;)V

    goto/16 :goto_5

    :pswitch_64
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->t:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf2t;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->u:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loo;

    invoke-static {v1, v2}, Ldto;->c(Lf2t;Loo;)Lno;

    move-result-object v18

    goto/16 :goto_6

    :pswitch_65
    new-instance v1, Le5b;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->a:Landroid/app/Activity;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$od0;)Landroidx/fragment/app/p;

    move-result-object v2

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ig:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg5b;

    invoke-direct {v1, v3, v2, v4}, Le5b;-><init>(Landroid/app/Activity;Landroidx/fragment/app/p;Lg5b;)V

    goto/16 :goto_5

    :pswitch_66
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->a:Landroid/app/Activity;

    invoke-static {v1}, Ll78;->b0(Landroid/app/Activity;)Landroid/view/LayoutInflater;

    move-result-object v18

    goto/16 :goto_6

    :pswitch_67
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    .line 96
    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->b:Landroidx/fragment/app/Fragment;

    .line 97
    sget v3, Leji;->a:I

    check-cast v2, Lpre;

    .line 98
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    invoke-static {v2, v1}, Lfb;->J(Lpre;Lcpl;)Lr4b;

    move-result-object v18

    goto/16 :goto_6

    :pswitch_68
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Fc:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->a:Landroid/app/Activity;

    invoke-static {v1, v2}, Lkt6;->t(Luo;Landroid/app/Activity;)Luo;

    move-result-object v18

    goto/16 :goto_6

    :pswitch_69
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->l:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->m:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr4b;

    .line 99
    new-instance v3, Li78;

    invoke-direct {v3, v2, v1}, Li78;-><init>(Lr4b;Luo;)V

    :goto_3
    move-object/from16 v18, v3

    goto/16 :goto_6

    .line 100
    :pswitch_6a
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->n:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lut9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->c:Landroid/os/Bundle;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->g:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    .line 101
    new-instance v4, Lbp2;

    invoke-direct {v4, v1, v3, v2}, Lbp2;-><init>(Lut9;Landroid/os/Bundle;Lcpl;)V

    :goto_4
    move-object/from16 v18, v4

    goto :goto_6

    .line 102
    :pswitch_6b
    new-instance v1, Lclw;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lclw;-><init>(Landroid/app/Activity;)V

    :goto_5
    move-object/from16 v18, v1

    goto :goto_6

    :pswitch_6c
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->a:Landroid/app/Activity;

    invoke-static {v1}, Lkt6;->c(Landroid/app/Activity;)Lrub;

    move-result-object v18

    goto :goto_6

    :pswitch_6d
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$md0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$md0;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8o;

    invoke-static {v1}, Lna3;->d(Lf8o;)Lcpl;

    move-result-object v18

    goto :goto_6

    :pswitch_6e
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    .line 103
    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->a:Landroid/app/Activity;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->b:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    invoke-static {v2, v3, v1}, Lkt6;->b(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcpl;)Lfub;

    move-result-object v1

    .line 104
    invoke-static {v1}, Ldto;->i(Lfub;)Lut9;

    move-result-object v18

    goto :goto_6

    :pswitch_6f
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->b:Landroidx/fragment/app/Fragment;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->hb:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfo;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Z3:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lui6;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->h:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lut9;

    invoke-static {v2, v1, v3, v4, v5}, Lb99;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lfo;Lui6;Lut9;)Laq;

    move-result-object v18

    :goto_6
    :pswitch_70
    return-object v18

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_e
        :pswitch_d
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_70
        :pswitch_70
        :pswitch_70
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method

.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$w6$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$w6;
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

.field public final F0:Lcom/twitter/app/di/app/DaggerTwApplOG$w6;

.field public final G0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$w6;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$w6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$w6$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$w6;

    iput p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$w6$a;->G0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$w6$a;->G0:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$w6$a;->G0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$w6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Fc:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$w6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Od:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr4b;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$w6$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$w6;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w6;->c:Ljava/util/UUID;

    .line 1
    new-instance v3, Lt58;

    invoke-direct {v3, v0, v2, v1}, Lt58;-><init>(Luo;Ljava/util/UUID;Lr4b;)V

    return-object v3

    .line 2
    :pswitch_1
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$w6$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$w6;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$w6;->o:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lut9;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$w6$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$w6;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$w6;->d:Landroid/os/Bundle;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$w6;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    .line 3
    new-instance v3, Lbp2;

    invoke-direct {v3, v0, v2, v1}, Lbp2;-><init>(Lut9;Landroid/os/Bundle;Lcpl;)V

    return-object v3

    .line 4
    :pswitch_2
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$w6$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$w6;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$w6;->b:Ln6m;

    .line 5
    const-class v1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/di/BusinessHoursRetainedObjectGraph$a;

    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/di/BusinessHoursRetainedObjectGraph$a;

    const-string v1, "retainedArguments"

    .line 6
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, v0, Ln6m;->a:Landroid/content/Intent;

    .line 8
    const-class v1, Lcom/twitter/business/api/BusinessHoursContentViewArgs;

    .line 9
    invoke-static {v0, v1}, Lgm0;->w(Landroid/content/Intent;Ljava/lang/Class;)Lcom/twitter/app/common/args/ContentViewArgs;

    move-result-object v0

    .line 10
    check-cast v0, Lcom/twitter/business/api/BusinessHoursContentViewArgs;

    return-object v0

    .line 11
    :pswitch_3
    new-instance v0, Las2;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$w6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Las2;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lsr2;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$w6$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$w6;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$w6;->l:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Las2;

    invoke-direct {v0, v1}, Lsr2;-><init>(Las2;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/BusinessHoursListItemProvider;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$w6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$w6$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$w6;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$w6;->m:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lsr2;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$w6$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$w6;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$w6;->k:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lbr2;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$w6$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$w6;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$w6;->n:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/twitter/business/api/BusinessHoursContentViewArgs;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$w6$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$w6;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$w6;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$w6;)Ljr2;

    move-result-object v7

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$w6$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$w6;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$w6;->p:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Le4o;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/BusinessHoursListItemProvider;-><init>(Landroid/content/Context;Lsr2;Lbr2;Lcom/twitter/business/api/BusinessHoursContentViewArgs;Ljr2;Le4o;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lbr2;

    invoke-direct {v0}, Lbr2;-><init>()V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/BusinessHoursViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$w6$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$w6;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$w6;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcpl;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$w6$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$w6;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$w6;->k:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lbr2;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$w6$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$w6;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$w6;->q:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/BusinessHoursListItemProvider;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$w6$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$w6;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$w6;->n:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/twitter/business/api/BusinessHoursContentViewArgs;

    new-instance v6, Lbpf;

    const/4 v1, 0x0

    invoke-direct {v6, v1}, Lbpf;-><init>(Lw8m;)V

    new-instance v7, Lbwd;

    invoke-direct {v7}, Lbwd;-><init>()V

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$w6$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$w6;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$w6;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$w6;)Ljr2;

    move-result-object v8

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$w6$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$w6;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$w6;->p:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Le4o;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/BusinessHoursViewModel;-><init>(Lcpl;Lbr2;Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/BusinessHoursListItemProvider;Lcom/twitter/business/api/BusinessHoursContentViewArgs;Lbpf;Lbwd;Ljr2;Le4o;)V

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$w6$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$w6;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-class v1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/BusinessHoursViewModel;

    .line 13
    new-instance v2, Lx31;

    const-string v3, ""

    invoke-direct {v2, v1, v3}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 14
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$w6;->r:Ll1l;

    .line 15
    invoke-static {v2, v0}, Lne0;->u(Lx31;Ll1l;)Lh5w;

    move-result-object v0

    return-object v0

    .line 16
    :pswitch_9
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$w6$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$w6;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$w6;->s:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5w;

    invoke-static {v0}, Lgti;->K(Lh5w;)Lm5w;

    move-result-object v0

    return-object v0

    :pswitch_a
    new-instance v0, Lv6w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$w6$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$w6;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$w6;->h:Ll1l;

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
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$w6$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$w6;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$w6;->h:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8o;

    invoke-static {v0}, Lej2;->G(Lf8o;)Lcpl;

    move-result-object v0

    return-object v0

    nop

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

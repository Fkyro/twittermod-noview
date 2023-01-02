.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$m7$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$m7;
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

.field public final F0:Lcom/twitter/app/di/app/DaggerTwApplOG$m7;

.field public final G0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$m7;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$m7$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$m7$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$m7;

    iput p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$m7$a;->G0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const-class v0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/di/BusinessPhoneRetainedObjectGraph$a;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$m7$a;->G0:I

    const-string v2, ""

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$m7$a;->G0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, Llv2;

    invoke-direct {v0}, Llv2;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Lcy2;

    invoke-direct {v0}, Lcy2;-><init>()V

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$m7$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Fc:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$m7$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Od:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr4b;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$m7$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$m7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$m7;->c:Ljava/util/UUID;

    .line 1
    new-instance v3, Lt58;

    invoke-direct {v3, v0, v2, v1}, Lt58;-><init>(Luo;Ljava/util/UUID;Lr4b;)V

    return-object v3

    .line 2
    :pswitch_3
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$m7$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$m7;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m7;->o:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lut9;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$m7$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$m7;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$m7;->d:Landroid/os/Bundle;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$m7;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    .line 3
    new-instance v3, Lbp2;

    invoke-direct {v3, v0, v2, v1}, Lbp2;-><init>(Lut9;Landroid/os/Bundle;Lcpl;)V

    return-object v3

    .line 4
    :pswitch_4
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$m7$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$m7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$m7;->b:Ln6m;

    .line 5
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/di/BusinessPhoneRetainedObjectGraph$a;

    const-string v0, "retainedArguments"

    .line 6
    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, v1, Ln6m;->a:Landroid/content/Intent;

    .line 8
    const-class v1, Lcom/twitter/business/api/BusinessPhoneContentViewArgs;

    .line 9
    invoke-static {v0, v1}, Lgm0;->w(Landroid/content/Intent;Ljava/lang/Class;)Lcom/twitter/app/common/args/ContentViewArgs;

    move-result-object v0

    .line 10
    check-cast v0, Lcom/twitter/business/api/BusinessPhoneContentViewArgs;

    return-object v0

    .line 11
    :pswitch_5
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$m7$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$m7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$m7;->m:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/business/api/BusinessPhoneContentViewArgs;

    .line 12
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/di/BusinessPhoneRetainedObjectGraph$a;

    const-string v0, "args"

    .line 13
    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Lcom/twitter/business/api/BusinessPhoneContentViewArgs;->getPhoneInfoData()Lcom/twitter/business/model/phone/BusinessPhoneInfoData;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ls8;->Companion:Ls8$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v1, Lcom/twitter/business/model/phone/BusinessPhoneInfoData;

    .line 16
    invoke-static {}, Lioj;->i()Lioj;

    move-result-object v3

    .line 17
    invoke-static {}, Lmar;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lioj;->g(Ljava/lang/String;)I

    move-result v3

    .line 18
    sget-object v4, Ltf6;->G0:Ltf6;

    invoke-virtual {v0}, Ls8$a;->a()Lcom/twitter/profilemodules/model/business/CountryIso;

    move-result-object v0

    .line 19
    invoke-direct {v1, v3, v2, v4, v0}, Lcom/twitter/business/model/phone/BusinessPhoneInfoData;-><init>(ILjava/lang/String;Ltf6;Lcom/twitter/profilemodules/model/business/CountryIso;)V

    move-object v0, v1

    :cond_0
    return-object v0

    .line 20
    :pswitch_6
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/di/BusinessPhoneRetainedObjectGraph$a;

    .line 21
    new-instance v0, Ljoj;

    invoke-direct {v0}, Ljoj;-><init>()V

    return-object v0

    .line 22
    :pswitch_7
    new-instance v0, Liy2;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$m7$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$m7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$m7;->k:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljoj;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$m7$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Liy2;-><init>(Ljoj;Landroid/content/Context;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/BusinessPhoneViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$m7$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$m7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$m7;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcpl;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$m7$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$m7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$m7;->l:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Liy2;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$m7$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$m7;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v6, Ley2;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$m7;->f:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 24
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 25
    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v6, v1}, Ley2;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 26
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$m7$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$m7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$m7;->n:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/twitter/business/model/phone/BusinessPhoneInfoData;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$m7$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$m7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$m7;->p:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Le4o;

    new-instance v9, Lbpf;

    const/4 v1, 0x0

    invoke-direct {v9, v1}, Lbpf;-><init>(Lw8m;)V

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$m7$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$m7;

    .line 27
    new-instance v10, Lky2;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$m7;->k:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljoj;

    invoke-direct {v10, v1}, Lky2;-><init>(Ljoj;)V

    move-object v3, v0

    .line 28
    invoke-direct/range {v3 .. v10}, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/BusinessPhoneViewModel;-><init>(Lcpl;Liy2;Ley2;Lcom/twitter/business/model/phone/BusinessPhoneInfoData;Le4o;Lbpf;Lky2;)V

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$m7$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$m7;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-class v1, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/BusinessPhoneViewModel;

    .line 30
    new-instance v3, Lx31;

    invoke-direct {v3, v1, v2}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 31
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m7;->q:Ll1l;

    .line 32
    invoke-static {v3, v0}, Lne0;->u(Lx31;Ll1l;)Lh5w;

    move-result-object v0

    return-object v0

    .line 33
    :pswitch_a
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$m7$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$m7;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m7;->r:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5w;

    invoke-static {v0}, Lgti;->K(Lh5w;)Lm5w;

    move-result-object v0

    return-object v0

    :pswitch_b
    new-instance v0, Lv6w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$m7$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$m7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$m7;->h:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8o;

    invoke-direct {v0, v1}, Lv6w;-><init>(Lf8o;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lzp;

    invoke-direct {v0}, Lzp;-><init>()V

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$m7$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$m7;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m7;->h:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8o;

    invoke-static {v0}, Lej2;->G(Lf8o;)Lcpl;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
.end method

.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$uy$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$uy;
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

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$sy;

.field public final H0:Lcom/twitter/app/di/app/DaggerTwApplOG$uy;

.field public final I0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$sy;Lcom/twitter/app/di/app/DaggerTwApplOG$uy;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$sy;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$uy;

    iput p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uy$a;->I0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const-class v0, Leve;

    const-class v1, Lcom/twitter/business/linkconfiguration/di/LinkModuleConfigurationViewObjectGraph$a;

    const-class v2, Lnwe;

    iget v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uy$a;->I0:I

    const/4 v4, 0x0

    const-string v5, ""

    const-string v6, "LinkModule"

    const-string v7, "LinkModuleConfiguration"

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uy$a;->I0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, Lxue;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$uy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$uy;->w:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqh;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$uy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$uy;->a:Landroid/app/Activity;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lxue;-><init>(Ldqh;Landroid/app/Activity;I)V

    return-object v0

    :pswitch_1
    new-instance v0, Luhr;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$uy;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$uy;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$uy;->r:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2t;

    invoke-direct {v0, v2, v1}, Luhr;-><init>(Landroid/app/Activity;Lc2t;)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$uy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uy;->f0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroh;

    invoke-static {v0}, Ly0;->R(Lroh;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 1
    :pswitch_3
    new-instance v0, Lzph;

    invoke-direct {v0}, Lzph;-><init>()V

    return-object v0

    .line 2
    :pswitch_4
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$uy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uy;->a:Landroid/app/Activity;

    invoke-static {v0}, Lbo2;->v(Landroid/app/Activity;)Lx4m;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Ldfw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$uy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$uy;->o:Lcom/twitter/app/di/app/DaggerTwApplOG$uy$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$uy$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$uy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$uy;->W:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrgw;

    invoke-direct {v0, v1, v2}, Ldfw;-><init>(Landroid/view/LayoutInflater;Lrgw;)V

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$uy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uy;->Z:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfw;

    .line 3
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/business/linkconfiguration/di/LinkModuleConfigurationViewObjectGraph$a;

    const-string v1, "factory"

    .line 4
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0e02c2

    const/4 v2, 0x6

    .line 5
    invoke-static {v0, v1, v4, v4, v2}, Ldfw;->c(Ldfw;ILandroid/view/ViewGroup;Lx9b;I)Lyi6;

    move-result-object v0

    return-object v0

    .line 6
    :pswitch_7
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$uy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uy;->a0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyi6;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$uy;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v2, Lfgw;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$uy;->W:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrgw;

    invoke-direct {v2, v1}, Lfgw;-><init>(Lrgw;)V

    .line 8
    invoke-static {v0, v2}, Lq3f;->m(Lyi6;Lfgw;)Lpi6;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$uy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uy;->b0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpi6;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$uy;

    .line 9
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$uy;->a:Landroid/app/Activity;

    invoke-static {v1}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lg1;->D(Lpi6;Lii1;)Lfl;

    move-result-object v0

    return-object v0

    .line 11
    :pswitch_9
    const-class v0, Lkwe;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwe;

    const/16 v0, 0xc

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$uy;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uy;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uy;->Y:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$uy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$uy;->c0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfl;

    invoke-static {v1, v0, v2}, Lbr5;->u(Landroid/app/Activity;ILfl;)La1j;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$uy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uy;->d0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1j;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$uy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$uy;->e0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx4m;

    invoke-static {v0, v1}, Lg1;->E(La1j;Lx4m;)Lroh;

    move-result-object v0

    return-object v0

    :pswitch_c
    new-instance v0, Lyph;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$uy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$uy;->f0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lroh;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$uy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$uy;->e0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4m;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$uy;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uy;->g0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzph;

    invoke-direct {v0, v1, v2, v3}, Lyph;-><init>(Lroh;Lx4m;Lzph;)V

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$uy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uy;->h0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyph;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 13
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 14
    :pswitch_e
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$uy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uy;->P:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$uy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$uy;->S:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafw;

    invoke-static {v0, v1}, Ly0;->p(Lt1w;Lafw;)Lou1;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {}, Lej2;->j()V

    sget-object v0, Llys;->a:Llys;

    return-object v0

    .line 15
    :pswitch_10
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leve;

    .line 16
    sget-object v0, Lq5w$c;->a:Lq5w$c;

    .line 17
    new-instance v1, Ls1w$a;

    invoke-direct {v1, v6}, Ls1w$a;-><init>(Ljava/lang/String;)V

    .line 18
    new-instance v2, Lzew;

    .line 19
    new-instance v3, Lf5w;

    const-class v4, Lcom/twitter/business/moduledisplay/linkmodule/LinkModuleViewModel;

    invoke-direct {v3, v4, v5}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 20
    invoke-direct {v2, v3, v1, v0}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v2

    .line 21
    :pswitch_11
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwe;

    .line 22
    sget-object v0, Lq5w$c;->a:Lq5w$c;

    .line 23
    new-instance v1, Ls1w$a;

    invoke-direct {v1, v7}, Ls1w$a;-><init>(Ljava/lang/String;)V

    .line 24
    new-instance v2, Lzew;

    .line 25
    new-instance v3, Lf5w;

    const-class v4, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;

    invoke-direct {v3, v4, v5}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 26
    invoke-direct {v2, v3, v1, v0}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v2

    .line 27
    :pswitch_12
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$uy;

    .line 28
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uy;->Q:Ll1l;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uy;->R:Ll1l;

    invoke-static {v7, v1, v6, v0}, Lrvc;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrvc;

    move-result-object v0

    .line 29
    invoke-static {v0}, Lai;->I(Ljava/util/Map;)Lafw;

    move-result-object v0

    return-object v0

    :pswitch_13
    new-instance v0, Lq2v;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$uy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$uy;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 30
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 31
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Xh:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsne;

    invoke-direct {v0, v1, v2, v3}, Lq2v;-><init>(Landroid/app/Activity;Lcom/twitter/util/user/UserIdentifier;Lsne;)V

    return-object v0

    :pswitch_14
    new-instance v0, Ltwe;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$uy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$uy;->M:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq2v;

    invoke-direct {v0, v1}, Ltwe;-><init>(Lq2v;)V

    return-object v0

    :pswitch_15
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$uy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$uy;->N:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltwe;

    .line 32
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leve;

    const-string v0, "linkModuleEffectHandler"

    .line 33
    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Ldve;

    invoke-direct {v0, v1}, Ldve;-><init>(Ltwe;)V

    invoke-static {v0}, Lqgw;->a(Lx9b;)Lo1w;

    move-result-object v0

    return-object v0

    .line 35
    :pswitch_16
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$uy;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$uy;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$uy;)Landroidx/fragment/app/p;

    move-result-object v0

    .line 36
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/business/linkconfiguration/di/LinkModuleConfigurationViewObjectGraph$a;

    .line 37
    new-instance v1, Lmh8;

    const-string v2, "BusinessHalfSheet"

    invoke-direct {v1, v0, v2}, Lmh8;-><init>(Landroidx/fragment/app/p;Ljava/lang/String;)V

    return-object v1

    .line 38
    :pswitch_17
    new-instance v0, Lzq2;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$sy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sy;->R:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyq2;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$uy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$uy;->I:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmh8;

    invoke-direct {v0, v1, v2}, Lzq2;-><init>(Lyq2;Lmh8;)V

    return-object v0

    :pswitch_18
    new-instance v0, Ltaa;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$uy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$uy;->J:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzq2;

    invoke-direct {v0, v1, v2}, Ltaa;-><init>(Landroid/content/Context;Lzq2;)V

    return-object v0

    :pswitch_19
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$uy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uy;->a:Landroid/app/Activity;

    invoke-static {v0}, Ldto;->k(Landroid/app/Activity;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :pswitch_1a
    new-instance v0, Lwue;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$uy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$uy;->G:Lcom/twitter/app/di/app/DaggerTwApplOG$uy$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$uy$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$uy;

    .line 39
    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$uy;->a:Landroid/app/Activity;

    invoke-static {v2}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v2

    .line 40
    invoke-direct {v0, v1, v2}, Lwue;-><init>(Landroid/content/res/Resources;La5d;)V

    return-object v0

    .line 41
    :pswitch_1b
    const-class v0, Llwe;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwe;

    .line 42
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    return-object v0

    .line 43
    :pswitch_1c
    new-instance v0, Lvq2;

    invoke-direct {v0}, Lvq2;-><init>()V

    return-object v0

    :pswitch_1d
    new-instance v0, Ljx2;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$uy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$uy;->w:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqh;

    invoke-direct {v0, v1}, Ljx2;-><init>(Ldqh;)V

    return-object v0

    :pswitch_1e
    new-instance v0, Ld53;

    invoke-direct {v0}, Ld53;-><init>()V

    return-object v0

    :pswitch_1f
    new-instance v0, Lwwe;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$uy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$uy;->A:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld53;

    invoke-direct {v0, v1, v2}, Lwwe;-><init>(Landroid/content/Context;Ld53;)V

    return-object v0

    :pswitch_20
    new-instance v0, Lgxe;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$uy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$uy;->w:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqh;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$uy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$uy;->B:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwwe;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$uy;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uy;->A:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld53;

    invoke-direct {v0, v1, v2, v3}, Lgxe;-><init>(Ldqh;Lwwe;Ld53;)V

    return-object v0

    :pswitch_21
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$uy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uy;->C:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lgxe;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$uy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uy;->D:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljx2;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$uy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uy;->u:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lno;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$uy;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$uy;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$uy;)Landroidx/fragment/app/p;

    move-result-object v7

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$uy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uy;->E:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lvq2;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$uy;

    .line 44
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uy;->a:Landroid/app/Activity;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uy;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v1, v3}, Ll78;->j(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)Lkvb;

    move-result-object v1

    .line 45
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uy;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v1, v0}, Lna3;->u(Lkvb;Lcpl;)Lut9;

    move-result-object v9

    .line 46
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$uy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uy;->F:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2l;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$uy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$uy;->H:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lwue;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$sy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sy;->Q:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lsue;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$uy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$uy;->K:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ltaa;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$sy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sy;->R:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lyq2;

    .line 47
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnwe;

    const-string v1, "linkModuleTextInputLauncher"

    .line 48
    invoke-static {v4, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "listSelectionScreenLauncher"

    invoke-static {v5, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "activityFinisher"

    invoke-static {v6, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "businessDialogBuilder"

    invoke-static {v8, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "navigatorEvents"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationConfigurator"

    invoke-static {v10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionDispatcher"

    invoke-static {v11, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "halfSheetLauncher"

    invoke-static {v12, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "halfSheetActionDispatcher"

    invoke-static {v13, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Lmwe;

    move-object v3, v0

    invoke-direct/range {v3 .. v13}, Lmwe;-><init>(Lgxe;Ljx2;Lno;Landroidx/fragment/app/p;Lvq2;Lut9;Lwue;Lsue;Ltaa;Lyq2;)V

    invoke-static {v0}, Lqgw;->a(Lx9b;)Lo1w;

    move-result-object v0

    return-object v0

    .line 50
    :pswitch_22
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$uy;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-class v1, Lcom/twitter/weaver/base/WeaverViewDelegateBinder;

    .line 52
    new-instance v2, Ly31;

    invoke-direct {v2, v1, v7}, Ly31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 53
    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uy;->L:Ll1l;

    .line 54
    new-instance v4, Ly31;

    invoke-direct {v4, v1, v6}, Ly31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 55
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uy;->O:Ll1l;

    invoke-static {v2, v3, v4, v0}, Lrvc;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrvc;

    move-result-object v0

    .line 56
    invoke-static {v0}, Lcve;->l(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 57
    invoke-static {v0}, Lbo2;->w0(Ljava/util/Map;)Lt1w;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$uy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uy;->P:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$uy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$uy;->S:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafw;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$sy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sy;->P:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La5w;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$uy;

    .line 58
    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uy;->T:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lou1;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uy;->U:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lou1;

    invoke-static {v4, v3}, Lxvc;->t(Ljava/lang/Object;Ljava/lang/Object;)Lxvc;

    move-result-object v3

    .line 59
    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$uy;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$uy;->f:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpl;

    invoke-static {v0, v1, v2, v3, v4}, Lmj;->m(Lt1w;Lafw;La5w;Ljava/util/Set;Lcpl;)Lffw;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$uy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uy;->V:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$uy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$uy;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    invoke-static {v0, v1}, Lgti;->h(Lffw;Lcpl;)Lrgw;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$uy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uy;->W:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgw;

    invoke-static {v0}, Ldto;->d(Lrgw;)Ljava/lang/Object;

    return-object v0

    :pswitch_26
    invoke-static {}, Lvoj;->g()V

    return-object v4

    :pswitch_27
    invoke-static {}, Lql9;->i()V

    return-object v4

    :pswitch_28
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$uy;

    .line 60
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uy;->a:Landroid/app/Activity;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uy;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uy;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v1, v2, v0}, Lkt6;->b(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcpl;)Lfub;

    move-result-object v0

    .line 61
    invoke-static {v0}, Ll78;->W(Lfub;)Lut9;

    move-result-object v0

    return-object v0

    :pswitch_29
    new-instance v0, Lyue;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$sy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sy;->Q:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsue;

    invoke-direct {v0, v1}, Lyue;-><init>(Lsue;)V

    return-object v0

    :pswitch_2a
    new-instance v0, Lfvn;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$uy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$uy;->h:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laq;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$uy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$uy;->v:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$uy;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uy;->i:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrub;

    invoke-direct {v0, v1, v2, v3}, Lfvn;-><init>(Laq;Lree;Lrub;)V

    return-object v0

    :pswitch_2b
    new-instance v0, Loo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$uy;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$uy;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$uy;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrub;

    invoke-direct {v0, v2, v1}, Loo;-><init>(Landroid/app/Activity;Lrub;)V

    return-object v0

    :pswitch_2c
    invoke-static {}, Lcuh;->h()V

    return-object v4

    :pswitch_2d
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$uy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uy;->q:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2t;

    invoke-static {v0}, Lcuh;->i(Lb2t;)Lc2t;

    move-result-object v0

    return-object v0

    :pswitch_2e
    new-instance v0, Lg2t;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$uy;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$uy;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$uy;->r:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2t;

    invoke-direct {v0, v2, v1}, Lg2t;-><init>(Landroid/app/Activity;Lc2t;)V

    return-object v0

    :pswitch_2f
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$uy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uy;->s:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2t;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$uy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$uy;->t:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo;

    invoke-static {v0, v1}, Ldto;->c(Lf2t;Loo;)Lno;

    move-result-object v0

    return-object v0

    :pswitch_30
    new-instance v0, Le5b;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$uy;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$uy;->a:Landroid/app/Activity;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$uy;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$uy;)Landroidx/fragment/app/p;

    move-result-object v1

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ig:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg5b;

    invoke-direct {v0, v2, v1, v3}, Le5b;-><init>(Landroid/app/Activity;Landroidx/fragment/app/p;Lg5b;)V

    return-object v0

    :pswitch_31
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$uy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uy;->a:Landroid/app/Activity;

    invoke-static {v0}, Ll78;->b0(Landroid/app/Activity;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0

    :pswitch_32
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$uy;

    .line 62
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uy;->b:Landroidx/fragment/app/Fragment;

    .line 63
    sget v2, Leji;->a:I

    check-cast v1, Lpre;

    .line 64
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uy;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v1, v0}, Lfb;->J(Lpre;Lcpl;)Lr4b;

    move-result-object v0

    return-object v0

    :pswitch_33
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Fc:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$uy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$uy;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lkt6;->t(Luo;Landroid/app/Activity;)Luo;

    move-result-object v0

    return-object v0

    :pswitch_34
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$uy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uy;->k:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$uy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$uy;->l:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr4b;

    .line 65
    new-instance v2, Li78;

    invoke-direct {v2, v1, v0}, Li78;-><init>(Lr4b;Luo;)V

    return-object v2

    .line 66
    :pswitch_35
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$uy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uy;->m:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lut9;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$uy;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$uy;->c:Landroid/os/Bundle;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$uy;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    .line 67
    new-instance v3, Lbp2;

    invoke-direct {v3, v0, v2, v1}, Lbp2;-><init>(Lut9;Landroid/os/Bundle;Lcpl;)V

    return-object v3

    .line 68
    :pswitch_36
    new-instance v0, Lclw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$uy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$uy;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lclw;-><init>(Landroid/app/Activity;)V

    return-object v0

    :pswitch_37
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$uy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uy;->a:Landroid/app/Activity;

    invoke-static {v0}, Lkt6;->c(Landroid/app/Activity;)Lrub;

    move-result-object v0

    return-object v0

    :pswitch_38
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$sy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sy;->h:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8o;

    invoke-static {v0}, Lna3;->d(Lf8o;)Lcpl;

    move-result-object v0

    return-object v0

    :pswitch_39
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$uy;

    .line 69
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uy;->a:Landroid/app/Activity;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uy;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uy;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v1, v2, v0}, Lkt6;->b(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcpl;)Lfub;

    move-result-object v0

    .line 70
    invoke-static {v0}, Ldto;->i(Lfub;)Lut9;

    move-result-object v0

    return-object v0

    :pswitch_3a
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$uy;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uy;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uy;->b:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->hb:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfo;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Z3:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lui6;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$uy;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$uy;->g:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lut9;

    invoke-static {v1, v0, v2, v3, v4}, Lb99;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lfo;Lui6;Lut9;)Laq;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
.end method

.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$wa$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$wa;
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

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ua;

.field public final H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wa;

.field public final I0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$ua;Lcom/twitter/app/di/app/DaggerTwApplOG$wa;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wa$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wa$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wa$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ua;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wa$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wa;

    iput p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wa$a;->I0:I

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

    const-class v0, Lar4;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wa$a;->I0:I

    const/4 v2, 0x0

    const-string v3, "CommerceProductDrop"

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wa$a;->I0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, Ldfw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wa$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wa;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wa;->o:Lcom/twitter/app/di/app/DaggerTwApplOG$wa$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$wa$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wa$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wa;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wa;->T:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrgw;

    invoke-direct {v0, v1, v2}, Ldfw;-><init>(Landroid/view/LayoutInflater;Lrgw;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wa$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wa;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wa;->Z:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfw;

    .line 1
    const-class v1, Lcom/twitter/commerce/productdrop/details/di/CommerceProductDropViewObjectGraph$a;

    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/commerce/productdrop/details/di/CommerceProductDropViewObjectGraph$a;

    const-string v1, "factory"

    .line 2
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0e0104

    const/4 v3, 0x6

    .line 3
    invoke-static {v0, v1, v2, v2, v3}, Ldfw;->c(Ldfw;ILandroid/view/ViewGroup;Lx9b;I)Lyi6;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_2
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wa$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wa;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wa;->a0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyi6;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wa$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wa;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v2, Lfgw;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wa;->T:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrgw;

    invoke-direct {v2, v1}, Lfgw;-><init>(Lrgw;)V

    .line 6
    invoke-static {v0, v2}, Lq3f;->m(Lyi6;Lfgw;)Lpi6;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {}, Lgti;->q()Ltxc;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, Layc;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wa$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wa;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wa;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wa;->W:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltxc;

    invoke-direct {v0, v2, v1}, Layc;-><init>(Landroid/app/Activity;Ltxc;)V

    return-object v0

    :pswitch_5
    new-instance v0, Luxc;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wa$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wa;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wa;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wa$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Tk:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lrxc;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wa$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wa;

    iget-object v6, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wa;->d:Ln4w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wa$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Fc:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Luo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wa$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wa;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wa;->X:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Layc;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wa$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wa;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wa;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcpl;

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Luxc;-><init>(Landroid/app/Activity;Lrxc;Ln4w;Luo;Layc;Lcpl;)V

    return-object v0

    :pswitch_6
    new-instance v0, Luhr;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wa$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wa;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wa;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wa;->r:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2t;

    invoke-direct {v0, v2, v1}, Luhr;-><init>(Landroid/app/Activity;Lc2t;)V

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wa$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wa;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wa;->N:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wa$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wa;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wa;->P:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafw;

    invoke-static {v0, v1}, Ly0;->p(Lt1w;Lafw;)Lou1;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {}, Lej2;->j()V

    sget-object v0, Llys;->a:Llys;

    return-object v0

    .line 7
    :pswitch_9
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lar4;

    .line 8
    sget-object v0, Lq5w$c;->a:Lq5w$c;

    .line 9
    new-instance v1, Ls1w$a;

    invoke-direct {v1, v3}, Ls1w$a;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v2, Lzew;

    .line 11
    new-instance v3, Lf5w;

    const-class v4, Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel;

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 12
    invoke-direct {v2, v3, v1, v0}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v2

    .line 13
    :pswitch_a
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wa$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wa;

    .line 14
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wa;->O:Ll1l;

    invoke-static {v3, v0}, Lrvc;->i(Ljava/lang/Object;Ljava/lang/Object;)Lrvc;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lai;->I(Ljava/util/Map;)Lafw;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wa$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wa;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wa;->a:Landroid/app/Activity;

    invoke-static {v0}, Lbo2;->v(Landroid/app/Activity;)Lx4m;

    move-result-object v0

    return-object v0

    :pswitch_c
    new-instance v0, Lyq4;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wa$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wa$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wa;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wa;->K:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4m;

    invoke-direct {v0, v1, v2}, Lyq4;-><init>(Landroid/content/Context;Lx4m;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lrik;

    invoke-direct {v0}, Lrik;-><init>()V

    return-object v0

    :pswitch_e
    new-instance v0, Lahk;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wa$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wa;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wa;->o:Lcom/twitter/app/di/app/DaggerTwApplOG$wa$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$wa$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wa$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ua;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ua;->r:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lws6;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wa$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ua;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$ua;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$ua;)Lzh0;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wa$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wa;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$wa;->f:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpl;

    invoke-direct {v0, v1, v2, v3, v4}, Lahk;-><init>(Landroid/view/LayoutInflater;Lws6;Lzh0;Lcpl;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lxgk;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wa$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wa;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wa;->o:Lcom/twitter/app/di/app/DaggerTwApplOG$wa$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$wa$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    invoke-direct {v0, v1}, Lxgk;-><init>(Landroid/view/LayoutInflater;)V

    return-object v0

    :pswitch_10
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wa$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wa;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wa;->F:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxgk;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wa$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wa;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wa;->G:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahk;

    .line 16
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lar4;

    const-string v0, "productImageBinder"

    .line 17
    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productImageCountdownBinder"

    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Ll0g;

    const/4 v3, 0x2

    new-array v3, v3, [Lx7j;

    .line 19
    const-class v4, Lqik;

    .line 20
    new-instance v5, Lx7j;

    invoke-direct {v5, v4, v1}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v5, v3, v1

    const/4 v1, 0x1

    .line 21
    const-class v4, Lchk;

    .line 22
    new-instance v5, Lx7j;

    invoke-direct {v5, v4, v2}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v3, v1

    .line 23
    invoke-static {v3}, Lg1g;->V([Lx7j;)Ljava/util/Map;

    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Ll0g;-><init>(Ljava/util/Map;)V

    return-object v0

    .line 25
    :pswitch_11
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wa$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wa;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wa;->H:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbld;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wa$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wa;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wa;->I:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrik;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wa$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wa;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$wa;->f:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpl;

    .line 26
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lar4;

    const-string v0, "viewBinderDirectory"

    .line 27
    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collectionProvider"

    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {v3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lhld;

    invoke-direct {v0, v2, v1, v3}, Lhld;-><init>(Lcmd;Lbld;Lcpl;)V

    return-object v0

    .line 29
    :pswitch_12
    new-instance v0, Lq2v;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wa$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wa;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wa;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wa$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 30
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 31
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wa$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Xh:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsne;

    invoke-direct {v0, v1, v2, v3}, Lq2v;-><init>(Landroid/app/Activity;Lcom/twitter/util/user/UserIdentifier;Lsne;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lzo4;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wa$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wa;

    .line 32
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wa;->a:Landroid/app/Activity;

    invoke-static {v1}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v5

    .line 33
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wa$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wa;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wa;->u:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lno;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wa$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wa;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wa;->D:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lq2v;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wa$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ua;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ua;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wa$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->hb:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lfo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wa$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ua;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$ua;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$ua;)Lco4;

    move-result-object v10

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lzo4;-><init>(La5d;Lno;Lq2v;Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;Lfo;Lco4;)V

    return-object v0

    :pswitch_14
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wa$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wa;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wa;->E:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lzo4;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wa$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wa;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wa;->J:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lhld;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wa$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wa;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wa;->I:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lrik;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wa$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wa;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wa;->L:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lyq4;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wa$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ua;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$ua;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$ua;)Lzh0;

    move-result-object v7

    .line 34
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lar4;

    const-string v0, "effectHandler"

    .line 35
    invoke-static {v3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemBinderAdapter"

    invoke-static {v4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemProvider"

    invoke-static {v5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commerceProductDropUiUtil"

    invoke-static {v6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lzq4;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lzq4;-><init>(Lzo4;Lhld;Lrik;Lyq4;Lzh0;)V

    invoke-static {v0}, Lqgw;->a(Lx9b;)Lo1w;

    move-result-object v0

    return-object v0

    .line 37
    :pswitch_15
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wa$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wa;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-class v1, Lcom/twitter/weaver/base/WeaverViewDelegateBinder;

    .line 39
    new-instance v2, Ly31;

    invoke-direct {v2, v1, v3}, Ly31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 40
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wa;->M:Ll1l;

    .line 41
    invoke-static {v2, v0}, Ldc;->F(Ly31;Ll1l;)Lt1w;

    move-result-object v0

    return-object v0

    .line 42
    :pswitch_16
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wa$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wa;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wa;->N:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wa$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wa;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wa;->P:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafw;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wa$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ua;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ua;->w:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La5w;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wa$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wa;

    .line 43
    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$wa;->Q:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lou1;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$wa;->R:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lou1;

    invoke-static {v4, v3}, Lxvc;->t(Ljava/lang/Object;Ljava/lang/Object;)Lxvc;

    move-result-object v3

    .line 44
    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wa$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wa;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$wa;->f:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpl;

    invoke-static {v0, v1, v2, v3, v4}, Lmj;->m(Lt1w;Lafw;La5w;Ljava/util/Set;Lcpl;)Lffw;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wa$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wa;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wa;->S:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wa$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wa;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wa;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    invoke-static {v0, v1}, Lgti;->h(Lffw;Lcpl;)Lrgw;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wa$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wa;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wa;->T:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgw;

    invoke-static {v0}, Ldto;->d(Lrgw;)Ljava/lang/Object;

    return-object v0

    :pswitch_19
    invoke-static {}, Lvoj;->g()V

    :pswitch_1a
    return-object v2

    :pswitch_1b
    invoke-static {}, Lql9;->i()V

    return-object v2

    :pswitch_1c
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wa$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wa;

    .line 45
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wa;->a:Landroid/app/Activity;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wa;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wa;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v1, v2, v0}, Lkt6;->b(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcpl;)Lfub;

    move-result-object v0

    .line 46
    invoke-static {v0}, Ll78;->W(Lfub;)Lut9;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {}, Ll78;->d()Lqfd;

    move-result-object v0

    return-object v0

    :pswitch_1e
    new-instance v0, Lfvn;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wa$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wa;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wa;->h:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laq;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wa$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wa;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wa;->v:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wa$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wa;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$wa;->i:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrub;

    invoke-direct {v0, v1, v2, v3}, Lfvn;-><init>(Laq;Lree;Lrub;)V

    return-object v0

    :pswitch_1f
    new-instance v0, Loo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wa$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wa;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wa;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wa;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrub;

    invoke-direct {v0, v2, v1}, Loo;-><init>(Landroid/app/Activity;Lrub;)V

    return-object v0

    :pswitch_20
    invoke-static {}, Lcuh;->h()V

    return-object v2

    :pswitch_21
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wa$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wa;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wa;->q:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2t;

    invoke-static {v0}, Lcuh;->i(Lb2t;)Lc2t;

    move-result-object v0

    return-object v0

    :pswitch_22
    new-instance v0, Lg2t;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wa$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wa;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wa;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wa;->r:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2t;

    invoke-direct {v0, v2, v1}, Lg2t;-><init>(Landroid/app/Activity;Lc2t;)V

    return-object v0

    :pswitch_23
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wa$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wa;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wa;->s:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2t;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wa$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wa;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wa;->t:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo;

    invoke-static {v0, v1}, Ldto;->c(Lf2t;Loo;)Lno;

    move-result-object v0

    return-object v0

    :pswitch_24
    new-instance v0, Le5b;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wa$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wa;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wa;->a:Landroid/app/Activity;

    .line 47
    invoke-static {v2}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v3

    .line 48
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wa;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v3, v1}, Lna3;->x(Lii1;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/p;

    move-result-object v1

    .line 49
    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wa$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ig:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg5b;

    invoke-direct {v0, v2, v1, v3}, Le5b;-><init>(Landroid/app/Activity;Landroidx/fragment/app/p;Lg5b;)V

    return-object v0

    :pswitch_25
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wa$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wa;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wa;->a:Landroid/app/Activity;

    invoke-static {v0}, Ll78;->b0(Landroid/app/Activity;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wa$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wa;

    .line 50
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wa;->b:Landroidx/fragment/app/Fragment;

    .line 51
    sget v2, Leji;->a:I

    check-cast v1, Lpre;

    .line 52
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wa;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v1, v0}, Lfb;->J(Lpre;Lcpl;)Lr4b;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wa$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Fc:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wa$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wa;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wa;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lkt6;->t(Luo;Landroid/app/Activity;)Luo;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wa$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wa;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wa;->k:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wa$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wa;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wa;->l:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr4b;

    .line 53
    new-instance v2, Li78;

    invoke-direct {v2, v1, v0}, Li78;-><init>(Lr4b;Luo;)V

    return-object v2

    .line 54
    :pswitch_29
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wa$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wa;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wa;->m:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lut9;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wa$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wa;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wa;->c:Landroid/os/Bundle;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wa;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    .line 55
    new-instance v3, Lbp2;

    invoke-direct {v3, v0, v2, v1}, Lbp2;-><init>(Lut9;Landroid/os/Bundle;Lcpl;)V

    return-object v3

    .line 56
    :pswitch_2a
    new-instance v0, Lclw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wa$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wa;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wa;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lclw;-><init>(Landroid/app/Activity;)V

    return-object v0

    :pswitch_2b
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wa$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wa;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wa;->a:Landroid/app/Activity;

    invoke-static {v0}, Lkt6;->c(Landroid/app/Activity;)Lrub;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wa$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ua;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ua;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8o;

    invoke-static {v0}, Lna3;->d(Lf8o;)Lcpl;

    move-result-object v0

    return-object v0

    :pswitch_2d
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wa$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wa;

    .line 57
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wa;->a:Landroid/app/Activity;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wa;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wa;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v1, v2, v0}, Lkt6;->b(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcpl;)Lfub;

    move-result-object v0

    .line 58
    invoke-static {v0}, Ldto;->i(Lfub;)Lut9;

    move-result-object v0

    return-object v0

    :pswitch_2e
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wa$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wa;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wa;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wa;->b:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wa$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->hb:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfo;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wa$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Z3:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lui6;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wa$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wa;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$wa;->g:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lut9;

    invoke-static {v1, v0, v2, v3, v4}, Lb99;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lfo;Lui6;Lut9;)Laq;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1a
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

.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$ix0$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$ix0;
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

.field public final F0:Lcom/twitter/app/di/app/DaggerTwApplOG$gx0;

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ix0;

.field public final H0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$gx0;Lcom/twitter/app/di/app/DaggerTwApplOG$ix0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$gx0;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ix0;

    iput p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0$a;->H0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const-class v0, Lcom/twitter/tipjar/implementation/send/di/TipJarSendSheetViewObjectGraph$a;

    const-class v1, Luds;

    iget v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0$a;->H0:I

    const-string v3, ""

    const-string v4, "TipJarSendSheet"

    const-string v5, "TipJarBitcoinCustomAmountScreen"

    const/4 v6, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0$a;->H0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, Ldfs;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Tk:Ll1l;

    invoke-static {v1}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ix0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0;->V:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ldfs;-><init>(Lree;Lree;)V

    return-object v0

    :pswitch_1
    new-instance v0, Ldfw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ix0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0;->o:Lcom/twitter/app/di/app/DaggerTwApplOG$ix0$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ix0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0;->M:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrgw;

    invoke-direct {v0, v1, v2}, Ldfw;-><init>(Landroid/view/LayoutInflater;Lrgw;)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ix0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lb99;->d(Landroidx/fragment/app/Fragment;)Luh8;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v0, Lzfs;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ix0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0;->b:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0;->S:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luh8;

    invoke-direct {v0, v2, v1}, Lzfs;-><init>(Landroidx/fragment/app/Fragment;Luh8;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lfes;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ix0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lfes;-><init>(Landroid/app/Activity;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lres;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ix0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0;->Q:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfes;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ix0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0;->b:Landroidx/fragment/app/Fragment;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$gx0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$gx0;->j:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbgs;

    invoke-direct {v0, v1, v2, v3}, Lres;-><init>(Lfes;Landroidx/fragment/app/Fragment;Lbgs;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lk16;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ix0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0;->b:Landroidx/fragment/app/Fragment;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$gx0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$gx0;->r:Ll1l;

    invoke-static {v3}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Lk16;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lree;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lxfs;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ix0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0;->P:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lk16;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ix0;

    iget-object v6, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0;->b:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0;->v:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lxb1;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$gx0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gx0;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lufs;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ix0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0;->R:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lres;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ix0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0;->T:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lzfs;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ix0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0;->U:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ldfw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ix0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0;->Q:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lfes;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ix0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0;->W:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ldfs;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ix0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcpl;

    move-object v4, v0

    invoke-direct/range {v4 .. v14}, Lxfs;-><init>(Lk16;Landroidx/fragment/app/Fragment;Lxb1;Lufs;Lres;Lzfs;Ldfw;Lfes;Ldfs;Lcpl;)V

    return-object v0

    :pswitch_8
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ix0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0;->X:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxfs;

    .line 1
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tipjar/implementation/send/di/TipJarSendSheetViewObjectGraph$a;

    const-string v0, "contentViewProvider"

    .line 2
    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 3
    :pswitch_9
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ix0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0;->Y:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyi6;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ix0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v2, Lfgw;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0;->M:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrgw;

    invoke-direct {v2, v1}, Lfgw;-><init>(Lrgw;)V

    .line 5
    invoke-static {v0, v2}, Lq3f;->m(Lyi6;Lfgw;)Lpi6;

    move-result-object v0

    return-object v0

    :pswitch_a
    new-instance v0, Luhr;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ix0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0;->r:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2t;

    invoke-direct {v0, v2, v1}, Luhr;-><init>(Landroid/app/Activity;Lc2t;)V

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ix0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0;->F:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ix0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0;->I:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafw;

    invoke-static {v0, v1}, Ly0;->p(Lt1w;Lafw;)Lou1;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {}, Lej2;->j()V

    sget-object v0, Llys;->a:Llys;

    return-object v0

    .line 6
    :pswitch_d
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luds;

    .line 7
    sget-object v0, Lq5w$c;->a:Lq5w$c;

    .line 8
    new-instance v1, Ls1w$a;

    invoke-direct {v1, v5}, Ls1w$a;-><init>(Ljava/lang/String;)V

    .line 9
    new-instance v2, Lzew;

    .line 10
    new-instance v4, Lf5w;

    const-class v5, Lcom/twitter/tipjar/implementation/send/screen/custom/TipJarBitcoinCustomAmountScreenViewModel;

    invoke-direct {v4, v5, v3}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 11
    invoke-direct {v2, v4, v1, v0}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v2

    .line 12
    :pswitch_e
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tipjar/implementation/send/di/TipJarSendSheetViewObjectGraph$a;

    .line 13
    sget-object v0, Lq5w$c;->a:Lq5w$c;

    .line 14
    new-instance v1, Ls1w$a;

    invoke-direct {v1, v4}, Ls1w$a;-><init>(Ljava/lang/String;)V

    .line 15
    new-instance v2, Lzew;

    .line 16
    new-instance v4, Lf5w;

    const-class v5, Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel;

    invoke-direct {v4, v5, v3}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 17
    invoke-direct {v2, v4, v1, v0}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v2

    .line 18
    :pswitch_f
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ix0;

    .line 19
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0;->G:Ll1l;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0;->H:Ll1l;

    invoke-static {v4, v1, v5, v0}, Lrvc;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrvc;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lai;->I(Ljava/util/Map;)Lafw;

    move-result-object v0

    return-object v0

    :pswitch_10
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0$a$a;

    invoke-direct {v0, p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0$a$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$ix0$a;)V

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ix0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0;->D:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnds$b;

    .line 21
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luds;

    const-string v1, "factory"

    .line 22
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v1, Ltds;

    invoke-direct {v1, v0}, Ltds;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lqgw;->a(Lx9b;)Lo1w;

    move-result-object v0

    return-object v0

    .line 24
    :pswitch_12
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ix0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-class v1, Lcom/twitter/weaver/base/WeaverViewDelegateBinder;

    .line 26
    new-instance v2, Ly31;

    invoke-direct {v2, v1, v5}, Ly31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 27
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0;->E:Ll1l;

    .line 28
    invoke-static {v2, v0}, Ldc;->F(Ly31;Ll1l;)Lt1w;

    move-result-object v0

    return-object v0

    .line 29
    :pswitch_13
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ix0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0;->F:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ix0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0;->I:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafw;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$gx0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gx0;->r:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La5w;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ix0;

    .line 30
    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0;->J:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lou1;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0;->K:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lou1;

    invoke-static {v4, v3}, Lxvc;->t(Ljava/lang/Object;Ljava/lang/Object;)Lxvc;

    move-result-object v3

    .line 31
    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ix0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0;->f:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpl;

    invoke-static {v0, v1, v2, v3, v4}, Lmj;->m(Lt1w;Lafw;La5w;Ljava/util/Set;Lcpl;)Lffw;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ix0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0;->L:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ix0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    invoke-static {v0, v1}, Lgti;->h(Lffw;Lcpl;)Lrgw;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ix0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0;->M:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgw;

    invoke-static {v0}, Ldto;->d(Lrgw;)Ljava/lang/Object;

    return-object v0

    :pswitch_16
    invoke-static {}, Lvoj;->g()V

    :pswitch_17
    return-object v6

    :pswitch_18
    invoke-static {}, Lql9;->i()V

    return-object v6

    :pswitch_19
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ix0;

    .line 32
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0;->a:Landroid/app/Activity;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v1, v2, v0}, Lkt6;->b(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcpl;)Lfub;

    move-result-object v0

    .line 33
    invoke-static {v0}, Ll78;->W(Lfub;)Lut9;

    move-result-object v0

    return-object v0

    :pswitch_1a
    new-instance v0, Lxb1;

    invoke-direct {v0}, Lxb1;-><init>()V

    return-object v0

    :pswitch_1b
    new-instance v0, Lfvn;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ix0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0;->h:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laq;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ix0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0;->v:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ix0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0;->i:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrub;

    invoke-direct {v0, v1, v2, v3}, Lfvn;-><init>(Laq;Lree;Lrub;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Loo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ix0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrub;

    invoke-direct {v0, v2, v1}, Loo;-><init>(Landroid/app/Activity;Lrub;)V

    return-object v0

    :pswitch_1d
    invoke-static {}, Lcuh;->h()V

    return-object v6

    :pswitch_1e
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ix0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0;->q:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2t;

    invoke-static {v0}, Lcuh;->i(Lb2t;)Lc2t;

    move-result-object v0

    return-object v0

    :pswitch_1f
    new-instance v0, Lg2t;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ix0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0;->r:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2t;

    invoke-direct {v0, v2, v1}, Lg2t;-><init>(Landroid/app/Activity;Lc2t;)V

    return-object v0

    :pswitch_20
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ix0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0;->s:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2t;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ix0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0;->t:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo;

    invoke-static {v0, v1}, Ldto;->c(Lf2t;Loo;)Lno;

    move-result-object v0

    return-object v0

    :pswitch_21
    new-instance v0, Le5b;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ix0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0;->a:Landroid/app/Activity;

    .line 34
    invoke-static {v2}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v3

    .line 35
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v3, v1}, Lna3;->x(Lii1;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/p;

    move-result-object v1

    .line 36
    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ig:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg5b;

    invoke-direct {v0, v2, v1, v3}, Le5b;-><init>(Landroid/app/Activity;Landroidx/fragment/app/p;Lg5b;)V

    return-object v0

    :pswitch_22
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ix0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0;->a:Landroid/app/Activity;

    invoke-static {v0}, Ll78;->b0(Landroid/app/Activity;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ix0;

    .line 37
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0;->b:Landroidx/fragment/app/Fragment;

    .line 38
    sget v2, Leji;->a:I

    check-cast v1, Lpre;

    .line 39
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v1, v0}, Lfb;->J(Lpre;Lcpl;)Lr4b;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Fc:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ix0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lkt6;->t(Luo;Landroid/app/Activity;)Luo;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ix0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0;->k:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ix0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0;->l:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr4b;

    .line 40
    new-instance v2, Li78;

    invoke-direct {v2, v1, v0}, Li78;-><init>(Lr4b;Luo;)V

    return-object v2

    .line 41
    :pswitch_26
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ix0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0;->m:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lut9;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ix0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0;->c:Landroid/os/Bundle;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    .line 42
    new-instance v3, Lbp2;

    invoke-direct {v3, v0, v2, v1}, Lbp2;-><init>(Lut9;Landroid/os/Bundle;Lcpl;)V

    return-object v3

    .line 43
    :pswitch_27
    new-instance v0, Lclw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ix0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lclw;-><init>(Landroid/app/Activity;)V

    return-object v0

    :pswitch_28
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ix0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0;->a:Landroid/app/Activity;

    invoke-static {v0}, Lkt6;->c(Landroid/app/Activity;)Lrub;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$gx0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gx0;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8o;

    invoke-static {v0}, Lna3;->d(Lf8o;)Lcpl;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ix0;

    .line 44
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0;->a:Landroid/app/Activity;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v1, v2, v0}, Lkt6;->b(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcpl;)Lfub;

    move-result-object v0

    .line 45
    invoke-static {v0}, Ldto;->i(Lfub;)Lut9;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ix0;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0;->b:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->hb:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfo;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Z3:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lui6;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ix0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0;->g:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lut9;

    invoke-static {v1, v0, v2, v3, v4}, Lb99;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lfo;Lui6;Lut9;)Laq;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_17
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

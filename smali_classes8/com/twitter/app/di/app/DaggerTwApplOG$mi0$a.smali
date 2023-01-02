.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$mi0$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;
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

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ki0;

.field public final H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;

.field public final I0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$ki0;Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ki0;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;

    iput p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0$a;->I0:I

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

    const-class v0, Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingStubViewModel;

    const-class v1, Lrsn;

    const-class v2, Lcom/twitter/rooms/ui/core/creation/di/RoomCreationViewObjectGraph$a;

    iget v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0$a;->I0:I

    const/4 v4, 0x0

    const-string v5, "factory"

    const-string v6, "RoomCreationFragment"

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0$a;->I0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, Ldfw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;->o:Lcom/twitter/app/di/app/DaggerTwApplOG$mi0$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;->o0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrgw;

    invoke-direct {v0, v1, v2}, Ldfw;-><init>(Landroid/view/LayoutInflater;Lrgw;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;->r0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfw;

    .line 1
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/rooms/ui/core/creation/di/RoomCreationViewObjectGraph$a;

    .line 2
    invoke-static {v0, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0e065c

    const/4 v2, 0x6

    .line 3
    invoke-static {v0, v1, v4, v4, v2}, Ldfw;->c(Ldfw;ILandroid/view/ViewGroup;Lx9b;I)Lyi6;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_2
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;->s0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyi6;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v2, Lfgw;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;->o0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrgw;

    invoke-direct {v2, v1}, Lfgw;-><init>(Lrgw;)V

    .line 6
    invoke-static {v0, v2}, Lq3f;->m(Lyi6;Lfgw;)Lpi6;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v0, Luhr;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;->r:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2t;

    invoke-direct {v0, v2, v1}, Luhr;-><init>(Landroid/app/Activity;Lc2t;)V

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;->Z:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;->k0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafw;

    invoke-static {v0, v1}, Ly0;->p(Lt1w;Lafw;)Lou1;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {}, Lej2;->j()V

    sget-object v0, Llys;->a:Llys;

    return-object v0

    :pswitch_6
    invoke-static {}, Lgti;->R()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {}, Lx7;->s()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {}, Loa3;->P()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {}, Lqpf;->x()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {}, Lqpf;->v()Lzew;

    move-result-object v0

    return-object v0

    .line 7
    :pswitch_b
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/rooms/ui/core/creation/di/RoomCreationViewObjectGraph$a;

    .line 8
    sget-object v0, Lq5w$c;->a:Lq5w$c;

    .line 9
    new-instance v1, Ls1w$a;

    invoke-direct {v1, v6}, Ls1w$a;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v2, Lzew;

    .line 11
    new-instance v3, Lf5w;

    const-class v4, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 12
    invoke-direct {v2, v3, v1, v0}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v2

    .line 13
    :pswitch_c
    invoke-static {}, Loa3;->G()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {}, Lqpf;->k()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {}, Lqpf;->o()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {}, Lw1a;->e()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lai;->I(Ljava/util/Map;)Lafw;

    move-result-object v0

    return-object v0

    :pswitch_11
    new-instance v0, Lcrn;

    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qi3;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ki0;

    iget-object v5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$qi3;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$ki0;Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;)V

    invoke-direct {v0, v1}, Lcrn;-><init>(Lcom/twitter/rooms/ui/topics/item/RoomTopicItemObjectGraph$b;)V

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;->U:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrn;

    .line 14
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrsn;

    const-string v1, "itemBinder"

    .line 15
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v1, Leop;

    invoke-direct {v1, v0}, Leop;-><init>(Lzkd;)V

    return-object v1

    .line 17
    :pswitch_13
    new-instance v0, Lbrn;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;->T:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasn;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;->V:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbld;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;->f:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpl;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->S2:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luun;

    invoke-direct {v0, v1, v2, v3, v4}, Lbrn;-><init>(Lasn;Lbld;Lcpl;Luun;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lasn;

    invoke-direct {v0}, Lasn;-><init>()V

    return-object v0

    :pswitch_15
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0$a$d;

    invoke-direct {v0, p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0$a$d;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$mi0$a;)V

    return-object v0

    :pswitch_16
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;->X:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsn$b;

    invoke-static {v0}, Ltsn;->a(Ldsn$b;)Lo1w;

    move-result-object v0

    return-object v0

    .line 18
    :pswitch_17
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrsn;

    .line 19
    sget-object v1, Lqsn;->E0:Lqsn;

    invoke-static {v0, v1}, Lh7e;->s(Ljava/lang/Class;Lx9b;)Lp1w;

    move-result-object v0

    return-object v0

    .line 20
    :pswitch_18
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrsn;

    .line 21
    sget-object v1, Losn;->E0:Losn;

    invoke-static {v0, v1}, Lh7e;->s(Ljava/lang/Class;Lx9b;)Lp1w;

    move-result-object v0

    return-object v0

    .line 22
    :pswitch_19
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0$a$c;

    invoke-direct {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0$a$c;-><init>()V

    return-object v0

    :pswitch_1a
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;->P:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lern$b;

    invoke-static {v0}, Lssn;->a(Lern$b;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_1b
    new-instance v0, Lm4n;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->L3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj4n;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;)La5d;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->U1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxwp;

    invoke-direct {v0, v1, v2, v3}, Lm4n;-><init>(Lj4n;Lii1;Lxwp;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lwh8;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;->p:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le5b;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;

    .line 23
    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;->a:Landroid/app/Activity;

    invoke-static {v3}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v3

    .line 24
    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v3, v2}, Lna3;->x(Lii1;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/p;

    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ki0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ki0;->t:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkzi;

    invoke-direct {v0, v1, v2, v3}, Lwh8;-><init>(Le5b;Landroidx/fragment/app/p;Lkzi;)V

    return-object v0

    :pswitch_1d
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0$a$b;

    invoke-direct {v0, p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0$a$b;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$mi0$a;)V

    return-object v0

    :pswitch_1e
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;->N:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpm$b;

    .line 26
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/rooms/ui/core/creation/di/RoomCreationViewObjectGraph$a;

    .line 27
    invoke-static {v0, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v1, Lcom/twitter/rooms/ui/core/creation/di/a;

    invoke-direct {v1, v0}, Lcom/twitter/rooms/ui/core/creation/di/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lqgw;->a(Lx9b;)Lo1w;

    move-result-object v0

    return-object v0

    .line 29
    :pswitch_1f
    new-instance v0, Ly5n;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Ly5n;-><init>(Landroid/app/Activity;)V

    return-object v0

    :pswitch_20
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0$a$a;

    invoke-direct {v0, p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0$a$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$mi0$a;)V

    return-object v0

    :pswitch_21
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;->J:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrm$b;

    invoke-static {v0}, Lcsm;->a(Lnrm$b;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {}, Lqpf;->b()Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 30
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 31
    check-cast v0, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;)La5d;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;->f:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->J3:Ll1l;

    invoke-static {v3}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Li5q;->a(Lcom/twitter/util/user/UserIdentifier;Lii1;Lcpl;Lree;)Lm4q;

    move-result-object v0

    return-object v0

    :pswitch_24
    new-instance v0, Leqn;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;)La5d;

    move-result-object v1

    invoke-direct {v0, v1}, Leqn;-><init>(Lii1;)V

    return-object v0

    :pswitch_25
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;->E:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Leqn;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->oy:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lc3n;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->A2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Llun;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;)La5d;

    move-result-object v4

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->A2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Llun;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;->F:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lm4q;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;

    iget-object v7, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;->d:Ln4w;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcpl;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 32
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 33
    move-object v9, v0

    check-cast v9, Lcom/twitter/util/user/UserIdentifier;

    invoke-static/range {v1 .. v9}, Lym0;->h(Leqn;Lc3n;Llun;Lii1;Llun;Lm4q;Ln4w;Lcpl;Lcom/twitter/util/user/UserIdentifier;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_26
    invoke-static {}, Lgr7;->d()Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-class v1, Lcom/twitter/weaver/base/WeaverViewStubDelegateBinder;

    const-class v2, Lcom/twitter/weaver/base/WeaverViewDelegateBinder;

    const/16 v3, 0x9

    invoke-static {v3}, Lrvc;->a(I)Lrvc$a;

    move-result-object v3

    .line 35
    new-instance v4, Ly31;

    const-string v5, "RoomDockerStub"

    invoke-direct {v4, v1, v5}, Ly31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 36
    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;->D:Ll1l;

    const-string v7, "RoomDocker"

    .line 37
    invoke-static {v3, v4, v5, v2, v7}, Lzb0;->n(Lrvc$a;Ly31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v4

    .line 38
    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;->G:Ll1l;

    const-string v7, "RoomDockerReactionStub"

    .line 39
    invoke-static {v3, v4, v5, v1, v7}, Lzb0;->n(Lrvc$a;Ly31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v4

    .line 40
    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;->H:Ll1l;

    const-string v7, "RoomDockerReaction"

    .line 41
    invoke-static {v3, v4, v5, v2, v7}, Lzb0;->n(Lrvc$a;Ly31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v4

    .line 42
    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;->K:Ll1l;

    .line 43
    invoke-static {v3, v4, v5, v2, v6}, Lzb0;->n(Lrvc$a;Ly31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v4

    .line 44
    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;->O:Ll1l;

    const-string v6, "RoomTopic"

    .line 45
    invoke-static {v3, v4, v5, v2, v6}, Lzb0;->n(Lrvc$a;Ly31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v4

    .line 46
    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;->Q:Ll1l;

    const-string v6, "RoomScheduledTopicsTaggingViewStubBinder"

    .line 47
    invoke-static {v3, v4, v5, v1, v6}, Lzb0;->n(Lrvc$a;Ly31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v4

    .line 48
    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;->R:Ll1l;

    const-string v6, "RoomTopicsTaggingViewStubBinder"

    .line 49
    invoke-static {v3, v4, v5, v1, v6}, Lzb0;->n(Lrvc$a;Ly31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v1

    .line 50
    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;->S:Ll1l;

    const-string v5, "RoomTopicsTaggingViewBinder"

    .line 51
    invoke-static {v3, v1, v4, v2, v5}, Lzb0;->n(Lrvc$a;Ly31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v1

    .line 52
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;->Y:Ll1l;

    invoke-virtual {v3, v1, v0}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    .line 53
    invoke-virtual {v3}, Lrvc$a;->b()Lrvc;

    move-result-object v0

    .line 54
    invoke-static {v0}, Lcve;->l(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 55
    invoke-static {v0}, Lbo2;->w0(Ljava/util/Map;)Lt1w;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;->Z:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;->k0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafw;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ki0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ki0;->s:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La5w;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;->a9(Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;)Ljava/util/Set;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;->f:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpl;

    invoke-static {v0, v1, v2, v3, v4}, Lmj;->m(Lt1w;Lafw;La5w;Ljava/util/Set;Lcpl;)Lffw;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;->n0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    invoke-static {v0, v1}, Lgti;->h(Lffw;Lcpl;)Lrgw;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;->o0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgw;

    invoke-static {v0}, Ldto;->d(Lrgw;)Ljava/lang/Object;

    return-object v0

    :pswitch_2b
    invoke-static {}, Lvoj;->g()V

    :pswitch_2c
    return-object v4

    :pswitch_2d
    invoke-static {}, Lql9;->i()V

    return-object v4

    :pswitch_2e
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;

    .line 56
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;->a:Landroid/app/Activity;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v1, v2, v0}, Lkt6;->b(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcpl;)Lfub;

    move-result-object v0

    .line 57
    invoke-static {v0}, Ll78;->W(Lfub;)Lut9;

    move-result-object v0

    return-object v0

    :pswitch_2f
    invoke-static {}, Ll78;->d()Lqfd;

    move-result-object v0

    return-object v0

    :pswitch_30
    new-instance v0, Lfvn;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;->h:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laq;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;->v:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;->i:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrub;

    invoke-direct {v0, v1, v2, v3}, Lfvn;-><init>(Laq;Lree;Lrub;)V

    return-object v0

    :pswitch_31
    new-instance v0, Loo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrub;

    invoke-direct {v0, v2, v1}, Loo;-><init>(Landroid/app/Activity;Lrub;)V

    return-object v0

    :pswitch_32
    invoke-static {}, Lcuh;->h()V

    return-object v4

    :pswitch_33
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;->q:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2t;

    invoke-static {v0}, Lcuh;->i(Lb2t;)Lc2t;

    move-result-object v0

    return-object v0

    :pswitch_34
    new-instance v0, Lg2t;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;->r:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2t;

    invoke-direct {v0, v2, v1}, Lg2t;-><init>(Landroid/app/Activity;Lc2t;)V

    return-object v0

    :pswitch_35
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;->s:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2t;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;->t:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo;

    invoke-static {v0, v1}, Ldto;->c(Lf2t;Loo;)Lno;

    move-result-object v0

    return-object v0

    :pswitch_36
    new-instance v0, Le5b;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;->a:Landroid/app/Activity;

    .line 58
    invoke-static {v2}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v3

    .line 59
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v3, v1}, Lna3;->x(Lii1;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/p;

    move-result-object v1

    .line 60
    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ig:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg5b;

    invoke-direct {v0, v2, v1, v3}, Le5b;-><init>(Landroid/app/Activity;Landroidx/fragment/app/p;Lg5b;)V

    return-object v0

    :pswitch_37
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;->a:Landroid/app/Activity;

    invoke-static {v0}, Ll78;->b0(Landroid/app/Activity;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0

    :pswitch_38
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;

    .line 61
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;->b:Landroidx/fragment/app/Fragment;

    .line 62
    sget v2, Leji;->a:I

    check-cast v1, Lpre;

    .line 63
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v1, v0}, Lfb;->J(Lpre;Lcpl;)Lr4b;

    move-result-object v0

    return-object v0

    :pswitch_39
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Fc:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lkt6;->t(Luo;Landroid/app/Activity;)Luo;

    move-result-object v0

    return-object v0

    :pswitch_3a
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;->k:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;->l:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr4b;

    .line 64
    new-instance v2, Li78;

    invoke-direct {v2, v1, v0}, Li78;-><init>(Lr4b;Luo;)V

    return-object v2

    .line 65
    :pswitch_3b
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;->m:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lut9;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;->c:Landroid/os/Bundle;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    .line 66
    new-instance v3, Lbp2;

    invoke-direct {v3, v0, v2, v1}, Lbp2;-><init>(Lut9;Landroid/os/Bundle;Lcpl;)V

    return-object v3

    .line 67
    :pswitch_3c
    new-instance v0, Lclw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lclw;-><init>(Landroid/app/Activity;)V

    return-object v0

    :pswitch_3d
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;->a:Landroid/app/Activity;

    invoke-static {v0}, Lkt6;->c(Landroid/app/Activity;)Lrub;

    move-result-object v0

    return-object v0

    :pswitch_3e
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ki0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ki0;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8o;

    invoke-static {v0}, Lna3;->d(Lf8o;)Lcpl;

    move-result-object v0

    return-object v0

    :pswitch_3f
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;

    .line 68
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;->a:Landroid/app/Activity;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v1, v2, v0}, Lkt6;->b(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcpl;)Lfub;

    move-result-object v0

    .line 69
    invoke-static {v0}, Ldto;->i(Lfub;)Lut9;

    move-result-object v0

    return-object v0

    :pswitch_40
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;->b:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->hb:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfo;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Z3:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lui6;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;->g:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lut9;

    invoke-static {v1, v0, v2, v3, v4}, Lb99;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lfo;Lui6;Lut9;)Laq;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_2c
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

.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$es0;
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

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs0;

.field public final H0:Lcom/twitter/app/di/app/DaggerTwApplOG$es0;

.field public final I0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$cs0;Lcom/twitter/app/di/app/DaggerTwApplOG$es0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs0;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$es0;

    iput p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a;->I0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const-class v0, Lj0q;

    const-class v1, Lcom/twitter/weaver/base/WeaverViewDelegateBinder;

    const-class v2, Lcom/twitter/rooms/ui/spacebar/di/SpacebarViewObjectGraph$a;

    iget v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a;->I0:I

    const/4 v4, 0x0

    const-string v5, "SpacebarItem"

    const-string v6, ""

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a;->I0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, Ldfw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$es0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$es0;->o:Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$es0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$es0;->a0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrgw;

    invoke-direct {v0, v1, v2}, Ldfw;-><init>(Landroid/view/LayoutInflater;Lrgw;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$es0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$es0;->d0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfw;

    .line 1
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/rooms/ui/spacebar/di/SpacebarViewObjectGraph$a;

    const-string v1, "contentViewProviderFactory"

    .line 2
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0e076d

    const/4 v2, 0x6

    .line 3
    invoke-static {v0, v1, v4, v4, v2}, Ldfw;->c(Ldfw;ILandroid/view/ViewGroup;Lx9b;I)Lyi6;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_2
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$es0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$es0;->e0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyi6;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$es0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v2, Lfgw;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$es0;->a0:Ll1l;

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

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$es0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$es0;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$es0;->r:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2t;

    invoke-direct {v0, v2, v1}, Luhr;-><init>(Landroid/app/Activity;Lc2t;)V

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$es0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$es0;->U:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$es0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$es0;->W:Ll1l;

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

    .line 7
    :pswitch_6
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0q;

    .line 8
    sget-object v0, Lq5w$c;->a:Lq5w$c;

    .line 9
    new-instance v1, Ls1w$a;

    invoke-direct {v1, v5}, Ls1w$a;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v2, Lzew;

    .line 11
    new-instance v3, Lf5w;

    const-class v4, Lcom/twitter/rooms/ui/spacebar/item/expanded/SpacebarItemViewModel;

    invoke-direct {v3, v4, v6}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 12
    invoke-direct {v2, v3, v1, v0}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v2

    .line 13
    :pswitch_7
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$es0;

    .line 14
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$es0;->V:Ll1l;

    invoke-static {v5, v0}, Lrvc;->i(Ljava/lang/Object;Ljava/lang/Object;)Lrvc;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lai;->I(Ljava/util/Map;)Lafw;

    move-result-object v0

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a$c;

    invoke-direct {v0, p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a$c;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a;)V

    return-object v0

    :pswitch_9
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$es0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$es0;->S:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmzp$b;

    .line 16
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0q;

    const-string v0, "factory"

    .line 17
    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Li0q;

    invoke-direct {v0, v1}, Li0q;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lqgw;->a(Lx9b;)Lo1w;

    move-result-object v0

    return-object v0

    .line 19
    :pswitch_a
    new-instance v0, Lfla$e;

    invoke-direct {v0}, Lfla$e;-><init>()V

    return-object v0

    :pswitch_b
    new-instance v0, Lfla$g;

    invoke-direct {v0}, Lfla$g;-><init>()V

    return-object v0

    :pswitch_c
    new-instance v0, Lfla;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$es0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$es0;->O:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfla$g;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$es0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$es0;->P:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfla$e;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln7v;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$es0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$es0;->f:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpl;

    invoke-direct {v0, v1, v2, v3, v4}, Lfla;-><init>(Lfla$g;Lfla$e;Ln7v;Lcpl;)V

    return-object v0

    .line 20
    :pswitch_d
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/rooms/ui/spacebar/di/SpacebarViewObjectGraph$a;

    .line 21
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    return-object v0

    .line 22
    :pswitch_e
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/rooms/ui/spacebar/di/SpacebarViewObjectGraph$a;

    .line 23
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    return-object v0

    .line 24
    :pswitch_f
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/rooms/ui/spacebar/di/SpacebarViewObjectGraph$a;

    .line 25
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    return-object v0

    .line 26
    :pswitch_10
    new-instance v0, Lhzp;

    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$zr0;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs0;

    iget-object v5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$es0;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$zr0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$cs0;Lcom/twitter/app/di/app/DaggerTwApplOG$es0;)V

    invoke-direct {v0, v1}, Lhzp;-><init>(Lcom/twitter/rooms/ui/spacebar/item/expanded/SpacebarItemObjectGraph$b;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a$b;

    invoke-direct {v0, p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a$b;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lm4n;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->L3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj4n;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$es0;

    .line 27
    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$es0;->a:Landroid/app/Activity;

    invoke-static {v2}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v2

    .line 28
    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->U1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxwp;

    invoke-direct {v0, v1, v2, v3}, Lm4n;-><init>(Lj4n;Lii1;Lxwp;)V

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 29
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 30
    check-cast v0, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$es0;

    .line 31
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$es0;->a:Landroid/app/Activity;

    invoke-static {v1}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$es0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$es0;->f:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->J3:Ll1l;

    invoke-static {v3}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Li5q;->a(Lcom/twitter/util/user/UserIdentifier;Lii1;Lcpl;Lree;)Lm4q;

    move-result-object v0

    return-object v0

    :pswitch_14
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a$a;

    invoke-direct {v0, p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a;)V

    return-object v0

    :pswitch_15
    new-instance v0, Ldla;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$es0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$es0;->o:Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$es0;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v4, Lr31;

    invoke-direct {v4}, Lr31;-><init>()V

    .line 34
    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$es0;->F:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lela$b;

    .line 35
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/rooms/ui/spacebar/di/SpacebarViewObjectGraph$a;

    const-string v2, "delegateFactory"

    .line 36
    invoke-static {v3, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v2, Lcom/twitter/rooms/ui/spacebar/di/a;

    invoke-direct {v2, v3}, Lcom/twitter/rooms/ui/spacebar/di/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Lqgw;->a(Lx9b;)Lo1w;

    move-result-object v2

    .line 38
    invoke-static {v4, v2}, Lrvc;->i(Ljava/lang/Object;Ljava/lang/Object;)Lrvc;

    move-result-object v2

    .line 39
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 40
    invoke-virtual {v2}, Lrvc;->g()Lxvc;

    move-result-object v2

    .line 41
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 42
    new-instance v5, Lr1w;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls0q;

    check-cast v6, Lr31;

    .line 43
    iget-object v6, v6, Lr31;->b:Ljava/lang/Class;

    .line 44
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls0q;

    check-cast v7, Lr31;

    .line 45
    iget-object v7, v7, Lr31;->c:Ljava/lang/String;

    .line 46
    invoke-direct {v5, v6, v7}, Lr1w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo1w;

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 47
    :cond_0
    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$es0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$es0;->G:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/rooms/ui/spacebar/item/compact/FleetlineAudioSpaceItemViewModel$a;

    invoke-direct {v0, v1, v3, v2}, Ldla;-><init>(Landroid/view/LayoutInflater;Ljava/util/Map;Lcom/twitter/rooms/ui/spacebar/item/compact/FleetlineAudioSpaceItemViewModel$a;)V

    return-object v0

    :pswitch_16
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$es0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$es0;->H:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldla;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$es0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$es0;->I:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhzp;

    .line 48
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/rooms/ui/spacebar/di/SpacebarViewObjectGraph$a;

    const-string v2, "fleetlineAudioSpaceItemProvider"

    .line 49
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "spacebarBinder"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v2, Ll0g;

    const/4 v3, 0x2

    new-array v3, v3, [Lx7j;

    .line 51
    const-class v4, Lst5;

    .line 52
    new-instance v5, Lx7j;

    invoke-direct {v5, v4, v0}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v5, v3, v0

    const/4 v0, 0x1

    .line 53
    const-class v4, Lgzp;

    .line 54
    new-instance v5, Lx7j;

    invoke-direct {v5, v4, v1}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v3, v0

    .line 55
    invoke-static {v3}, Lg1g;->V([Lx7j;)Ljava/util/Map;

    move-result-object v0

    .line 56
    invoke-direct {v2, v0}, Ll0g;-><init>(Ljava/util/Map;)V

    return-object v2

    .line 57
    :pswitch_17
    new-instance v0, Lcom/twitter/rooms/ui/spacebar/FleetlineViewBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$es0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$es0;->J:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lbld;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Is:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ln0q;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$es0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$es0;->K:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lu2l;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$es0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$es0;->L:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lu2l;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$es0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$es0;->M:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lu2l;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$es0;

    iget-object v9, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$es0;->d:Ln4w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->V5:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/os/Handler;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$es0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$es0;->w:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ldqh;

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lcom/twitter/rooms/ui/spacebar/FleetlineViewBinder;-><init>(Lbld;Ln0q;Lu2l;Lu2l;Lu2l;Ln4w;Landroid/os/Handler;Ldqh;)V

    return-object v0

    :pswitch_18
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$es0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$es0;->N:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/rooms/ui/spacebar/FleetlineViewBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$es0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$es0;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$es0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$es0;->Q:Ll1l;

    invoke-static {v3}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v3

    .line 58
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/rooms/ui/spacebar/di/SpacebarViewObjectGraph$a;

    const-string v2, "binder"

    .line 59
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "releaseCompletable"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "audiospaceImpressionController"

    invoke-static {v3, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v2, Lcom/twitter/rooms/ui/spacebar/di/b;

    invoke-direct {v2, v1, v3}, Lcom/twitter/rooms/ui/spacebar/di/b;-><init>(Lcpl;Lree;)V

    invoke-static {v0, v2}, Lq1w;->a(Lz2w;Lx9b;)Lo1w;

    move-result-object v0

    return-object v0

    .line 61
    :pswitch_19
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$es0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-class v2, Lcom/twitter/rooms/ui/spacebar/FleetlineViewBinder;

    .line 63
    new-instance v3, Ly31;

    invoke-direct {v3, v2, v6}, Ly31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 64
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$es0;->R:Ll1l;

    .line 65
    new-instance v4, Ly31;

    invoke-direct {v4, v1, v5}, Ly31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 66
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$es0;->T:Ll1l;

    invoke-static {v3, v2, v4, v0}, Lrvc;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrvc;

    move-result-object v0

    .line 67
    invoke-static {v0}, Lcve;->l(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 68
    invoke-static {v0}, Lbo2;->w0(Ljava/util/Map;)Lt1w;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$es0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$es0;->U:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$es0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$es0;->W:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafw;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs0;->l:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La5w;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$es0;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$es0;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$es0;)Ljava/util/Set;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$es0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$es0;->f:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpl;

    invoke-static {v0, v1, v2, v3, v4}, Lmj;->m(Lt1w;Lafw;La5w;Ljava/util/Set;Lcpl;)Lffw;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$es0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$es0;->Z:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$es0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$es0;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    invoke-static {v0, v1}, Lgti;->h(Lffw;Lcpl;)Lrgw;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$es0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$es0;->a0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgw;

    invoke-static {v0}, Ldto;->d(Lrgw;)Ljava/lang/Object;

    return-object v0

    :pswitch_1d
    invoke-static {}, Lvoj;->g()V

    :pswitch_1e
    return-object v4

    :pswitch_1f
    invoke-static {}, Lql9;->i()V

    return-object v4

    :pswitch_20
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$es0;

    .line 69
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$es0;->a:Landroid/app/Activity;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$es0;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$es0;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v1, v2, v0}, Lkt6;->b(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcpl;)Lfub;

    move-result-object v0

    .line 70
    invoke-static {v0}, Ll78;->W(Lfub;)Lut9;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {}, Ll78;->d()Lqfd;

    move-result-object v0

    return-object v0

    :pswitch_22
    new-instance v0, Lfvn;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$es0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$es0;->h:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laq;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$es0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$es0;->v:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$es0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$es0;->i:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrub;

    invoke-direct {v0, v1, v2, v3}, Lfvn;-><init>(Laq;Lree;Lrub;)V

    return-object v0

    :pswitch_23
    new-instance v0, Loo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$es0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$es0;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$es0;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrub;

    invoke-direct {v0, v2, v1}, Loo;-><init>(Landroid/app/Activity;Lrub;)V

    return-object v0

    :pswitch_24
    invoke-static {}, Lcuh;->h()V

    return-object v4

    :pswitch_25
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$es0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$es0;->q:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2t;

    invoke-static {v0}, Lcuh;->i(Lb2t;)Lc2t;

    move-result-object v0

    return-object v0

    :pswitch_26
    new-instance v0, Lg2t;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$es0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$es0;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$es0;->r:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2t;

    invoke-direct {v0, v2, v1}, Lg2t;-><init>(Landroid/app/Activity;Lc2t;)V

    return-object v0

    :pswitch_27
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$es0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$es0;->s:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2t;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$es0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$es0;->t:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo;

    invoke-static {v0, v1}, Ldto;->c(Lf2t;Loo;)Lno;

    move-result-object v0

    return-object v0

    :pswitch_28
    new-instance v0, Le5b;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$es0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$es0;->a:Landroid/app/Activity;

    .line 71
    invoke-static {v2}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v3

    .line 72
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$es0;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v3, v1}, Lna3;->x(Lii1;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/p;

    move-result-object v1

    .line 73
    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ig:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg5b;

    invoke-direct {v0, v2, v1, v3}, Le5b;-><init>(Landroid/app/Activity;Landroidx/fragment/app/p;Lg5b;)V

    return-object v0

    :pswitch_29
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$es0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$es0;->a:Landroid/app/Activity;

    invoke-static {v0}, Ll78;->b0(Landroid/app/Activity;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$es0;

    .line 74
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$es0;->b:Landroidx/fragment/app/Fragment;

    .line 75
    sget v2, Leji;->a:I

    check-cast v1, Lpre;

    .line 76
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$es0;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v1, v0}, Lfb;->J(Lpre;Lcpl;)Lr4b;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Fc:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$es0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$es0;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lkt6;->t(Luo;Landroid/app/Activity;)Luo;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$es0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$es0;->k:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$es0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$es0;->l:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr4b;

    .line 77
    new-instance v2, Li78;

    invoke-direct {v2, v1, v0}, Li78;-><init>(Lr4b;Luo;)V

    return-object v2

    .line 78
    :pswitch_2d
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$es0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$es0;->m:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lut9;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$es0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$es0;->c:Landroid/os/Bundle;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$es0;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    .line 79
    new-instance v3, Lbp2;

    invoke-direct {v3, v0, v2, v1}, Lbp2;-><init>(Lut9;Landroid/os/Bundle;Lcpl;)V

    return-object v3

    .line 80
    :pswitch_2e
    new-instance v0, Lclw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$es0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$es0;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lclw;-><init>(Landroid/app/Activity;)V

    return-object v0

    :pswitch_2f
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$es0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$es0;->a:Landroid/app/Activity;

    invoke-static {v0}, Lkt6;->c(Landroid/app/Activity;)Lrub;

    move-result-object v0

    return-object v0

    :pswitch_30
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs0;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8o;

    invoke-static {v0}, Lna3;->d(Lf8o;)Lcpl;

    move-result-object v0

    return-object v0

    :pswitch_31
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$es0;

    .line 81
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$es0;->a:Landroid/app/Activity;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$es0;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$es0;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v1, v2, v0}, Lkt6;->b(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcpl;)Lfub;

    move-result-object v0

    .line 82
    invoke-static {v0}, Ldto;->i(Lfub;)Lut9;

    move-result-object v0

    return-object v0

    :pswitch_32
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$es0;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$es0;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$es0;->b:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->hb:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfo;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Z3:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lui6;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$es0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$es0;->g:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lut9;

    invoke-static {v1, v0, v2, v3, v4}, Lb99;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lfo;Lui6;Lut9;)Laq;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1e
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

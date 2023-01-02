.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$au0$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$au0;
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

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$yt0;

.field public final H0:Lcom/twitter/app/di/app/DaggerTwApplOG$au0;

.field public final I0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$yt0;Lcom/twitter/app/di/app/DaggerTwApplOG$au0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$au0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$au0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$au0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$yt0;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$au0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$au0;

    iput p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$au0$a;->I0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const-class v0, Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;

    const-class v1, Lcom/twitter/feature/subscriptions/signup/implementation/di/view/SubscriptionsSignUpViewObjectGraph$a;

    iget v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$au0$a;->I0:I

    const/4 v3, 0x0

    const-string v4, "OriginalSignupPageStub"

    const-string v5, "NewSignupPageStub"

    const-string v6, "subscriptions_sign_up"

    const-string v7, ""

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$au0$a;->I0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, Lwh8;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$au0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$au0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$au0;->p:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le5b;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$au0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$au0;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$au0;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$au0;)Landroidx/fragment/app/p;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$au0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$yt0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$yt0;->J:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkzi;

    invoke-direct {v0, v1, v2, v3}, Lwh8;-><init>(Le5b;Landroidx/fragment/app/p;Lkzi;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lwwq;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$au0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$au0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$au0;->w:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqh;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$au0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$yt0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$yt0;->D:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxwq;

    invoke-direct {v0, v1, v2}, Lwwq;-><init>(Ldqh;Lxwq;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lvwq;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$au0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$au0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$au0;->B:Lcom/twitter/app/di/app/DaggerTwApplOG$au0$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$au0$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$au0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh9v;

    invoke-direct {v0, v1, v2}, Lvwq;-><init>(Landroid/content/res/Resources;Lh9v;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lm2g;

    invoke-direct {v0}, Lm2g;-><init>()V

    return-object v0

    :pswitch_4
    new-instance v0, Luhr;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$au0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$au0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$au0;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$au0;->r:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2t;

    invoke-direct {v0, v2, v1}, Luhr;-><init>(Landroid/app/Activity;Lc2t;)V

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$au0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$au0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$au0;->Z:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroh;

    invoke-static {v0}, Ly0;->R(Lroh;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 1
    :pswitch_6
    new-instance v0, Lzph;

    invoke-direct {v0}, Lzph;-><init>()V

    return-object v0

    .line 2
    :pswitch_7
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$au0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$au0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$au0;->a:Landroid/app/Activity;

    invoke-static {v0}, Lbo2;->v(Landroid/app/Activity;)Lx4m;

    move-result-object v0

    return-object v0

    :pswitch_8
    new-instance v0, Ldfw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$au0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$au0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$au0;->o:Lcom/twitter/app/di/app/DaggerTwApplOG$au0$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$au0$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$au0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$au0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$au0;->Q:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrgw;

    invoke-direct {v0, v1, v2}, Ldfw;-><init>(Landroid/view/LayoutInflater;Lrgw;)V

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$au0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$au0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$au0;->T:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfw;

    .line 3
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/feature/subscriptions/signup/implementation/di/view/SubscriptionsSignUpViewObjectGraph$a;

    const-string v1, "contentViewProviderFactory"

    .line 4
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0e0044

    const/4 v2, 0x6

    .line 5
    invoke-static {v0, v1, v3, v3, v2}, Ldfw;->c(Ldfw;ILandroid/view/ViewGroup;Lx9b;I)Lyi6;

    move-result-object v0

    return-object v0

    .line 6
    :pswitch_a
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$au0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$au0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$au0;->U:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyi6;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$au0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$au0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v2, Lfgw;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$au0;->Q:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrgw;

    invoke-direct {v2, v1}, Lfgw;-><init>(Lrgw;)V

    .line 8
    invoke-static {v0, v2}, Lq3f;->m(Lyi6;Lfgw;)Lpi6;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$au0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$au0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$au0;->V:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpi6;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$au0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$au0;

    .line 9
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$au0;->a:Landroid/app/Activity;

    invoke-static {v1}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lg1;->D(Lpi6;Lii1;)Lfl;

    move-result-object v0

    return-object v0

    .line 11
    :pswitch_c
    const-class v0, Lzxq;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzxq;

    const/16 v0, 0xc

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$au0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$au0;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$au0;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$au0;->S:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$au0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$au0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$au0;->W:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfl;

    invoke-static {v1, v0, v2}, Lbr5;->u(Landroid/app/Activity;ILfl;)La1j;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$au0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$au0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$au0;->X:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1j;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$au0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$au0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$au0;->Y:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx4m;

    invoke-static {v0, v1}, Lg1;->E(La1j;Lx4m;)Lroh;

    move-result-object v0

    return-object v0

    :pswitch_f
    new-instance v0, Lyph;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$au0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$au0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$au0;->Z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lroh;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$au0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$au0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$au0;->Y:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4m;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$au0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$au0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$au0;->a0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzph;

    invoke-direct {v0, v1, v2, v3}, Lyph;-><init>(Lroh;Lx4m;Lzph;)V

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$au0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$au0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$au0;->b0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyph;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 13
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 14
    :pswitch_11
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$au0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$au0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$au0;->I:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$au0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$au0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$au0;->M:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafw;

    invoke-static {v0, v1}, Ly0;->p(Lt1w;Lafw;)Lou1;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {}, Lej2;->j()V

    sget-object v0, Llys;->a:Llys;

    return-object v0

    .line 15
    :pswitch_13
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/feature/subscriptions/signup/implementation/di/view/SubscriptionsSignUpViewObjectGraph$a;

    .line 16
    sget-object v1, Lq5w$c;->a:Lq5w$c;

    .line 17
    new-instance v2, Ls1w$a;

    invoke-direct {v2, v6}, Ls1w$a;-><init>(Ljava/lang/String;)V

    .line 18
    new-instance v3, Lzew;

    .line 19
    new-instance v4, Lf5w;

    invoke-direct {v4, v0, v7}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 20
    invoke-direct {v3, v4, v2, v1}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v3

    .line 21
    :pswitch_14
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/feature/subscriptions/signup/implementation/di/view/SubscriptionsSignUpViewObjectGraph$a;

    .line 22
    sget-object v1, Lq5w$c;->a:Lq5w$c;

    .line 23
    new-instance v2, Ls1w$d;

    invoke-direct {v2, v4}, Ls1w$d;-><init>(Ljava/lang/String;)V

    .line 24
    new-instance v3, Lzew;

    .line 25
    new-instance v4, Lf5w;

    invoke-direct {v4, v0, v7}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 26
    invoke-direct {v3, v4, v2, v1}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v3

    .line 27
    :pswitch_15
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/feature/subscriptions/signup/implementation/di/view/SubscriptionsSignUpViewObjectGraph$a;

    .line 28
    sget-object v1, Lq5w$c;->a:Lq5w$c;

    .line 29
    new-instance v2, Ls1w$d;

    invoke-direct {v2, v5}, Ls1w$d;-><init>(Ljava/lang/String;)V

    .line 30
    new-instance v3, Lzew;

    .line 31
    new-instance v4, Lf5w;

    invoke-direct {v4, v0, v7}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 32
    invoke-direct {v3, v4, v2, v1}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v3

    .line 33
    :pswitch_16
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$au0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$au0;

    .line 34
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$au0;->J:Ll1l;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$au0;->K:Ll1l;

    iget-object v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$au0;->L:Ll1l;

    const-string v1, "NewSignupPageStub"

    const-string v3, "OriginalSignupPageStub"

    const-string v5, "subscriptions_sign_up"

    invoke-static/range {v1 .. v6}, Lrvc;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrvc;

    move-result-object v0

    .line 35
    invoke-static {v0}, Lai;->I(Ljava/util/Map;)Lafw;

    move-result-object v0

    return-object v0

    .line 36
    :pswitch_17
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/feature/subscriptions/signup/implementation/di/view/SubscriptionsSignUpViewObjectGraph$a;

    .line 37
    invoke-static {v0}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 38
    sget-object v1, Lcom/twitter/feature/subscriptions/signup/implementation/di/view/b;->E0:Lcom/twitter/feature/subscriptions/signup/implementation/di/view/b;

    invoke-static {v0, v1}, Lh7e;->t(Lkotlin/reflect/KClass;Lx9b;)Lp1w;

    move-result-object v0

    return-object v0

    .line 39
    :pswitch_18
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/feature/subscriptions/signup/implementation/di/view/SubscriptionsSignUpViewObjectGraph$a;

    .line 40
    invoke-static {v0}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 41
    sget-object v1, Lcom/twitter/feature/subscriptions/signup/implementation/di/view/a;->E0:Lcom/twitter/feature/subscriptions/signup/implementation/di/view/a;

    invoke-static {v0, v1}, Lh7e;->t(Lkotlin/reflect/KClass;Lx9b;)Lp1w;

    move-result-object v0

    return-object v0

    .line 42
    :pswitch_19
    new-instance v0, Lftq;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$au0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lftq;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_1a
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$au0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$au0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$au0;->a:Landroid/app/Activity;

    invoke-static {v0}, Ldto;->k(Landroid/app/Activity;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :pswitch_1b
    new-instance v0, Ledo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$au0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$au0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$au0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$au0;->B:Lcom/twitter/app/di/app/DaggerTwApplOG$au0$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$au0$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$au0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$au0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$au0;->w:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldqh;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$au0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$yt0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$yt0;->D:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxwq;

    invoke-direct {v0, v1, v2, v3, v4}, Ledo;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Ldqh;Lxwq;)V

    return-object v0

    :pswitch_1c
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$au0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$au0;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$au0;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$au0;)Lfub;

    move-result-object v0

    invoke-static {v0}, Lb99;->T(Lfub;)Lut9;

    move-result-object v0

    return-object v0

    :pswitch_1d
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$au0$a$a;

    invoke-direct {v0, p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$au0$a$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$au0$a;)V

    return-object v0

    :pswitch_1e
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$au0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$au0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$au0;->E:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzwq$b;

    .line 43
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/feature/subscriptions/signup/implementation/di/view/SubscriptionsSignUpViewObjectGraph$a;

    const-string v1, "factory"

    .line 44
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v1, Lcom/twitter/feature/subscriptions/signup/implementation/di/view/c;

    invoke-direct {v1, v0}, Lcom/twitter/feature/subscriptions/signup/implementation/di/view/c;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lqgw;->a(Lx9b;)Lo1w;

    move-result-object v0

    return-object v0

    .line 46
    :pswitch_1f
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$au0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$au0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-class v1, Lcom/twitter/weaver/base/WeaverViewStubDelegateBinder;

    const-class v2, Lcom/twitter/weaver/base/WeaverViewDelegateBinder;

    .line 48
    new-instance v7, Ly31;

    invoke-direct {v7, v2, v6}, Ly31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 49
    iget-object v8, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$au0;->F:Ll1l;

    .line 50
    new-instance v9, Ly31;

    invoke-direct {v9, v1, v5}, Ly31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51
    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$au0;->G:Ll1l;

    .line 52
    new-instance v11, Ly31;

    invoke-direct {v11, v1, v4}, Ly31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 53
    iget-object v12, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$au0;->H:Ll1l;

    invoke-static/range {v7 .. v12}, Lrvc;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrvc;

    move-result-object v0

    .line 54
    invoke-static {v0}, Lcve;->l(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 55
    invoke-static {v0}, Lbo2;->w0(Ljava/util/Map;)Lt1w;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$au0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$au0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$au0;->I:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$au0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$au0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$au0;->M:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafw;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$au0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$yt0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$yt0;->H:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La5w;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$au0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$au0;

    .line 56
    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$au0;->N:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lou1;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$au0;->O:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lou1;

    invoke-static {v4, v3}, Lxvc;->t(Ljava/lang/Object;Ljava/lang/Object;)Lxvc;

    move-result-object v3

    .line 57
    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$au0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$au0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$au0;->f:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpl;

    invoke-static {v0, v1, v2, v3, v4}, Lmj;->m(Lt1w;Lafw;La5w;Ljava/util/Set;Lcpl;)Lffw;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$au0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$au0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$au0;->P:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$au0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$au0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$au0;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    invoke-static {v0, v1}, Lgti;->h(Lffw;Lcpl;)Lrgw;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$au0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$au0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$au0;->Q:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgw;

    invoke-static {v0}, Ldto;->d(Lrgw;)Ljava/lang/Object;

    return-object v0

    :pswitch_23
    invoke-static {}, Lvoj;->g()V

    return-object v3

    :pswitch_24
    invoke-static {}, Lql9;->i()V

    return-object v3

    :pswitch_25
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$au0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$au0;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$au0;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$au0;)Lfub;

    move-result-object v0

    invoke-static {v0}, Ll78;->W(Lfub;)Lut9;

    move-result-object v0

    return-object v0

    :pswitch_26
    invoke-static {}, Ll78;->d()Lqfd;

    move-result-object v0

    return-object v0

    :pswitch_27
    new-instance v0, Lfvn;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$au0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$au0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$au0;->h:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laq;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$au0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$au0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$au0;->v:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$au0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$au0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$au0;->i:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrub;

    invoke-direct {v0, v1, v2, v3}, Lfvn;-><init>(Laq;Lree;Lrub;)V

    return-object v0

    :pswitch_28
    new-instance v0, Loo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$au0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$au0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$au0;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$au0;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrub;

    invoke-direct {v0, v2, v1}, Loo;-><init>(Landroid/app/Activity;Lrub;)V

    return-object v0

    :pswitch_29
    invoke-static {}, Lcuh;->h()V

    return-object v3

    :pswitch_2a
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$au0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$au0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$au0;->q:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2t;

    invoke-static {v0}, Lcuh;->i(Lb2t;)Lc2t;

    move-result-object v0

    return-object v0

    :pswitch_2b
    new-instance v0, Lg2t;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$au0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$au0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$au0;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$au0;->r:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2t;

    invoke-direct {v0, v2, v1}, Lg2t;-><init>(Landroid/app/Activity;Lc2t;)V

    return-object v0

    :pswitch_2c
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$au0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$au0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$au0;->s:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2t;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$au0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$au0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$au0;->t:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo;

    invoke-static {v0, v1}, Ldto;->c(Lf2t;Loo;)Lno;

    move-result-object v0

    return-object v0

    :pswitch_2d
    new-instance v0, Le5b;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$au0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$au0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$au0;->a:Landroid/app/Activity;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$au0;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$au0;)Landroidx/fragment/app/p;

    move-result-object v1

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$au0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ig:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg5b;

    invoke-direct {v0, v2, v1, v3}, Le5b;-><init>(Landroid/app/Activity;Landroidx/fragment/app/p;Lg5b;)V

    return-object v0

    :pswitch_2e
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$au0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$au0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$au0;->a:Landroid/app/Activity;

    invoke-static {v0}, Ll78;->b0(Landroid/app/Activity;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0

    :pswitch_2f
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$au0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$au0;

    .line 58
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$au0;->b:Landroidx/fragment/app/Fragment;

    .line 59
    sget v2, Leji;->a:I

    check-cast v1, Lpre;

    .line 60
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$au0;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v1, v0}, Lfb;->J(Lpre;Lcpl;)Lr4b;

    move-result-object v0

    return-object v0

    :pswitch_30
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$au0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Fc:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$au0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$au0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$au0;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lkt6;->t(Luo;Landroid/app/Activity;)Luo;

    move-result-object v0

    return-object v0

    :pswitch_31
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$au0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$au0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$au0;->k:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$au0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$au0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$au0;->l:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr4b;

    .line 61
    new-instance v2, Li78;

    invoke-direct {v2, v1, v0}, Li78;-><init>(Lr4b;Luo;)V

    return-object v2

    .line 62
    :pswitch_32
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$au0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$au0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$au0;->m:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lut9;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$au0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$au0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$au0;->c:Landroid/os/Bundle;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$au0;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    .line 63
    new-instance v3, Lbp2;

    invoke-direct {v3, v0, v2, v1}, Lbp2;-><init>(Lut9;Landroid/os/Bundle;Lcpl;)V

    return-object v3

    .line 64
    :pswitch_33
    new-instance v0, Lclw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$au0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$au0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$au0;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lclw;-><init>(Landroid/app/Activity;)V

    return-object v0

    :pswitch_34
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$au0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$au0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$au0;->a:Landroid/app/Activity;

    invoke-static {v0}, Lkt6;->c(Landroid/app/Activity;)Lrub;

    move-result-object v0

    return-object v0

    :pswitch_35
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$au0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$yt0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yt0;->v:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8o;

    invoke-static {v0}, Lna3;->d(Lf8o;)Lcpl;

    move-result-object v0

    return-object v0

    :pswitch_36
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$au0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$au0;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$au0;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$au0;)Lfub;

    move-result-object v0

    invoke-static {v0}, Ldto;->i(Lfub;)Lut9;

    move-result-object v0

    return-object v0

    :pswitch_37
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$au0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$au0;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$au0;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$au0;->b:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$au0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->hb:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfo;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$au0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Z3:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lui6;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$au0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$au0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$au0;->g:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lut9;

    invoke-static {v1, v0, v2, v3, v4}, Lb99;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lfo;Lui6;Lut9;)Laq;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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

.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$mv$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$mv;
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

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$kv;

.field public final H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mv;

.field public final I0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$kv;Lcom/twitter/app/di/app/DaggerTwApplOG$mv;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mv$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mv$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mv$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$kv;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mv$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mv;

    iput p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mv$a;->I0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const-class v0, Lcom/twitter/app/inlinereplies/di/activity/InlineRepliesActivityViewObjectGraph$a;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mv$a;->I0:I

    const/4 v2, 0x0

    const-string v3, "InlineRepliesActivity"

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mv$a;->I0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, Ldfw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mv$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mv;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mv;->o:Lcom/twitter/app/di/app/DaggerTwApplOG$mv$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$mv$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mv$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mv;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$mv;->N:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrgw;

    invoke-direct {v0, v1, v2}, Ldfw;-><init>(Landroid/view/LayoutInflater;Lrgw;)V

    return-object v0

    :pswitch_1
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mv$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mv;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mv;->Q:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldfw;

    .line 1
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/inlinereplies/di/activity/InlineRepliesActivityViewObjectGraph$a;

    const-string v0, "factory"

    .line 2
    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e0288

    const/4 v3, 0x6

    .line 3
    invoke-static {v1, v0, v2, v2, v3}, Ldfw;->c(Ldfw;ILandroid/view/ViewGroup;Lx9b;I)Lyi6;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_2
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mv$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mv;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mv;->R:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyi6;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mv$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mv;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v2, Lfgw;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mv;->N:Ll1l;

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

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mv$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mv;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mv;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mv;->r:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2t;

    invoke-direct {v0, v2, v1}, Luhr;-><init>(Landroid/app/Activity;Lc2t;)V

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mv$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mv;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mv;->H:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mv$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mv;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mv;->J:Ll1l;

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

    check-cast v0, Lcom/twitter/app/inlinereplies/di/activity/InlineRepliesActivityViewObjectGraph$a;

    .line 8
    sget-object v0, Lq5w$c;->a:Lq5w$c;

    .line 9
    new-instance v1, Ls1w$a;

    invoke-direct {v1, v3}, Ls1w$a;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v2, Lzew;

    .line 11
    new-instance v3, Lf5w;

    const-class v4, Lcom/twitter/app/inlinereplies/ui/activity/InlineRepliesActivityViewModel;

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 12
    invoke-direct {v2, v3, v1, v0}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v2

    .line 13
    :pswitch_7
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mv$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mv;

    .line 14
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mv;->I:Ll1l;

    invoke-static {v3, v0}, Lrvc;->i(Ljava/lang/Object;Ljava/lang/Object;)Lrvc;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lai;->I(Ljava/util/Map;)Lafw;

    move-result-object v0

    return-object v0

    .line 16
    :pswitch_8
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/inlinereplies/di/activity/InlineRepliesActivityViewObjectGraph$a;

    .line 17
    new-instance v0, Lncu;

    invoke-direct {v0}, Lncu;-><init>()V

    const-string v1, "gallery"

    .line 18
    invoke-virtual {v0, v1}, Lhao;->c(Ljava/lang/String;)Lhao;

    const-string v1, "immersive"

    .line 19
    invoke-virtual {v0, v1}, Lhao;->d(Ljava/lang/String;)Lhao;

    return-object v0

    .line 20
    :pswitch_9
    new-instance v0, Lo7d;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mv$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 21
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 22
    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mv$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mv;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$mv;->E:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lncu;

    invoke-direct {v0, v1, v2}, Lo7d;-><init>(Lcom/twitter/util/user/UserIdentifier;Lncu;)V

    return-object v0

    :pswitch_a
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mv$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mv;

    .line 23
    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mv;->a:Landroid/app/Activity;

    invoke-static {v2}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v2

    .line 24
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mv;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v2, v1}, Lna3;->x(Lii1;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/p;

    move-result-object v1

    .line 25
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/inlinereplies/di/activity/InlineRepliesActivityViewObjectGraph$a;

    .line 26
    new-instance v0, Lmh8;

    const-string v2, "InlineRepliesActivityDialogTag"

    invoke-direct {v0, v1, v2}, Lmh8;-><init>(Landroidx/fragment/app/p;Ljava/lang/String;)V

    return-object v0

    .line 27
    :pswitch_b
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mv$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mv;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mv;->D:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmh8;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mv$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$kv;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kv;->l:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/inlinereplies/InlineRepliesContentViewArgs;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mv$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mv;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$mv;->a:Landroid/app/Activity;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$mv;->F:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo7d;

    .line 28
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/inlinereplies/di/activity/InlineRepliesActivityViewObjectGraph$a;

    const-string v0, "presenter"

    .line 29
    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {v4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inlineRepliesScribeEventReporter"

    invoke-static {v3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/twitter/app/inlinereplies/di/activity/a;

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/twitter/app/inlinereplies/di/activity/a;-><init>(Lmh8;Lcom/twitter/inlinereplies/InlineRepliesContentViewArgs;Landroid/app/Activity;Lo7d;)V

    invoke-static {v0}, Lqgw;->a(Lx9b;)Lo1w;

    move-result-object v0

    return-object v0

    .line 31
    :pswitch_c
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mv$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mv;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-class v1, Lcom/twitter/weaver/base/WeaverViewDelegateBinder;

    .line 33
    new-instance v2, Ly31;

    invoke-direct {v2, v1, v3}, Ly31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 34
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mv;->G:Ll1l;

    .line 35
    invoke-static {v2, v0}, Ldc;->F(Ly31;Ll1l;)Lt1w;

    move-result-object v0

    return-object v0

    .line 36
    :pswitch_d
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mv$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mv;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mv;->H:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mv$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mv;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mv;->J:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafw;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mv$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$kv;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kv;->k:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La5w;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mv$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mv;

    .line 37
    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$mv;->K:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lou1;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$mv;->L:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lou1;

    invoke-static {v4, v3}, Lxvc;->t(Ljava/lang/Object;Ljava/lang/Object;)Lxvc;

    move-result-object v3

    .line 38
    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mv$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mv;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$mv;->f:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpl;

    invoke-static {v0, v1, v2, v3, v4}, Lmj;->m(Lt1w;Lafw;La5w;Ljava/util/Set;Lcpl;)Lffw;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mv$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mv;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mv;->M:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mv$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mv;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mv;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    invoke-static {v0, v1}, Lgti;->h(Lffw;Lcpl;)Lrgw;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mv$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mv;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mv;->N:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgw;

    invoke-static {v0}, Ldto;->d(Lrgw;)Ljava/lang/Object;

    return-object v0

    :pswitch_10
    invoke-static {}, Lvoj;->g()V

    :pswitch_11
    return-object v2

    :pswitch_12
    invoke-static {}, Lql9;->i()V

    return-object v2

    :pswitch_13
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mv$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mv;

    .line 39
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mv;->a:Landroid/app/Activity;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mv;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mv;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v1, v2, v0}, Lkt6;->b(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcpl;)Lfub;

    move-result-object v0

    .line 40
    invoke-static {v0}, Ll78;->W(Lfub;)Lut9;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {}, Ll78;->d()Lqfd;

    move-result-object v0

    return-object v0

    :pswitch_15
    new-instance v0, Lfvn;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mv$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mv;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mv;->h:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laq;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mv$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mv;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$mv;->v:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mv$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mv;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$mv;->i:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrub;

    invoke-direct {v0, v1, v2, v3}, Lfvn;-><init>(Laq;Lree;Lrub;)V

    return-object v0

    :pswitch_16
    new-instance v0, Loo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mv$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mv;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mv;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mv;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrub;

    invoke-direct {v0, v2, v1}, Loo;-><init>(Landroid/app/Activity;Lrub;)V

    return-object v0

    :pswitch_17
    invoke-static {}, Lcuh;->h()V

    return-object v2

    :pswitch_18
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mv$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mv;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mv;->q:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2t;

    invoke-static {v0}, Lcuh;->i(Lb2t;)Lc2t;

    move-result-object v0

    return-object v0

    :pswitch_19
    new-instance v0, Lg2t;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mv$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mv;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mv;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mv;->r:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2t;

    invoke-direct {v0, v2, v1}, Lg2t;-><init>(Landroid/app/Activity;Lc2t;)V

    return-object v0

    :pswitch_1a
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mv$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mv;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mv;->s:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2t;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mv$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mv;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mv;->t:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo;

    invoke-static {v0, v1}, Ldto;->c(Lf2t;Loo;)Lno;

    move-result-object v0

    return-object v0

    :pswitch_1b
    new-instance v0, Le5b;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mv$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mv;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mv;->a:Landroid/app/Activity;

    .line 41
    invoke-static {v2}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v3

    .line 42
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mv;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v3, v1}, Lna3;->x(Lii1;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/p;

    move-result-object v1

    .line 43
    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mv$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ig:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg5b;

    invoke-direct {v0, v2, v1, v3}, Le5b;-><init>(Landroid/app/Activity;Landroidx/fragment/app/p;Lg5b;)V

    return-object v0

    :pswitch_1c
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mv$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mv;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mv;->a:Landroid/app/Activity;

    invoke-static {v0}, Ll78;->b0(Landroid/app/Activity;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mv$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mv;

    .line 44
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mv;->b:Landroidx/fragment/app/Fragment;

    .line 45
    sget v2, Leji;->a:I

    check-cast v1, Lpre;

    .line 46
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mv;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v1, v0}, Lfb;->J(Lpre;Lcpl;)Lr4b;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mv$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Fc:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mv$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mv;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mv;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lkt6;->t(Luo;Landroid/app/Activity;)Luo;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mv$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mv;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mv;->k:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mv$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mv;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mv;->l:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr4b;

    .line 47
    new-instance v2, Li78;

    invoke-direct {v2, v1, v0}, Li78;-><init>(Lr4b;Luo;)V

    return-object v2

    .line 48
    :pswitch_20
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mv$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mv;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mv;->m:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lut9;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mv$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mv;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mv;->c:Landroid/os/Bundle;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mv;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    .line 49
    new-instance v3, Lbp2;

    invoke-direct {v3, v0, v2, v1}, Lbp2;-><init>(Lut9;Landroid/os/Bundle;Lcpl;)V

    return-object v3

    .line 50
    :pswitch_21
    new-instance v0, Lclw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mv$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mv;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mv;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lclw;-><init>(Landroid/app/Activity;)V

    return-object v0

    :pswitch_22
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mv$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mv;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mv;->a:Landroid/app/Activity;

    invoke-static {v0}, Lkt6;->c(Landroid/app/Activity;)Lrub;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mv$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$kv;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kv;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8o;

    invoke-static {v0}, Lna3;->d(Lf8o;)Lcpl;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mv$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mv;

    .line 51
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mv;->a:Landroid/app/Activity;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mv;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mv;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v1, v2, v0}, Lkt6;->b(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcpl;)Lfub;

    move-result-object v0

    .line 52
    invoke-static {v0}, Ldto;->i(Lfub;)Lut9;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mv$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mv;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mv;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mv;->b:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mv$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->hb:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfo;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mv$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Z3:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lui6;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mv$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mv;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$mv;->g:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lut9;

    invoke-static {v1, v0, v2, v3, v4}, Lb99;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lfo;Lui6;Lut9;)Laq;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_11
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

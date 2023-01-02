.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$hi1$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$hi1;
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

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$fi1;

.field public final H0:Lcom/twitter/app/di/app/DaggerTwApplOG$hi1;

.field public final I0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$fi1;Lcom/twitter/app/di/app/DaggerTwApplOG$hi1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$hi1$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$hi1$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$hi1$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$fi1;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$hi1$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$hi1;

    iput p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$hi1$a;->I0:I

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

    const-class v0, Lcom/twitter/app/dm/composer/di/DMComposeViewObjectGraph$a;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$hi1$a;->I0:I

    const/4 v2, 0x0

    const-string v3, ""

    const-string v4, "factory"

    const-string v5, "DMComposeText"

    const-string v6, "DMCompose"

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$hi1$a;->I0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$hi1$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$hi1;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$hi1;->L:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyi6;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$hi1$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$hi1;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v2, Lfgw;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$hi1;->J:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrgw;

    invoke-direct {v2, v1}, Lfgw;-><init>(Lrgw;)V

    .line 2
    invoke-static {v0, v2}, Lq3f;->m(Lyi6;Lfgw;)Lpi6;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Luhr;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$hi1$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$hi1;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$hi1;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$hi1;->r:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2t;

    invoke-direct {v0, v2, v1}, Luhr;-><init>(Landroid/app/Activity;Lc2t;)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$hi1$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$hi1;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$hi1;->R:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$hi1$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$hi1;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$hi1;->U:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafw;

    invoke-static {v0, v1}, Ly0;->p(Lt1w;Lafw;)Lou1;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {}, Lej2;->j()V

    sget-object v0, Llys;->a:Llys;

    return-object v0

    .line 3
    :pswitch_4
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/dm/composer/di/DMComposeViewObjectGraph$a;

    .line 4
    sget-object v0, Lq5w$c;->a:Lq5w$c;

    .line 5
    new-instance v1, Ls1w$a;

    invoke-direct {v1, v5}, Ls1w$a;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v2, Lzew;

    .line 7
    new-instance v4, Lf5w;

    const-class v5, Lcom/twitter/autocomplete/component/SelectionTextViewModel;

    invoke-direct {v4, v5, v3}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    invoke-direct {v2, v4, v1, v0}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v2

    .line 9
    :pswitch_5
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/dm/composer/di/DMComposeViewObjectGraph$a;

    .line 10
    sget-object v0, Lq5w$c;->a:Lq5w$c;

    .line 11
    new-instance v1, Ls1w$a;

    invoke-direct {v1, v6}, Ls1w$a;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance v2, Lzew;

    .line 13
    new-instance v4, Lf5w;

    const-class v5, Lcom/twitter/dm/composer/v2/DMComposeViewModel;

    invoke-direct {v4, v5, v3}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 14
    invoke-direct {v2, v4, v1, v0}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v2

    .line 15
    :pswitch_6
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$hi1$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$hi1;

    .line 16
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$hi1;->S:Ll1l;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$hi1;->T:Ll1l;

    invoke-static {v6, v1, v5, v0}, Lrvc;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrvc;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lai;->I(Ljava/util/Map;)Lafw;

    move-result-object v0

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$hi1$a$b;

    invoke-direct {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$hi1$a$b;-><init>()V

    return-object v0

    :pswitch_8
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$hi1$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$hi1;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$hi1;->P:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmqo$a;

    .line 18
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/dm/composer/di/DMComposeViewObjectGraph$a;

    .line 19
    invoke-static {v1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/twitter/app/dm/composer/di/c;

    invoke-direct {v0, v1}, Lcom/twitter/app/dm/composer/di/c;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lqgw;->a(Lx9b;)Lo1w;

    move-result-object v0

    return-object v0

    .line 21
    :pswitch_9
    new-instance v0, Ldfw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$hi1$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$hi1;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$hi1;->o:Lcom/twitter/app/di/app/DaggerTwApplOG$hi1$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$hi1$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$hi1$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$hi1;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$hi1;->J:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrgw;

    invoke-direct {v0, v1, v2}, Ldfw;-><init>(Landroid/view/LayoutInflater;Lrgw;)V

    return-object v0

    :pswitch_a
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$hi1$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$hi1;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$hi1;->K:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldfw;

    .line 22
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/dm/composer/di/DMComposeViewObjectGraph$a;

    .line 23
    invoke-static {v1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e0160

    const/4 v3, 0x6

    .line 24
    invoke-static {v1, v0, v2, v2, v3}, Ldfw;->c(Ldfw;ILandroid/view/ViewGroup;Lx9b;I)Lyi6;

    move-result-object v0

    return-object v0

    .line 25
    :pswitch_b
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$hi1$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$hi1;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$hi1;->L:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyi6;

    .line 26
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/dm/composer/di/DMComposeViewObjectGraph$a;

    const-string v0, "cvp"

    .line 27
    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast v1, Lde7;

    return-object v1

    .line 29
    :pswitch_c
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/dm/composer/di/DMComposeViewObjectGraph$a;

    .line 30
    new-instance v0, Ly0f;

    sget-object v1, Lcom/twitter/app/dm/composer/di/b;->E0:Lcom/twitter/app/dm/composer/di/b;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ly0f;-><init>(ZLx9b;)V

    return-object v0

    .line 31
    :pswitch_d
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/dm/composer/di/DMComposeViewObjectGraph$a;

    .line 32
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    return-object v0

    .line 33
    :pswitch_e
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$hi1$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$fi1;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$fi1;->C:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$hi1$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$hi1;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$hi1;->G:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu2l;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$hi1$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$fi1;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$fi1;->r:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc8a;

    .line 34
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/dm/composer/di/DMComposeViewObjectGraph$a;

    const-string v0, "res"

    .line 35
    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickSubject"

    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationTitleFactory"

    invoke-static {v3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lcom/twitter/app/dm/composer/di/a;

    invoke-direct {v0, v2}, Lcom/twitter/app/dm/composer/di/a;-><init>(Lu2l;)V

    .line 37
    new-instance v2, Lv48$a;

    invoke-direct {v2}, Lv48$a;-><init>()V

    sget-object v4, Lib7;->c:Lib7;

    .line 38
    new-instance v5, Lme7;

    invoke-direct {v5, v3, v0, v1}, Lme7;-><init>(Lc8a;Lx9b;Landroid/content/res/Resources;)V

    .line 39
    invoke-virtual {v2, v4, v5}, Lv48$a;->r(Lfld;Lzkd;)Lv48$a;

    sget-object v1, Lgb7;->c:Lgb7;

    .line 40
    new-instance v3, Lps7;

    invoke-direct {v3, v0}, Lps7;-><init>(Lx9b;)V

    .line 41
    invoke-virtual {v2, v1, v3}, Lv48$a;->r(Lfld;Lzkd;)Lv48$a;

    sget-object v1, Lhb7;->c:Lhb7;

    .line 42
    new-instance v3, Lbd7;

    invoke-direct {v3, v0}, Lbd7;-><init>(Lx9b;)V

    .line 43
    invoke-virtual {v2, v1, v3}, Lv48$a;->r(Lfld;Lzkd;)Lv48$a;

    .line 44
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbld;

    return-object v0

    .line 45
    :pswitch_f
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$hi1$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$hi1;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$hi1;->a:Landroid/app/Activity;

    .line 46
    new-instance v1, Ln97$a;

    invoke-direct {v1, v0}, Ln97$a;-><init>(Landroid/app/Activity;)V

    return-object v1

    .line 47
    :pswitch_10
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$hi1$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$hi1;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$hi1;->a:Landroid/app/Activity;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$hi1$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 48
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 49
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->u:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkav;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$hi1$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Fo:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lhk1;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$hi1$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->lu:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lth7;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$hi1$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$fi1;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$fi1;->B:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Leb3;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$hi1$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$hi1;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$hi1;->D:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v7

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$hi1$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->l2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lpg7;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$hi1$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->o2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Loa7;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$hi1$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$hi1;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$hi1;->w:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ldqh;

    invoke-static/range {v1 .. v10}, Lo97;->a(Landroid/app/Activity;Lcom/twitter/util/user/UserIdentifier;Lkav;Lhk1;Lth7;Leb3;Ljava/lang/Object;Lpg7;Loa7;Ldqh;)Ln97;

    move-result-object v0

    return-object v0

    :pswitch_11
    new-instance v0, Lra7;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$hi1$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$hi1;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$hi1;->E:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln97;

    invoke-direct {v0, v1}, Lra7;-><init>(Ln97;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$hi1$a$a;

    invoke-direct {v0, p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$hi1$a$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$hi1$a;)V

    return-object v0

    :pswitch_13
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$hi1$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$hi1;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$hi1;->N:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lya7$a;

    .line 50
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/dm/composer/di/DMComposeViewObjectGraph$a;

    .line 51
    invoke-static {v1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v0, Lcom/twitter/app/dm/composer/di/d;

    invoke-direct {v0, v1}, Lcom/twitter/app/dm/composer/di/d;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lqgw;->a(Lx9b;)Lo1w;

    move-result-object v0

    return-object v0

    .line 53
    :pswitch_14
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$hi1$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$hi1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-class v1, Lcom/twitter/weaver/base/WeaverViewDelegateBinder;

    .line 55
    new-instance v2, Ly31;

    invoke-direct {v2, v1, v6}, Ly31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 56
    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$hi1;->O:Ll1l;

    .line 57
    new-instance v4, Ly31;

    invoke-direct {v4, v1, v5}, Ly31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 58
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$hi1;->Q:Ll1l;

    invoke-static {v2, v3, v4, v0}, Lrvc;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrvc;

    move-result-object v0

    .line 59
    invoke-static {v0}, Lcve;->l(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 60
    invoke-static {v0}, Lbo2;->w0(Ljava/util/Map;)Lt1w;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$hi1$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$hi1;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$hi1;->R:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$hi1$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$hi1;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$hi1;->U:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafw;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$hi1$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$fi1;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$fi1;->A:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La5w;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$hi1$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$hi1;

    .line 61
    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$hi1;->V:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lou1;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$hi1;->W:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lou1;

    invoke-static {v4, v3}, Lxvc;->t(Ljava/lang/Object;Ljava/lang/Object;)Lxvc;

    move-result-object v3

    .line 62
    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$hi1$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$hi1;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$hi1;->f:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpl;

    invoke-static {v0, v1, v2, v3, v4}, Lmj;->m(Lt1w;Lafw;La5w;Ljava/util/Set;Lcpl;)Lffw;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$hi1$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$hi1;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$hi1;->X:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$hi1$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$hi1;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$hi1;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    invoke-static {v0, v1}, Lgti;->h(Lffw;Lcpl;)Lrgw;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$hi1$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$hi1;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$hi1;->J:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgw;

    invoke-static {v0}, Ldto;->d(Lrgw;)Ljava/lang/Object;

    return-object v0

    :pswitch_18
    invoke-static {}, Lvoj;->g()V

    :pswitch_19
    return-object v2

    :pswitch_1a
    invoke-static {}, Lql9;->i()V

    return-object v2

    :pswitch_1b
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$hi1$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$hi1;

    .line 63
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$hi1;->a:Landroid/app/Activity;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$hi1;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$hi1;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v1, v2, v0}, Lkt6;->b(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcpl;)Lfub;

    move-result-object v0

    .line 64
    invoke-static {v0}, Ll78;->W(Lfub;)Lut9;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {}, Ll78;->d()Lqfd;

    move-result-object v0

    return-object v0

    :pswitch_1d
    new-instance v0, Lfvn;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$hi1$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$hi1;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$hi1;->h:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laq;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$hi1$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$hi1;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$hi1;->v:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$hi1$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$hi1;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$hi1;->i:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrub;

    invoke-direct {v0, v1, v2, v3}, Lfvn;-><init>(Laq;Lree;Lrub;)V

    return-object v0

    :pswitch_1e
    new-instance v0, Loo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$hi1$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$hi1;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$hi1;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$hi1;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrub;

    invoke-direct {v0, v2, v1}, Loo;-><init>(Landroid/app/Activity;Lrub;)V

    return-object v0

    :pswitch_1f
    invoke-static {}, Lcuh;->h()V

    return-object v2

    :pswitch_20
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$hi1$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$hi1;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$hi1;->q:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2t;

    invoke-static {v0}, Lcuh;->i(Lb2t;)Lc2t;

    move-result-object v0

    return-object v0

    :pswitch_21
    new-instance v0, Lg2t;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$hi1$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$hi1;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$hi1;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$hi1;->r:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2t;

    invoke-direct {v0, v2, v1}, Lg2t;-><init>(Landroid/app/Activity;Lc2t;)V

    return-object v0

    :pswitch_22
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$hi1$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$hi1;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$hi1;->s:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2t;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$hi1$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$hi1;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$hi1;->t:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo;

    invoke-static {v0, v1}, Ldto;->c(Lf2t;Loo;)Lno;

    move-result-object v0

    return-object v0

    :pswitch_23
    new-instance v0, Le5b;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$hi1$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$hi1;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$hi1;->a:Landroid/app/Activity;

    .line 65
    invoke-static {v2}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v3

    .line 66
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$hi1;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v3, v1}, Lna3;->x(Lii1;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/p;

    move-result-object v1

    .line 67
    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$hi1$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ig:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg5b;

    invoke-direct {v0, v2, v1, v3}, Le5b;-><init>(Landroid/app/Activity;Landroidx/fragment/app/p;Lg5b;)V

    return-object v0

    :pswitch_24
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$hi1$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$hi1;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$hi1;->a:Landroid/app/Activity;

    invoke-static {v0}, Ll78;->b0(Landroid/app/Activity;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$hi1$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$hi1;

    .line 68
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$hi1;->b:Landroidx/fragment/app/Fragment;

    .line 69
    sget v2, Leji;->a:I

    check-cast v1, Lpre;

    .line 70
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$hi1;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v1, v0}, Lfb;->J(Lpre;Lcpl;)Lr4b;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$hi1$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Fc:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$hi1$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$hi1;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$hi1;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lkt6;->t(Luo;Landroid/app/Activity;)Luo;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$hi1$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$hi1;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$hi1;->k:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$hi1$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$hi1;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$hi1;->l:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr4b;

    .line 71
    new-instance v2, Li78;

    invoke-direct {v2, v1, v0}, Li78;-><init>(Lr4b;Luo;)V

    return-object v2

    .line 72
    :pswitch_28
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$hi1$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$hi1;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$hi1;->m:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lut9;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$hi1$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$hi1;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$hi1;->c:Landroid/os/Bundle;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$hi1;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    .line 73
    new-instance v3, Lbp2;

    invoke-direct {v3, v0, v2, v1}, Lbp2;-><init>(Lut9;Landroid/os/Bundle;Lcpl;)V

    return-object v3

    .line 74
    :pswitch_29
    new-instance v0, Lclw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$hi1$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$hi1;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$hi1;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lclw;-><init>(Landroid/app/Activity;)V

    return-object v0

    :pswitch_2a
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$hi1$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$hi1;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$hi1;->a:Landroid/app/Activity;

    invoke-static {v0}, Lkt6;->c(Landroid/app/Activity;)Lrub;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$hi1$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$fi1;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$fi1;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8o;

    invoke-static {v0}, Lna3;->d(Lf8o;)Lcpl;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$hi1$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$hi1;

    .line 75
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$hi1;->a:Landroid/app/Activity;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$hi1;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$hi1;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v1, v2, v0}, Lkt6;->b(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcpl;)Lfub;

    move-result-object v0

    .line 76
    invoke-static {v0}, Ldto;->i(Lfub;)Lut9;

    move-result-object v0

    return-object v0

    :pswitch_2d
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$hi1$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$hi1;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$hi1;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$hi1;->b:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$hi1$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->hb:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfo;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$hi1$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Z3:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lui6;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$hi1$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$hi1;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$hi1;->g:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lut9;

    invoke-static {v1, v0, v2, v3, v4}, Lb99;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lfo;Lui6;Lut9;)Laq;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_19
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

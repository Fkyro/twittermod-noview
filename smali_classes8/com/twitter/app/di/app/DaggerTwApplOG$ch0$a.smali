.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$ch0$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$ch0;
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

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ah0;

.field public final H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ch0;

.field public final I0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$ah0;Lcom/twitter/app/di/app/DaggerTwApplOG$ch0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ch0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ch0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ch0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ah0;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ch0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ch0;

    iput p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ch0$a;->I0:I

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

    const-class v0, Lcom/twitter/app/dm/request/inbox/di/view/RequestInboxViewObjectGraph$a;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ch0$a;->I0:I

    const/4 v2, 0x0

    const-string v3, "factory"

    const-string v4, "RequestInbox"

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ch0$a;->I0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, Ldfw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ch0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ch0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ch0;->o:Lcom/twitter/app/di/app/DaggerTwApplOG$ch0$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$ch0$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ch0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ch0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ch0;->X:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrgw;

    invoke-direct {v0, v1, v2}, Ldfw;-><init>(Landroid/view/LayoutInflater;Lrgw;)V

    return-object v0

    :pswitch_1
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ch0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ch0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ch0;->a0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldfw;

    .line 1
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/dm/request/inbox/di/view/RequestInboxViewObjectGraph$a;

    .line 2
    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e0210

    const/4 v3, 0x6

    .line 3
    invoke-static {v1, v0, v2, v2, v3}, Ldfw;->c(Ldfw;ILandroid/view/ViewGroup;Lx9b;I)Lyi6;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_2
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ch0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ch0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ch0;->b0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyi6;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ch0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ch0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v2, Lfgw;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ch0;->X:Ll1l;

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

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ch0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ch0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ch0;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ch0;->r:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2t;

    invoke-direct {v0, v2, v1}, Luhr;-><init>(Landroid/app/Activity;Lc2t;)V

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ch0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ch0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ch0;->R:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ch0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ch0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ch0;->T:Ll1l;

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

    check-cast v0, Lcom/twitter/app/dm/request/inbox/di/view/RequestInboxViewObjectGraph$a;

    .line 8
    sget-object v0, Lq5w$c;->a:Lq5w$c;

    .line 9
    new-instance v1, Ls1w$a;

    invoke-direct {v1, v4}, Ls1w$a;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v2, Lzew;

    .line 11
    new-instance v3, Lf5w;

    const-class v4, Lcom/twitter/app/dm/request/inbox/RequestInboxViewModel;

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 12
    invoke-direct {v2, v3, v1, v0}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v2

    .line 13
    :pswitch_7
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ch0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ch0;

    .line 14
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ch0;->S:Ll1l;

    invoke-static {v4, v0}, Lrvc;->i(Ljava/lang/Object;Ljava/lang/Object;)Lrvc;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lai;->I(Ljava/util/Map;)Lafw;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ch0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->y1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljo6;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ch0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lkq3;->a(Ljo6;Landroid/content/Context;)Ldaj;

    move-result-object v0

    return-object v0

    :pswitch_9
    new-instance v0, Lk1m;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ch0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ch0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ch0;->w:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqh;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ch0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ch0;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$ch0;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$ch0;)Landroidx/fragment/app/p;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ch0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 16
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 17
    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ch0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ah0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$ah0;->q:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz0m;

    invoke-direct {v0, v1, v2, v3, v4}, Lk1m;-><init>(Ldqh;Landroidx/fragment/app/p;Lcom/twitter/util/user/UserIdentifier;Lz0m;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lb1m;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ch0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ch0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ch0;->I:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    invoke-direct {v0, v1}, Lb1m;-><init>(Landroid/content/res/Resources;)V

    return-object v0

    :pswitch_b
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ch0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ch0;

    .line 18
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ch0;->a:Landroid/app/Activity;

    invoke-static {v1}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v1

    .line 19
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/dm/request/inbox/di/view/RequestInboxViewObjectGraph$a;

    .line 20
    invoke-virtual {v1}, Landroidx/appcompat/app/f;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "activity.resources"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 21
    :pswitch_c
    new-instance v0, Lxe7;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ch0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ch0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ch0;->I:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    invoke-direct {v0, v1}, Lxe7;-><init>(Landroid/content/res/Resources;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lo7j;

    invoke-direct {v0}, Lo7j;-><init>()V

    return-object v0

    :pswitch_e
    new-instance v0, Lx2m;

    invoke-direct {v0}, Lx2m;-><init>()V

    return-object v0

    :pswitch_f
    new-instance v0, Li1m;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ch0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ah0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ah0;->q:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz0m;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ch0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->y1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljo6;

    invoke-direct {v0, v1, v2}, Li1m;-><init>(Lz0m;Ljo6;)V

    return-object v0

    :pswitch_10
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ch0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ch0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ch0;->F:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li1m;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ch0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ch0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ch0;->G:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx2m;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ch0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ch0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ch0;->H:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo7j;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ch0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ch0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$ch0;->J:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxe7;

    iget-object v5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ch0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ch0;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ch0;->K:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb1m;

    .line 22
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/dm/request/inbox/di/view/RequestInboxViewObjectGraph$a;

    const-string v0, "requestItemInboxBinder"

    .line 23
    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestTombstoneBinder"

    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pagingFooterBinder"

    invoke-static {v3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerItemBinder"

    invoke-static {v4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestEmptyViewItemBinder"

    invoke-static {v5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lv48$a;

    invoke-direct {v0}, Lv48$a;-><init>()V

    .line 25
    invoke-virtual {v0, v1}, Lv48$a;->p(Lzkd;)Lv48$a;

    .line 26
    invoke-virtual {v0, v2}, Lv48$a;->p(Lzkd;)Lv48$a;

    .line 27
    invoke-virtual {v0, v3}, Lv48$a;->p(Lzkd;)Lv48$a;

    .line 28
    invoke-virtual {v0, v4}, Lv48$a;->p(Lzkd;)Lv48$a;

    .line 29
    invoke-virtual {v0, v5}, Lv48$a;->p(Lzkd;)Lv48$a;

    .line 30
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbld;

    return-object v0

    .line 31
    :pswitch_11
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/dm/request/inbox/di/view/RequestInboxViewObjectGraph$a;

    .line 32
    new-instance v0, Ly0f;

    sget-object v1, Lcom/twitter/app/dm/request/inbox/di/view/a;->E0:Lcom/twitter/app/dm/request/inbox/di/view/a;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ly0f;-><init>(ZLx9b;)V

    return-object v0

    .line 33
    :pswitch_12
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ch0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ch0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ch0;->D:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly0f;

    .line 34
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/dm/request/inbox/di/view/RequestInboxViewObjectGraph$a;

    const-string v0, "itemProvider"

    .line 35
    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 36
    :pswitch_13
    new-instance v0, Lm1m;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ch0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ch0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ch0;->E:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcmd;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ch0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ch0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ch0;->L:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbld;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ch0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ch0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ch0;->f:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpl;

    invoke-direct {v0, v1, v2, v3}, Lm1m;-><init>(Lcmd;Lbld;Lcpl;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ch0$a$a;

    invoke-direct {v0, p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$ch0$a$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$ch0$a;)V

    return-object v0

    :pswitch_15
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ch0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ch0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ch0;->P:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq1m$a;

    .line 37
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/dm/request/inbox/di/view/RequestInboxViewObjectGraph$a;

    .line 38
    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Lcom/twitter/app/dm/request/inbox/di/view/b;

    invoke-direct {v0, v1}, Lcom/twitter/app/dm/request/inbox/di/view/b;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lqgw;->a(Lx9b;)Lo1w;

    move-result-object v0

    return-object v0

    .line 40
    :pswitch_16
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ch0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ch0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-class v1, Lcom/twitter/weaver/base/WeaverViewDelegateBinder;

    .line 42
    new-instance v2, Ly31;

    invoke-direct {v2, v1, v4}, Ly31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 43
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ch0;->Q:Ll1l;

    .line 44
    invoke-static {v2, v0}, Ldc;->F(Ly31;Ll1l;)Lt1w;

    move-result-object v0

    return-object v0

    .line 45
    :pswitch_17
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ch0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ch0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ch0;->R:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ch0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ch0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ch0;->T:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafw;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ch0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ah0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ah0;->u:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La5w;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ch0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ch0;

    .line 46
    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ch0;->U:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lou1;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ch0;->V:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lou1;

    invoke-static {v4, v3}, Lxvc;->t(Ljava/lang/Object;Ljava/lang/Object;)Lxvc;

    move-result-object v3

    .line 47
    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ch0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ch0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$ch0;->f:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpl;

    invoke-static {v0, v1, v2, v3, v4}, Lmj;->m(Lt1w;Lafw;La5w;Ljava/util/Set;Lcpl;)Lffw;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ch0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ch0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ch0;->W:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ch0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ch0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ch0;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    invoke-static {v0, v1}, Lgti;->h(Lffw;Lcpl;)Lrgw;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ch0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ch0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ch0;->X:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgw;

    invoke-static {v0}, Ldto;->d(Lrgw;)Ljava/lang/Object;

    return-object v0

    :pswitch_1a
    invoke-static {}, Lvoj;->g()V

    :pswitch_1b
    return-object v2

    :pswitch_1c
    invoke-static {}, Lql9;->i()V

    return-object v2

    :pswitch_1d
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ch0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ch0;

    .line 48
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ch0;->a:Landroid/app/Activity;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ch0;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ch0;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v1, v2, v0}, Lkt6;->b(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcpl;)Lfub;

    move-result-object v0

    .line 49
    invoke-static {v0}, Ll78;->W(Lfub;)Lut9;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {}, Ll78;->d()Lqfd;

    move-result-object v0

    return-object v0

    :pswitch_1f
    new-instance v0, Lfvn;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ch0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ch0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ch0;->h:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laq;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ch0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ch0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ch0;->v:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ch0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ch0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ch0;->i:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrub;

    invoke-direct {v0, v1, v2, v3}, Lfvn;-><init>(Laq;Lree;Lrub;)V

    return-object v0

    :pswitch_20
    new-instance v0, Loo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ch0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ch0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ch0;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ch0;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrub;

    invoke-direct {v0, v2, v1}, Loo;-><init>(Landroid/app/Activity;Lrub;)V

    return-object v0

    :pswitch_21
    invoke-static {}, Lcuh;->h()V

    return-object v2

    :pswitch_22
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ch0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ch0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ch0;->q:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2t;

    invoke-static {v0}, Lcuh;->i(Lb2t;)Lc2t;

    move-result-object v0

    return-object v0

    :pswitch_23
    new-instance v0, Lg2t;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ch0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ch0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ch0;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ch0;->r:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2t;

    invoke-direct {v0, v2, v1}, Lg2t;-><init>(Landroid/app/Activity;Lc2t;)V

    return-object v0

    :pswitch_24
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ch0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ch0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ch0;->s:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2t;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ch0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ch0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ch0;->t:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo;

    invoke-static {v0, v1}, Ldto;->c(Lf2t;Loo;)Lno;

    move-result-object v0

    return-object v0

    :pswitch_25
    new-instance v0, Le5b;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ch0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ch0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ch0;->a:Landroid/app/Activity;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$ch0;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$ch0;)Landroidx/fragment/app/p;

    move-result-object v1

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ch0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ig:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg5b;

    invoke-direct {v0, v2, v1, v3}, Le5b;-><init>(Landroid/app/Activity;Landroidx/fragment/app/p;Lg5b;)V

    return-object v0

    :pswitch_26
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ch0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ch0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ch0;->a:Landroid/app/Activity;

    invoke-static {v0}, Ll78;->b0(Landroid/app/Activity;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ch0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ch0;

    .line 50
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ch0;->b:Landroidx/fragment/app/Fragment;

    .line 51
    sget v2, Leji;->a:I

    check-cast v1, Lpre;

    .line 52
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ch0;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v1, v0}, Lfb;->J(Lpre;Lcpl;)Lr4b;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ch0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Fc:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ch0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ch0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ch0;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lkt6;->t(Luo;Landroid/app/Activity;)Luo;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ch0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ch0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ch0;->k:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ch0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ch0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ch0;->l:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr4b;

    .line 53
    new-instance v2, Li78;

    invoke-direct {v2, v1, v0}, Li78;-><init>(Lr4b;Luo;)V

    return-object v2

    .line 54
    :pswitch_2a
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ch0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ch0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ch0;->m:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lut9;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ch0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ch0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ch0;->c:Landroid/os/Bundle;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ch0;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    .line 55
    new-instance v3, Lbp2;

    invoke-direct {v3, v0, v2, v1}, Lbp2;-><init>(Lut9;Landroid/os/Bundle;Lcpl;)V

    return-object v3

    .line 56
    :pswitch_2b
    new-instance v0, Lclw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ch0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ch0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ch0;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lclw;-><init>(Landroid/app/Activity;)V

    return-object v0

    :pswitch_2c
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ch0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ch0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ch0;->a:Landroid/app/Activity;

    invoke-static {v0}, Lkt6;->c(Landroid/app/Activity;)Lrub;

    move-result-object v0

    return-object v0

    :pswitch_2d
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ch0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ah0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ah0;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8o;

    invoke-static {v0}, Lna3;->d(Lf8o;)Lcpl;

    move-result-object v0

    return-object v0

    :pswitch_2e
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ch0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ch0;

    .line 57
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ch0;->a:Landroid/app/Activity;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ch0;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ch0;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v1, v2, v0}, Lkt6;->b(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcpl;)Lfub;

    move-result-object v0

    .line 58
    invoke-static {v0}, Ldto;->i(Lfub;)Lut9;

    move-result-object v0

    return-object v0

    :pswitch_2f
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ch0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ch0;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ch0;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ch0;->b:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ch0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->hb:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfo;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ch0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Z3:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lui6;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ch0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ch0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$ch0;->g:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lut9;

    invoke-static {v1, v0, v2, v3, v4}, Lb99;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lfo;Lui6;Lut9;)Laq;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1b
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

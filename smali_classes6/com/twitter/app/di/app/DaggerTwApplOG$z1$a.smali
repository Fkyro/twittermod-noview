.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$z1$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$z1;
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

.field public final F0:Lcom/twitter/app/di/app/DaggerTwApplOG$x1;

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$z1;

.field public final H0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$x1;Lcom/twitter/app/di/app/DaggerTwApplOG$z1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$z1$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$z1$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$x1;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$z1$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$z1;

    iput p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$z1$a;->H0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const-class v0, Lxm0;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$z1$a;->H0:I

    const/4 v2, 0x6

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$z1$a;->H0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, Ldfw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$z1$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$z1;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z1;->o:Lcom/twitter/app/di/app/DaggerTwApplOG$z1$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$z1$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$z1$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$z1;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z1;->Y:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrgw;

    invoke-direct {v0, v1, v2}, Ldfw;-><init>(Landroid/view/LayoutInflater;Lrgw;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$z1$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$z1;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z1;->b0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfw;

    .line 1
    const-class v1, Lcom/twitter/clientshutdown/update/di/view/AppUpdateActivityViewObjectGraph$a;

    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/clientshutdown/update/di/view/AppUpdateActivityViewObjectGraph$a;

    const-string v1, "contentViewProviderFactory"

    .line 2
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0e0029

    .line 3
    invoke-static {v0, v1, v3, v3, v2}, Ldfw;->c(Ldfw;ILandroid/view/ViewGroup;Lx9b;I)Lyi6;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_2
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$z1$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$z1;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z1;->c0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyi6;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$z1$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$z1;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v2, Lfgw;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z1;->Y:Ll1l;

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

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$z1$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$z1;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z1;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z1;->r:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2t;

    invoke-direct {v0, v2, v1}, Luhr;-><init>(Landroid/app/Activity;Lc2t;)V

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$z1$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$z1;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z1;->N:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$z1$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$z1;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z1;->U:Ll1l;

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

    check-cast v0, Lxm0;

    .line 8
    sget-object v0, Lq5w$c;->a:Lq5w$c;

    .line 9
    new-instance v1, Ls1w$a;

    const-string v2, "UpdateNotAvailable"

    invoke-direct {v1, v2}, Ls1w$a;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v2, Lzew;

    .line 11
    new-instance v3, Lf5w;

    const-class v4, Lcom/twitter/clientshutdown/update/UpdateNotAvailableViewModel;

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 12
    invoke-direct {v2, v3, v1, v0}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v2

    .line 13
    :pswitch_7
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxm0;

    .line 14
    sget-object v0, Lq5w$c;->a:Lq5w$c;

    .line 15
    new-instance v1, Ls1w$a;

    const-string v2, "UpdateInProgress"

    invoke-direct {v1, v2}, Ls1w$a;-><init>(Ljava/lang/String;)V

    .line 16
    new-instance v2, Lzew;

    .line 17
    new-instance v3, Lf5w;

    const-class v4, Lcom/twitter/clientshutdown/update/UpdateInProgressViewModel;

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 18
    invoke-direct {v2, v3, v1, v0}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v2

    .line 19
    :pswitch_8
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxm0;

    .line 20
    sget-object v0, Lq5w$c;->a:Lq5w$c;

    .line 21
    new-instance v1, Ls1w$a;

    const-string v2, "UpdateFromStore"

    invoke-direct {v1, v2}, Ls1w$a;-><init>(Ljava/lang/String;)V

    .line 22
    new-instance v2, Lzew;

    .line 23
    new-instance v3, Lf5w;

    const-class v4, Lcom/twitter/clientshutdown/update/UpdateFromStoreViewModel;

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 24
    invoke-direct {v2, v3, v1, v0}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v2

    .line 25
    :pswitch_9
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxm0;

    .line 26
    sget-object v0, Lq5w$c;->a:Lq5w$c;

    .line 27
    new-instance v1, Ls1w$a;

    const-string v2, "UpdateAvailable"

    invoke-direct {v1, v2}, Ls1w$a;-><init>(Ljava/lang/String;)V

    .line 28
    new-instance v2, Lzew;

    .line 29
    new-instance v3, Lf5w;

    const-class v4, Lcom/twitter/clientshutdown/update/UpdateAvailableViewModel;

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 30
    invoke-direct {v2, v3, v1, v0}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v2

    .line 31
    :pswitch_a
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxm0;

    .line 32
    sget-object v0, Lq5w$c;->a:Lq5w$c;

    .line 33
    new-instance v1, Ls1w$a;

    const-string v2, "CheckingUpdateStatus"

    invoke-direct {v1, v2}, Ls1w$a;-><init>(Ljava/lang/String;)V

    .line 34
    new-instance v2, Lzew;

    .line 35
    new-instance v3, Lf5w;

    const-class v4, Lcom/twitter/clientshutdown/update/CheckingUpdateStatusViewModel;

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 36
    invoke-direct {v2, v3, v1, v0}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v2

    .line 37
    :pswitch_b
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxm0;

    .line 38
    sget-object v0, Lq5w$c;->a:Lq5w$c;

    .line 39
    new-instance v1, Ls1w$a;

    const-string v2, "AppUpdate"

    invoke-direct {v1, v2}, Ls1w$a;-><init>(Ljava/lang/String;)V

    .line 40
    new-instance v2, Lzew;

    .line 41
    new-instance v3, Lf5w;

    const-class v4, Lcom/twitter/clientshutdown/update/AppUpdateViewModel;

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 42
    invoke-direct {v2, v3, v1, v0}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v2

    .line 43
    :pswitch_c
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$z1$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$z1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {v2}, Lrvc;->a(I)Lrvc$a;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z1;->O:Ll1l;

    const-string v3, "AppUpdate"

    invoke-virtual {v1, v3, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z1;->P:Ll1l;

    const-string v3, "CheckingUpdateStatus"

    invoke-virtual {v1, v3, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z1;->Q:Ll1l;

    const-string v3, "UpdateAvailable"

    invoke-virtual {v1, v3, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z1;->R:Ll1l;

    const-string v3, "UpdateFromStore"

    invoke-virtual {v1, v3, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z1;->S:Ll1l;

    const-string v3, "UpdateInProgress"

    invoke-virtual {v1, v3, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z1;->T:Ll1l;

    const-string v2, "UpdateNotAvailable"

    invoke-virtual {v1, v2, v0}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    .line 45
    invoke-virtual {v1}, Lrvc$a;->b()Lrvc;

    move-result-object v0

    .line 46
    invoke-static {v0}, Lai;->I(Ljava/util/Map;)Lafw;

    move-result-object v0

    return-object v0

    :pswitch_d
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z1$a$b;

    invoke-direct {v0, p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$z1$a$b;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z1$a;)V

    return-object v0

    :pswitch_e
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$z1$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$z1;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z1;->L:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgn0$a;

    .line 47
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxm0;

    const-string v0, "factory"

    .line 48
    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Lwm0;

    invoke-direct {v0, v1}, Lwm0;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lqgw;->a(Lx9b;)Lo1w;

    move-result-object v0

    return-object v0

    .line 50
    :pswitch_f
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxm0;

    .line 51
    sget-object v0, Lvm0;->E0:Lvm0;

    invoke-static {v0}, Lqgw;->a(Lx9b;)Lo1w;

    move-result-object v0

    return-object v0

    .line 52
    :pswitch_10
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxm0;

    .line 53
    sget-object v0, Lum0;->E0:Lum0;

    invoke-static {v0}, Lqgw;->a(Lx9b;)Lo1w;

    move-result-object v0

    return-object v0

    .line 54
    :pswitch_11
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxm0;

    .line 55
    sget-object v0, Ltm0;->E0:Ltm0;

    invoke-static {v0}, Lqgw;->a(Lx9b;)Lo1w;

    move-result-object v0

    return-object v0

    .line 56
    :pswitch_12
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxm0;

    .line 57
    sget-object v0, Lsm0;->E0:Lsm0;

    invoke-static {v0}, Lqgw;->a(Lx9b;)Lo1w;

    move-result-object v0

    return-object v0

    .line 58
    :pswitch_13
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$z1$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$z1;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z1;->a:Landroid/app/Activity;

    .line 59
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxm0;

    const-string v0, "activity"

    .line 60
    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    const-class v0, Lt4x;

    monitor-enter v0

    .line 62
    :try_start_0
    sget-object v2, Lt4x;->E0:Lurj;

    if-nez v2, :cond_1

    new-instance v2, Lwii;

    invoke-direct {v2}, Lwii;-><init>()V

    new-instance v3, Lj6y;

    .line 63
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    move-object v1, v4

    .line 64
    :cond_0
    invoke-direct {v3, v1}, Lj6y;-><init>(Ljava/lang/Object;)V

    .line 65
    iput-object v3, v2, Lwii;->E0:Ljava/lang/Object;

    .line 66
    new-instance v1, Lurj;

    .line 67
    invoke-direct {v1, v3}, Lurj;-><init>(Lj6y;)V

    .line 68
    sput-object v1, Lt4x;->E0:Lurj;

    :cond_1
    sget-object v1, Lt4x;->E0:Lurj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 69
    iget-object v0, v1, Lurj;->g:Ljava/lang/Object;

    check-cast v0, Lnmx;

    invoke-interface {v0}, Lnmx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Len0;

    const-string v1, "create(activity)"

    .line 70
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v1

    .line 71
    monitor-exit v0

    throw v1

    .line 72
    :pswitch_14
    new-instance v0, Lbn0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$z1$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$x1;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x1;->l:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/twitter/clientshutdown/update/AppUpdateViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$z1$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$z1;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z1;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z1;->D:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Len0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$z1$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$z1;

    iget-object v6, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z1;->d:Ln4w;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z1;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lut9;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lbn0;-><init>(Lcom/twitter/clientshutdown/update/AppUpdateViewModel;Landroid/app/Activity;Len0;Ln4w;Lut9;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z1$a$a;

    invoke-direct {v0, p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$z1$a$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z1$a;)V

    return-object v0

    :pswitch_16
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$z1$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$z1;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z1;->F:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz24$a;

    .line 73
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxm0;

    const-string v0, "factory"

    .line 74
    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance v0, Lrm0;

    invoke-direct {v0, v1}, Lrm0;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lqgw;->a(Lx9b;)Lo1w;

    move-result-object v0

    return-object v0

    .line 76
    :pswitch_17
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$z1$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$z1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const-class v1, Lcom/twitter/weaver/base/WeaverViewDelegateBinder;

    invoke-static {v2}, Lrvc;->a(I)Lrvc$a;

    move-result-object v2

    .line 78
    new-instance v3, Ly31;

    const-string v4, "CheckingUpdateStatus"

    invoke-direct {v3, v1, v4}, Ly31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 79
    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z1;->G:Ll1l;

    const-string v5, "UpdateAvailable"

    .line 80
    invoke-static {v2, v3, v4, v1, v5}, Lzb0;->n(Lrvc$a;Ly31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v3

    .line 81
    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z1;->H:Ll1l;

    const-string v5, "UpdateFromStore"

    .line 82
    invoke-static {v2, v3, v4, v1, v5}, Lzb0;->n(Lrvc$a;Ly31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v3

    .line 83
    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z1;->I:Ll1l;

    const-string v5, "UpdateInProgress"

    .line 84
    invoke-static {v2, v3, v4, v1, v5}, Lzb0;->n(Lrvc$a;Ly31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v3

    .line 85
    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z1;->J:Ll1l;

    const-string v5, "UpdateNotAvailable"

    .line 86
    invoke-static {v2, v3, v4, v1, v5}, Lzb0;->n(Lrvc$a;Ly31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v3

    .line 87
    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z1;->K:Ll1l;

    const-string v5, "AppUpdate"

    .line 88
    invoke-static {v2, v3, v4, v1, v5}, Lzb0;->n(Lrvc$a;Ly31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v1

    .line 89
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z1;->M:Ll1l;

    invoke-virtual {v2, v1, v0}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    .line 90
    invoke-virtual {v2}, Lrvc$a;->b()Lrvc;

    move-result-object v0

    .line 91
    invoke-static {v0}, Lcve;->l(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 92
    invoke-static {v0}, Lbo2;->w0(Ljava/util/Map;)Lt1w;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$z1$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$z1;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z1;->N:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$z1$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$z1;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z1;->U:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafw;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$z1$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$x1;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$x1;->q:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La5w;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$z1$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$z1;

    .line 93
    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z1;->V:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lou1;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z1;->W:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lou1;

    invoke-static {v4, v3}, Lxvc;->t(Ljava/lang/Object;Ljava/lang/Object;)Lxvc;

    move-result-object v3

    .line 94
    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$z1$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$z1;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z1;->f:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpl;

    invoke-static {v0, v1, v2, v3, v4}, Lmj;->m(Lt1w;Lafw;La5w;Ljava/util/Set;Lcpl;)Lffw;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$z1$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$z1;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z1;->X:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$z1$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$z1;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z1;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    invoke-static {v0, v1}, Lgti;->h(Lffw;Lcpl;)Lrgw;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$z1$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$z1;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z1;->Y:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgw;

    invoke-static {v0}, Ldto;->d(Lrgw;)Ljava/lang/Object;

    return-object v0

    :pswitch_1b
    invoke-static {}, Lvoj;->g()V

    :pswitch_1c
    return-object v3

    :pswitch_1d
    invoke-static {}, Lql9;->i()V

    return-object v3

    :pswitch_1e
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$z1$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$z1;

    .line 95
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z1;->a:Landroid/app/Activity;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z1;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z1;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v1, v2, v0}, Lkt6;->b(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcpl;)Lfub;

    move-result-object v0

    .line 96
    invoke-static {v0}, Ll78;->W(Lfub;)Lut9;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {}, Ll78;->d()Lqfd;

    move-result-object v0

    return-object v0

    :pswitch_20
    new-instance v0, Lfvn;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$z1$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$z1;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z1;->h:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laq;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$z1$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$z1;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z1;->v:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$z1$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$z1;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z1;->i:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrub;

    invoke-direct {v0, v1, v2, v3}, Lfvn;-><init>(Laq;Lree;Lrub;)V

    return-object v0

    :pswitch_21
    new-instance v0, Loo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$z1$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$z1;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z1;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z1;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrub;

    invoke-direct {v0, v2, v1}, Loo;-><init>(Landroid/app/Activity;Lrub;)V

    return-object v0

    :pswitch_22
    invoke-static {}, Lcuh;->h()V

    return-object v3

    :pswitch_23
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$z1$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$z1;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z1;->q:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2t;

    invoke-static {v0}, Lcuh;->i(Lb2t;)Lc2t;

    move-result-object v0

    return-object v0

    :pswitch_24
    new-instance v0, Lg2t;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$z1$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$z1;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z1;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z1;->r:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2t;

    invoke-direct {v0, v2, v1}, Lg2t;-><init>(Landroid/app/Activity;Lc2t;)V

    return-object v0

    :pswitch_25
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$z1$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$z1;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z1;->s:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2t;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$z1$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$z1;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z1;->t:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo;

    invoke-static {v0, v1}, Ldto;->c(Lf2t;Loo;)Lno;

    move-result-object v0

    return-object v0

    :pswitch_26
    new-instance v0, Le5b;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$z1$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$z1;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z1;->a:Landroid/app/Activity;

    .line 97
    invoke-static {v2}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v3

    .line 98
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z1;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v3, v1}, Lna3;->x(Lii1;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/p;

    move-result-object v1

    .line 99
    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$z1$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ig:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg5b;

    invoke-direct {v0, v2, v1, v3}, Le5b;-><init>(Landroid/app/Activity;Landroidx/fragment/app/p;Lg5b;)V

    return-object v0

    :pswitch_27
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$z1$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$z1;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z1;->a:Landroid/app/Activity;

    invoke-static {v0}, Ll78;->b0(Landroid/app/Activity;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$z1$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$z1;

    .line 100
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z1;->b:Landroidx/fragment/app/Fragment;

    .line 101
    sget v2, Leji;->a:I

    check-cast v1, Lpre;

    .line 102
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z1;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v1, v0}, Lfb;->J(Lpre;Lcpl;)Lr4b;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$z1$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Fc:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$z1$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$z1;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z1;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lkt6;->t(Luo;Landroid/app/Activity;)Luo;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$z1$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$z1;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z1;->k:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$z1$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$z1;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z1;->l:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr4b;

    .line 103
    new-instance v2, Li78;

    invoke-direct {v2, v1, v0}, Li78;-><init>(Lr4b;Luo;)V

    return-object v2

    .line 104
    :pswitch_2b
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$z1$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$z1;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z1;->m:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lut9;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$z1$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$z1;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z1;->c:Landroid/os/Bundle;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z1;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    .line 105
    new-instance v3, Lbp2;

    invoke-direct {v3, v0, v2, v1}, Lbp2;-><init>(Lut9;Landroid/os/Bundle;Lcpl;)V

    return-object v3

    .line 106
    :pswitch_2c
    new-instance v0, Lclw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$z1$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$z1;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z1;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lclw;-><init>(Landroid/app/Activity;)V

    return-object v0

    :pswitch_2d
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$z1$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$z1;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z1;->a:Landroid/app/Activity;

    invoke-static {v0}, Lkt6;->c(Landroid/app/Activity;)Lrub;

    move-result-object v0

    return-object v0

    :pswitch_2e
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$z1$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$x1;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$x1;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8o;

    invoke-static {v0}, Lna3;->d(Lf8o;)Lcpl;

    move-result-object v0

    return-object v0

    :pswitch_2f
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$z1$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$z1;

    .line 107
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z1;->a:Landroid/app/Activity;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z1;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z1;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v1, v2, v0}, Lkt6;->b(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcpl;)Lfub;

    move-result-object v0

    .line 108
    invoke-static {v0}, Ldto;->i(Lfub;)Lut9;

    move-result-object v0

    return-object v0

    :pswitch_30
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$z1$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$z1;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z1;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z1;->b:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$z1$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->hb:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfo;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$z1$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Z3:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lui6;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$z1$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$z1;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z1;->g:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lut9;

    invoke-static {v1, v0, v2, v3, v4}, Lb99;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lfo;Lui6;Lut9;)Laq;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1c
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

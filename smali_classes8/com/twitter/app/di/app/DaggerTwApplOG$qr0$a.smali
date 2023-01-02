.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$qr0$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$qr0;
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

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qr0;

.field public final H0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$qr0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qr0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qr0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qr0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qr0;

    iput p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qr0$a;->H0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const-class v0, Ljjp;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qr0$a;->H0:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qr0$a;->H0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qr0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->s:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg8u;

    .line 1
    new-instance v1, Lnqi;

    invoke-direct {v1, v0}, Lnqi;-><init>(Lg8u;)V

    return-object v1

    .line 2
    :pswitch_1
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qr0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qr0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 3
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 4
    move-object v2, v0

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qr0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->l5:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lwl0;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qr0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->sg:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lzgr;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qr0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qr0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qr0;->g:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcpl;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qr0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qr0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qr0;->z:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lmpt;

    invoke-static/range {v1 .. v6}, Ly0;->K(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lwl0;Lzgr;Lcpl;Lmpt;)Lcom/twitter/onboarding/ocf/c;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Lznj;

    invoke-direct {v0}, Lznj;-><init>()V

    return-object v0

    :pswitch_3
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qr0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->R4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhoj;

    .line 5
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjp;

    const-string v0, "phoneNumberReader"

    .line 6
    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lijp;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lijp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lqmp;->t(Ljava/util/concurrent/Callable;)Lqmp;

    move-result-object v0

    return-object v0

    .line 8
    :pswitch_4
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qr0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->i9:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ContentResolver;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qr0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qr0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qr0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$qr0;->g:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpl;

    .line 9
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjp;

    const-string v0, "contentResolver"

    .line 10
    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {v3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lnf8;

    invoke-static {}, Lnjj;->d()Lnjj;

    move-result-object v4

    const-string v5, "getInstance()"

    invoke-static {v4, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v4, v3}, Lnf8;-><init>(Landroid/content/ContentResolver;Landroid/content/Context;Lnjj;Lcpl;)V

    return-object v0

    .line 12
    :pswitch_5
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qr0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qr0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qr0;->v:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnf8;

    .line 13
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjp;

    const-string v0, "deviceProfileDataSource"

    .line 14
    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, Ll1i;->a:Ll1i;

    invoke-virtual {v1, v0}, Lnf8;->a(Ll1i;)Ljji;

    move-result-object v0

    sget-object v1, Lpf8;->d:Lpf8;

    invoke-virtual {v0, v1}, Ljji;->first(Ljava/lang/Object;)Lqmp;

    move-result-object v0

    const-string v1, "deviceProfileDataSource.\u2026eProfileUser.UNAVAILABLE)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 16
    :pswitch_6
    new-instance v0, Lljp;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qr0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln7v;

    invoke-direct {v0, v1}, Lljp;-><init>(Ln7v;)V

    return-object v0

    :pswitch_7
    new-instance v0, Luur;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qr0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qr0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qr0;->h:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu6w;

    invoke-direct {v0, v1}, Luur;-><init>(Lu6w;)V

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qr0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qr0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 17
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 18
    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0, v1}, Loa3;->u(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)Lgnp;

    move-result-object v0

    return-object v0

    :pswitch_9
    new-instance v0, Lli9;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qr0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v2, Ljpq;

    invoke-direct {v2}, Ljpq;-><init>()V

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qr0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qr0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$qr0;->q:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgnp;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qr0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qr0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$qr0;->g:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpl;

    invoke-direct {v0, v1, v2, v3, v4}, Lli9;-><init>(Landroid/content/Context;Ljpq;Lgnp;Lcpl;)V

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qr0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qr0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 19
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 20
    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qr0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qr0;

    .line 21
    new-instance v3, Lwnj;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$qr0;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->C:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnkp;

    invoke-direct {v3, v2}, Lwnj;-><init>(Lnkp;)V

    .line 22
    invoke-static {v0, v1, v3}, Lkjp;->a(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lwnj;)Lgnp;

    move-result-object v0

    return-object v0

    :pswitch_b
    new-instance v0, Lpoj;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qr0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qr0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qr0;

    .line 23
    new-instance v3, Ltkf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$qr0;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Q4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lboj;

    invoke-direct {v3, v2}, Ltkf;-><init>(Lboj;)V

    .line 24
    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qr0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qr0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$qr0;->o:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgnp;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qr0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qr0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$qr0;->g:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpl;

    invoke-direct {v0, v1, v3, v2, v4}, Lpoj;-><init>(Landroid/content/Context;Ltkf;Lgnp;Lcpl;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lz76;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qr0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qr0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qr0;->p:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpoj;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qr0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qr0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$qr0;->r:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lli9;

    invoke-direct {v0, v1, v2}, Lz76;-><init>(Lpoj;Lli9;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lcom/twitter/onboarding/ocf/common/GenericComponentViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qr0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qr0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qr0;->j:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvyq;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qr0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qr0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$qr0;->g:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    invoke-direct {v0, v1, v2}, Lcom/twitter/onboarding/ocf/common/GenericComponentViewModel;-><init>(Lvyq;Lcpl;)V

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qr0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qr0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lgol;->K0:Lgol;

    invoke-static {v0}, Lej2;->l0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 26
    invoke-static {v0}, Ly0;->O(Ljava/util/Map;)Lh5w;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qr0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qr0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qr0;->l:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5w;

    invoke-static {v0}, Lgti;->K(Lh5w;)Lm5w;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {}, Lgti;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qr0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qr0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qr0;->i:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwgr;

    invoke-static {v0}, Lgti;->v(Lwgr;)Lvyq;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qr0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qr0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qr0;->b:Ln6m;

    invoke-static {v0}, Lqpf;->i(Ln6m;)Lwgr;

    move-result-object v0

    return-object v0

    :pswitch_13
    new-instance v0, Lv6w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qr0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qr0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qr0;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8o;

    invoke-direct {v0, v1}, Lv6w;-><init>(Lf8o;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lzp;

    invoke-direct {v0}, Lzp;-><init>()V

    return-object v0

    :pswitch_15
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qr0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qr0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qr0;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8o;

    invoke-static {v0}, Lej2;->G(Lf8o;)Lcpl;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

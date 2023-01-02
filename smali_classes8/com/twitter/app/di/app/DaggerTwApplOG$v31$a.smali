.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$v31$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$v31;
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

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$v31;

.field public final H0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$v31;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v31$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v31$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v31$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$v31;

    iput p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v31$a;->H0:I

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

    const-class v0, Lcom/twitter/android/unifiedlanding/implementation/di/retained/UnifiedLandingRetainedObjectGraph$a;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v31$a;->H0:I

    const-string v2, "retainedArgs.intent"

    const-string v3, "retainedArgs"

    const-string v4, ""

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v31$a;->H0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, Ldqs;

    invoke-direct {v0}, Ldqs;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Ltps;

    invoke-direct {v0}, Ltps;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, Lrkg;

    invoke-direct {v0}, Lrkg;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v0, Lmgo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v31$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->G3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkma;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v31$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$v31;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$v31;->s:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    invoke-direct {v0, v1, v2}, Lmgo;-><init>(Lkma;Lcpl;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lhkq;

    invoke-direct {v0}, Lhkq;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, Lgho;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v31$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v31$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->h6:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lfjo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v31$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$v31;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$v31;->J:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lhkq;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v31$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$v31;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$v31;->K:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lmgo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v31$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->s:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lg8u;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v31$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->g6:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lxgo;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lgho;-><init>(Landroid/content/Context;Lfjo;Lhkq;Lmgo;Lg8u;Lxgo;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lgko;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v31$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->jg:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v31$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$v31;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$v31;->L:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhko;

    invoke-direct {v0, v1, v2}, Lgko;-><init>(Landroid/content/res/Resources;Lhko;)V

    return-object v0

    :pswitch_7
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v31$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$v31;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$v31;->a:Ln6m;

    .line 1
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/unifiedlanding/implementation/di/retained/UnifiedLandingRetainedObjectGraph$a;

    .line 2
    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, v1, Ln6m;->a:Landroid/content/Intent;

    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ld0i;->y(Landroid/content/Intent;)Lst9;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_8
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v31$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$v31;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$v31;->a:Ln6m;

    .line 5
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/unifiedlanding/implementation/di/retained/UnifiedLandingRetainedObjectGraph$a;

    .line 6
    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lfu9;->Companion:Lfu9$a;

    .line 8
    iget-object v1, v1, Ln6m;->a:Landroid/content/Intent;

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "scribe_requested_page"

    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "unified_landing_page"

    .line 10
    :cond_0
    invoke-virtual {v0, v1, v4}, Lfu9$a;->a(Ljava/lang/String;Ljava/lang/String;)Lfu9;

    move-result-object v0

    return-object v0

    .line 11
    :pswitch_9
    new-instance v0, Lpvu;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v31$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$v31;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$v31;->D:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfu9;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v31$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$v31;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$v31;->E:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lst9;

    invoke-direct {v0, v1, v2}, Lpvu;-><init>(Lfu9;Lst9;)V

    return-object v0

    .line 12
    :pswitch_a
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/unifiedlanding/implementation/di/retained/UnifiedLandingRetainedObjectGraph$a;

    .line 13
    sget-object v0, Lfu9;->Companion:Lfu9$a;

    const-string v1, "ulp_error"

    invoke-virtual {v0, v1, v4}, Lfu9$a;->a(Ljava/lang/String;Ljava/lang/String;)Lfu9;

    move-result-object v0

    return-object v0

    .line 14
    :pswitch_b
    new-instance v0, Lgu9;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v31$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$v31;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$v31;->B:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfu9;

    invoke-direct {v0, v1}, Lgu9;-><init>(Lfu9;)V

    return-object v0

    :pswitch_c
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v31$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$v31;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$v31;->l:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmvu;

    .line 15
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/unifiedlanding/implementation/di/retained/UnifiedLandingRetainedObjectGraph$a;

    const-string v0, "endpointFactory"

    .line 16
    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, v1, Lmvu;->a:Ljava/util/Map;

    iget-object v1, v1, Lmvu;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvu;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lnvu;->b()Lsob;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    return-object v0

    .line 18
    :pswitch_d
    new-instance v0, Le5j;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v31$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 19
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 20
    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1}, Le5j;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lh5j;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v31$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$v31;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$v31;->y:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le5j;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v31$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$v31;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$v31;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsob;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v31$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->n:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld7o;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v31$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Nb:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld7o;

    invoke-direct {v0, v1, v2, v3, v4}, Lh5j;-><init>(Le5j;Lsob;Ld7o;Ld7o;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lcom/twitter/android/unifiedlanding/implementation/UnifiedLandingViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v31$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$v31;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$v31;->A:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lh5j;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v31$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$v31;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$v31;->s:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcpl;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v31$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$v31;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$v31;->C:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lgu9;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v31$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$v31;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$v31;->F:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lpvu;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v31$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$v31;

    iget-object v10, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$v31;->b:Ln4w;

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/twitter/android/unifiedlanding/implementation/UnifiedLandingViewModel;-><init>(Lh5j;Lcpl;Lgu9;Lpvu;Ln4w;)V

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v31$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$v31;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-class v1, Lcom/twitter/android/unifiedlanding/implementation/UnifiedLandingViewModel;

    .line 22
    new-instance v2, Lx31;

    invoke-direct {v2, v1, v4}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 23
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v31;->G:Ll1l;

    .line 24
    invoke-static {v2, v0}, Lne0;->u(Lx31;Ll1l;)Lh5w;

    move-result-object v0

    return-object v0

    .line 25
    :pswitch_11
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v31$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$v31;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v31;->H:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5w;

    invoke-static {v0}, Lgti;->K(Lh5w;)Lm5w;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v31$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo9c;

    invoke-static {v0}, Lym0;->s(Lo9c;)Lgnp;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v31$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$v31;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v31;->u:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnp;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v31$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$v31;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$v31;->b:Ln4w;

    invoke-static {v0, v1}, Lgr7;->j(Lgnp;Ln4w;)Ld5g;

    move-result-object v0

    return-object v0

    :pswitch_14
    new-instance v0, Lyol;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v31$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$v31;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$v31;->v:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld5g;

    invoke-direct {v0, v1}, Lyol;-><init>(Ld5g;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lgfr;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v31$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$v31;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$v31;->w:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyol;

    invoke-direct {v0, v1}, Lgfr;-><init>(Lyol;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lv6w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v31$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$v31;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$v31;->r:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8o;

    invoke-direct {v0, v1}, Lv6w;-><init>(Lf8o;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lzp;

    invoke-direct {v0}, Lzp;-><init>()V

    return-object v0

    :pswitch_18
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v31$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$v31;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v31;->r:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8o;

    invoke-static {v0}, Lej2;->G(Lf8o;)Lcpl;

    move-result-object v0

    return-object v0

    .line 26
    :pswitch_19
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/unifiedlanding/implementation/di/retained/UnifiedLandingRetainedObjectGraph$a;

    .line 27
    new-instance v0, Lg9u$b;

    invoke-direct {v0}, Lg9u$b;-><init>()V

    const/4 v1, 0x0

    .line 28
    iput v1, v0, Leb$a;->a:I

    .line 29
    sget v1, Leji;->a:I

    const/4 v1, 0x1

    .line 30
    iput-boolean v1, v0, Lg9u$a;->d:Z

    const/16 v2, 0xc

    .line 31
    iput v2, v0, Leb$a;->c:I

    .line 32
    iput-boolean v1, v0, Lg9u$a;->f:Z

    .line 33
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg9u;

    return-object v0

    .line 34
    :pswitch_1a
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v31$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$v31;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v31;->n:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp59;

    invoke-static {v0}, Lhe;->A(Lp59;)Lst9;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v31$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$v31;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v31;->a:Ln6m;

    invoke-static {v0}, Ldto;->f(Ln6m;)Lp59;

    move-result-object v0

    return-object v0

    :pswitch_1c
    new-instance v0, Lhps;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v31$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$v31;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$v31;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lb69;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v31$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$v31;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$v31;->m:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lab;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v31$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$v31;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$v31;->n:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lp59;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v31$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$v31;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$v31;->o:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lst9;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v31$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ig:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lg5b;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v31$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$v31;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$v31;->j:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lvvu;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lhps;-><init>(Lb69;Lab;Lp59;Lst9;Lg5b;Lvvu;)V

    return-object v0

    :pswitch_1d
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v31$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$v31;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v31;->a:Ln6m;

    invoke-static {v0}, Ljk3;->k(Ln6m;)Lvvu;

    move-result-object v0

    return-object v0

    :pswitch_1e
    new-instance v0, Lqrs;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v31$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$v31;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$v31;->j:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvvu;

    invoke-direct {v0, v1}, Lqrs;-><init>(Lvvu;)V

    return-object v0

    :pswitch_1f
    new-instance v0, Lmvu;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v31$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$v31;

    .line 35
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$v31;->k:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnvu;

    const-string v2, "ulp_type_topic_landing"

    invoke-static {v2, v1}, Lrvc;->i(Ljava/lang/Object;Ljava/lang/Object;)Lrvc;

    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v31$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$v31;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$v31;->a:Ln6m;

    invoke-direct {v0, v1, v2}, Lmvu;-><init>(Ljava/util/Map;Ln6m;)V

    return-object v0

    :pswitch_20
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v31$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$v31;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v31;->l:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvu;

    invoke-static {v0}, Ldto;->b(Lmvu;)Lab;

    move-result-object v0

    return-object v0

    :pswitch_21
    new-instance v0, Lmv1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lmv1;-><init>(I)V

    return-object v0

    :pswitch_22
    invoke-static {}, Lna3;->m()Lfoq;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v31$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$v31;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v31;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfoq;

    invoke-static {v0}, Ljk3;->i(Lfoq;)Lea6;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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

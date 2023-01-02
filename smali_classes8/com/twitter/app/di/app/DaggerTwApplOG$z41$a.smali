.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$z41$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$z41;
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

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$z41;

.field public final H0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$z41;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$z41$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$z41$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$z41$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$z41;

    iput p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$z41$a;->H0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const-class v0, Lqdv;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$z41$a;->H0:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$z41$a;->H0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    .line 1
    :pswitch_0
    sget-object v0, Lm9k;->a:Lm9k;

    return-object v0

    .line 2
    :pswitch_1
    new-instance v0, Ll5j;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$z41$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 3
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 4
    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1}, Ll5j;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    return-object v0

    :pswitch_2
    new-instance v0, La69;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$z41$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$z41;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z41;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lq59;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$z41$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Ps:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lg7s;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$z41$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->D:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lczr;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$z41$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$z41;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z41;->A:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ll5j;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$z41$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Nb:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ld7o;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, La69;-><init>(Lq59;Lg7s;Lczr;Ll5j;Ld7o;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lq59;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$z41$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->k1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmju;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$z41$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$z41;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z41;->m:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lea6;

    invoke-direct {v0, v1, v2}, Lq59;-><init>(Lmju;Lea6;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lv59;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$z41$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 5
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 6
    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1}, Lv59;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lu59;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$z41$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$z41;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z41;->y:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lv59;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$z41$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$z41;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z41;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lq59;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$z41$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$z41;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z41;->p:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lab;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$z41$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$z41;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z41;->B:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, La69;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$z41$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->n:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ld7o;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$z41$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Nb:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ld7o;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lu59;-><init>(Lv59;Lq59;Lab;La69;Ld7o;Ld7o;)V

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$z41$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->s:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg8u;

    .line 7
    new-instance v1, Lnqi;

    invoke-direct {v1, v0}, Lnqi;-><init>(Lg8u;)V

    return-object v1

    .line 8
    :pswitch_7
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$z41$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$z41$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 9
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 10
    move-object v2, v0

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$z41$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->l5:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lwl0;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$z41$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->sg:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lzgr;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$z41$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$z41;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z41;->g:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcpl;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$z41$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$z41;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z41;->w:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lmpt;

    invoke-static/range {v1 .. v6}, Ly0;->K(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lwl0;Lzgr;Lcpl;Lmpt;)Lcom/twitter/onboarding/ocf/c;

    move-result-object v0

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/twitter/onboarding/ocf/common/GenericComponentViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$z41$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$z41;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z41;->j:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvyq;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$z41$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$z41;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z41;->g:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    invoke-direct {v0, v1, v2}, Lcom/twitter/onboarding/ocf/common/GenericComponentViewModel;-><init>(Lvyq;Lcpl;)V

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$z41$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$z41;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lgol;->K0:Lgol;

    invoke-static {v0}, Lej2;->l0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 12
    invoke-static {v0}, Ly0;->O(Ljava/util/Map;)Lh5w;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$z41$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$z41;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z41;->t:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5w;

    invoke-static {v0}, Lgti;->K(Lh5w;)Lm5w;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$z41$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$z41;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z41;->q:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp59;

    invoke-static {v0}, Lhe;->A(Lp59;)Lst9;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$z41$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$z41;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z41;->b:Ln6m;

    invoke-static {v0}, Ldto;->f(Ln6m;)Lp59;

    move-result-object v0

    return-object v0

    :pswitch_d
    new-instance v0, Le0a;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$z41$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$z41;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z41;->n:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lb69;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$z41$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$z41;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z41;->p:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lab;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$z41$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$z41;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z41;->q:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lp59;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$z41$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$z41;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z41;->r:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lst9;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$z41$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ig:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lg5b;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$z41$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$z41;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z41;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lwgr;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Le0a;-><init>(Lb69;Lab;Lp59;Lst9;Lg5b;Lwgr;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lkdv;

    invoke-direct {v0}, Lkdv;-><init>()V

    return-object v0

    :pswitch_f
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$z41$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$z41;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z41;->o:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkdv;

    .line 13
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdv;

    const-string v0, "provider"

    .line 14
    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Lkdv;->a()Lab;

    move-result-object v0

    return-object v0

    .line 16
    :pswitch_10
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdv;

    sget-object v0, Lc0i;->a:Lc0i;

    return-object v0

    .line 17
    :pswitch_11
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdv;

    .line 18
    new-instance v0, Lfoq;

    .line 19
    new-instance v1, Lvuf;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v2}, Lvuf;-><init>(II)V

    .line 20
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 21
    invoke-direct {v0, v1, v2, v3}, Lfoq;-><init>(Lvuf;J)V

    return-object v0

    .line 22
    :pswitch_12
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$z41$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$z41;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z41;->l:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfoq;

    .line 23
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdv;

    const-string v0, "storagePolicy"

    .line 24
    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lea6$a;->a()Lea6$a;

    move-result-object v0

    const-string v2, "user_recommendations_page_config"

    .line 26
    iput-object v2, v0, Lea6$a;->b:Ljava/lang/String;

    .line 27
    sget-object v2, Lq4j;->f:Lq4j$b;

    .line 28
    iput-object v2, v0, Lea6$a;->c:Lnvo;

    .line 29
    iput-object v1, v0, Lea6$a;->a:Lfoq;

    .line 30
    new-instance v1, Lea6;

    invoke-direct {v1, v0}, Lea6;-><init>(Lea6$a;)V

    return-object v1

    .line 31
    :pswitch_13
    invoke-static {}, Lgti;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$z41$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$z41;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z41;->i:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwgr;

    invoke-static {v0}, Lgti;->v(Lwgr;)Lvyq;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$z41$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$z41;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z41;->b:Ln6m;

    invoke-static {v0}, Lqpf;->i(Ln6m;)Lwgr;

    move-result-object v0

    return-object v0

    :pswitch_16
    new-instance v0, Lv6w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$z41$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$z41;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z41;->f:Ll1l;

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
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$z41$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$z41;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z41;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8o;

    invoke-static {v0}, Lej2;->G(Lf8o;)Lcpl;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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

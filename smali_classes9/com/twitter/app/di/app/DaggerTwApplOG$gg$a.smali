.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$gg$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$gg;
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

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gg;

.field public final H0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$gg;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gg$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gg$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gg$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gg;

    iput p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gg$a;->H0:I

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

    const-class v0, Lv3f;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gg$a;->H0:I

    const-string v2, "broadcaster"

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gg$a;->H0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gg$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gg;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gg;->o:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhp;

    .line 1
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv3f;

    .line 2
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 3
    :pswitch_1
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv3f;

    .line 4
    sget-object v0, Lj17;->E0:Lj17;

    return-object v0

    .line 5
    :pswitch_2
    new-instance v0, Lcom/twitter/ui/widget/EditTextViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gg$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gg;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gg;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    invoke-direct {v0, v1}, Lcom/twitter/ui/widget/EditTextViewModel;-><init>(Lcpl;)V

    return-object v0

    .line 6
    :pswitch_3
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv3f;

    .line 7
    sget-object v0, Lhp;->E0:Lhp;

    return-object v0

    .line 8
    :pswitch_4
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gg$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gg;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gg;->o:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhp;

    .line 9
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv3f;

    .line 10
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 11
    :pswitch_5
    new-instance v0, Lcom/twitter/channels/crud/weaver/ListBannerViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gg$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gg;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gg;->p:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lut9;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gg$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gg;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gg;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lt3f;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gg$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gg;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gg;->k:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lwx6;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gg$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gg;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gg;->l:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Leze;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gg$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->g4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lfis;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gg$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 12
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 13
    move-object v9, v1

    check-cast v9, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gg$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gg;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gg;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcpl;

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/twitter/channels/crud/weaver/ListBannerViewModel;-><init>(Lut9;Lt3f;Lwx6;Leze;Lfis;Lcom/twitter/util/user/UserIdentifier;Lcpl;)V

    return-object v0

    :pswitch_6
    new-instance v0, Leze;

    invoke-direct {v0}, Leze;-><init>()V

    return-object v0

    :pswitch_7
    new-instance v0, Lqy6;

    invoke-direct {v0}, Lqy6;-><init>()V

    return-object v0

    :pswitch_8
    new-instance v0, Lwx6;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gg$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gg;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gg;->j:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lqy6;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gg$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->vv:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lu99;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gg$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->wv:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lfa8;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gg$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->xv:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Los;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gg$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->yv:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lwrl;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gg$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->zv:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lu6m;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gg$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->my:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lni6;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gg$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->s:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lg8u;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gg$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->n:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ld7o;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lwx6;-><init>(Lqy6;Lu99;Lfa8;Los;Lwrl;Lu6m;Lni6;Lg8u;Ld7o;)V

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gg$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gg;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gg;->b:Ln6m;

    invoke-static {v0}, Lna3;->q(Ln6m;)Lt3f;

    move-result-object v0

    return-object v0

    :pswitch_a
    new-instance v0, Lcom/twitter/channels/crud/weaver/CreateEditViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gg$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gg$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lh9v;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gg$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gg;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gg;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lt3f;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gg$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gg;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gg;->k:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lwx6;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gg$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gg;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gg;->l:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Leze;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gg$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->g4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lfis;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gg$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v8, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 14
    iget-object v8, v8, Luad;->E0:Ljava/lang/Object;

    .line 15
    check-cast v8, Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Ia(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ldyn;

    move-result-object v9

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gg$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gg;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gg;->m:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lk5w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gg$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gg;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gg;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcpl;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/twitter/channels/crud/weaver/CreateEditViewModel;-><init>(Landroid/content/Context;Lh9v;Lt3f;Lwx6;Leze;Lfis;Lcom/twitter/util/user/UserIdentifier;Ldyn;Lk5w;Lcpl;)V

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gg$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gg;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-class v1, Lcom/twitter/channels/crud/weaver/CreateEditViewModel;

    .line 17
    new-instance v2, Lx31;

    const-string v3, ""

    invoke-direct {v2, v1, v3}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 18
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gg;->n:Ll1l;

    const-class v4, Lcom/twitter/channels/crud/weaver/ListBannerViewModel;

    .line 19
    new-instance v5, Lx31;

    invoke-direct {v5, v4, v3}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 20
    iget-object v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gg;->q:Ll1l;

    const-class v4, Lcom/twitter/ui/widget/EditTextViewModel;

    .line 21
    new-instance v7, Lx31;

    invoke-direct {v7, v4, v3}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 22
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gg;->r:Lcom/twitter/app/di/app/DaggerTwApplOG$gg$a;

    move-object v3, v1

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v0

    invoke-static/range {v2 .. v7}, Lrvc;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrvc;

    move-result-object v0

    .line 23
    invoke-static {v0}, Lej2;->l0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 24
    invoke-static {v0}, Ly0;->O(Ljava/util/Map;)Lh5w;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gg$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gg;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gg;->s:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5w;

    invoke-static {v0}, Lgti;->K(Lh5w;)Lm5w;

    move-result-object v0

    return-object v0

    :pswitch_d
    new-instance v0, Lv6w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gg$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gg;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gg;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8o;

    invoke-direct {v0, v1}, Lv6w;-><init>(Lf8o;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lzp;

    invoke-direct {v0}, Lzp;-><init>()V

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gg$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gg;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gg;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8o;

    invoke-static {v0}, Lej2;->G(Lf8o;)Lcpl;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

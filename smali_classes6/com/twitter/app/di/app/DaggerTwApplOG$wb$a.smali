.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$wb$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$wb;
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

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ub;

.field public final H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wb;

.field public final I0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$ub;Lcom/twitter/app/di/app/DaggerTwApplOG$wb;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ub;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wb;

    iput p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb$a;->I0:I

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

    const-class v0, Lh15;

    const-class v1, Lcom/twitter/communities/hashtags/di/CommunitiesHashtagSearchActivityViewObjectGraph$a;

    iget v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb$a;->I0:I

    const-string v3, "Cannot return null from a non-@Nullable @Provides method"

    const-string v4, "hashtag"

    const-string v5, "CommunityHashtagSearch"

    const-string v6, "args"

    const/4 v7, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb$a;->I0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wb;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb;->H:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno;

    .line 1
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/communities/hashtags/di/CommunitiesHashtagSearchActivityViewObjectGraph$a;

    const-string v1, "activityFinisher"

    .line 2
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/twitter/communities/hashtags/di/b;

    invoke-direct {v1, v0}, Lcom/twitter/communities/hashtags/di/b;-><init>(Lno;)V

    return-object v1

    .line 4
    :pswitch_1
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wb;

    .line 5
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb;->A0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltph;

    sget v1, Lxvc;->G0:I

    .line 6
    invoke-static {v0}, Lu4;->g(Ltph;)Ltph;

    move-result-object v0

    return-object v0

    .line 7
    :pswitch_2
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/communities/hashtags/di/CommunitiesHashtagSearchActivityViewObjectGraph$a;

    .line 8
    new-instance v0, Lcom/twitter/communities/hashtags/di/a;

    invoke-direct {v0}, Lcom/twitter/communities/hashtags/di/a;-><init>()V

    return-object v0

    .line 9
    :pswitch_3
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wb;

    .line 10
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb;->y0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyoh;

    sget v1, Lxvc;->G0:I

    .line 11
    invoke-static {v0}, Lw40;->l(Lyoh;)Lyoh;

    move-result-object v0

    return-object v0

    .line 12
    :pswitch_4
    new-instance v0, Luhr;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wb;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wb;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wb;->E:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2t;

    invoke-direct {v0, v2, v1}, Luhr;-><init>(Landroid/app/Activity;Lc2t;)V

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wb;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb;->o0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1j;

    invoke-static {v0}, Lsua;->f(La1j;)Lxoh;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wb;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wb;->Q:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wb;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$wb;->v0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxoh;

    iget-object v5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ub;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ub;->i:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/communities/subsystem/api/args/CommunitiesHashtagSearchActivityArgs;

    .line 13
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/communities/hashtags/di/CommunitiesHashtagSearchActivityViewObjectGraph$a;

    const-string v1, "context"

    .line 14
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "component"

    invoke-static {v3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/twitter/communities/hashtags/di/c;

    invoke-direct {v0, v3, v2, v5}, Lcom/twitter/communities/hashtags/di/c;-><init>(Lxoh;Ljava/lang/String;Lcom/twitter/communities/subsystem/api/args/CommunitiesHashtagSearchActivityArgs;)V

    return-object v0

    .line 16
    :pswitch_7
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wb;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb;->q0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroh;

    invoke-static {v0}, Ly0;->R(Lroh;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 17
    :pswitch_8
    new-instance v0, Lzph;

    invoke-direct {v0}, Lzph;-><init>()V

    return-object v0

    .line 18
    :pswitch_9
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wb;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb;->a:Landroid/app/Activity;

    invoke-static {v0}, Lbo2;->v(Landroid/app/Activity;)Lx4m;

    move-result-object v0

    return-object v0

    :pswitch_a
    new-instance v0, Lj15;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ub;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ub;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/communities/subsystem/api/args/CommunitiesHashtagSearchActivityArgs;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wb;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wb;->B:Lcom/twitter/app/di/app/DaggerTwApplOG$wb$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$wb$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wb;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$wb;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$wb;)La5d;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wb;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$wb;->C:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le5b;

    invoke-direct {v0, v1, v2, v3, v4}, Lj15;-><init>(Lcom/twitter/communities/subsystem/api/args/CommunitiesHashtagSearchActivityArgs;Landroid/view/LayoutInflater;Lh4b;Le5b;)V

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wb;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb;->l0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyi6;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wb;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v2, Lfgw;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wb;->h0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrgw;

    invoke-direct {v2, v1}, Lfgw;-><init>(Lrgw;)V

    .line 20
    invoke-static {v0, v2}, Lq3f;->m(Lyi6;Lfgw;)Lpi6;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wb;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb;->m0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpi6;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wb;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$wb;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$wb;)La5d;

    move-result-object v1

    invoke-static {v0, v1}, Lg1;->D(Lpi6;Lii1;)Lfl;

    move-result-object v0

    return-object v0

    .line 21
    :pswitch_d
    const-class v0, Li15;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li15;

    .line 22
    new-instance v0, Llks;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Llks;-><init>(I)V

    return-object v0

    .line 23
    :pswitch_e
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wb;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb;->j0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llks;

    invoke-static {v0}, Lwlg;->f(Llks;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wb;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb;->k0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wb;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wb;->n0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfl;

    invoke-static {v1, v0, v2}, Lbr5;->u(Landroid/app/Activity;ILfl;)La1j;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wb;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb;->o0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1j;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wb;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wb;->p0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx4m;

    invoke-static {v0, v1}, Lg1;->E(La1j;Lx4m;)Lroh;

    move-result-object v0

    return-object v0

    :pswitch_11
    new-instance v0, Lyph;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wb;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wb;->q0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lroh;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wb;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wb;->p0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4m;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wb;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$wb;->r0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzph;

    invoke-direct {v0, v1, v2, v3}, Lyph;-><init>(Lroh;Lx4m;Lzph;)V

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wb;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb;->s0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyph;

    .line 24
    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 25
    :pswitch_13
    new-instance v0, Llr1;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wb;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wb;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpu9;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wb;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wb;->r:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llu9;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wb;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$wb;->o:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru9;

    invoke-direct {v0, v1, v2, v3}, Llr1;-><init>(Lpu9;Llu9;Lru9;)V

    return-object v0

    :pswitch_14
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wb;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb;->c0:Ll1l;

    invoke-static {v0}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wb;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wb;->h:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvp1;

    invoke-static {v0, v1}, Lsua;->d(Lree;Lvp1;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_15
    new-instance v0, Ln6w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wb;

    .line 26
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wb;->d0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lxvc;->r(Ljava/util/Collection;)Lxvc;

    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Nb:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld7o;

    invoke-direct {v0, v1, v2}, Ln6w;-><init>(Ljava/util/Set;Ld7o;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lm6w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wb;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wb;->e0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll6w;

    invoke-direct {v0, v1}, Lm6w;-><init>(Ll6w;)V

    return-object v0

    :pswitch_17
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wb;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb;->X:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wb;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wb;->Z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafw;

    invoke-static {v0, v1}, Ly0;->p(Lt1w;Lafw;)Lou1;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {}, Lej2;->j()V

    sget-object v0, Llys;->a:Llys;

    return-object v0

    .line 28
    :pswitch_19
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/communities/hashtags/di/CommunitiesHashtagSearchActivityViewObjectGraph$a;

    .line 29
    sget-object v0, Lq5w$c;->a:Lq5w$c;

    .line 30
    new-instance v1, Ls1w$a;

    invoke-direct {v1, v5}, Ls1w$a;-><init>(Ljava/lang/String;)V

    .line 31
    new-instance v2, Lzew;

    .line 32
    new-instance v3, Lf5w;

    const-class v4, Lcom/twitter/communities/hashtags/CommunitiesHashtagSearchViewModel;

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 33
    invoke-direct {v2, v3, v1, v0}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v2

    .line 34
    :pswitch_1a
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wb;

    .line 35
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb;->Y:Ll1l;

    invoke-static {v5, v0}, Lrvc;->i(Ljava/lang/Object;Ljava/lang/Object;)Lrvc;

    move-result-object v0

    .line 36
    invoke-static {v0}, Lai;->I(Ljava/util/Map;)Lafw;

    move-result-object v0

    return-object v0

    :pswitch_1b
    new-instance v0, Lfxp;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->U1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxwp;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wb;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wb;->a:Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wb;->J:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->mk:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhxp;

    invoke-direct {v0, v1, v3, v2, v4}, Lfxp;-><init>(Lxwp;Landroid/app/Activity;Ldqh;Lhxp;)V

    return-object v0

    :pswitch_1c
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 37
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 38
    check-cast v0, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wb;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$wb;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$wb;)La5d;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wb;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wb;->m:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->J3:Ll1l;

    invoke-static {v3}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Li5q;->a(Lcom/twitter/util/user/UserIdentifier;Lii1;Lcpl;Lree;)Lm4q;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ub;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ub;->i:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/communities/subsystem/api/args/CommunitiesHashtagSearchActivityArgs;

    .line 39
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/communities/hashtags/di/CommunitiesHashtagSearchActivityViewObjectGraph$a;

    .line 40
    invoke-static {v0, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0}, Lcom/twitter/communities/subsystem/api/args/CommunitiesHashtagSearchActivityArgs;->getHashtag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "#"

    const/4 v4, 0x0

    .line 42
    invoke-static {v1, v2, v4}, Lgqq;->M0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    invoke-virtual {v0}, Lcom/twitter/communities/subsystem/api/args/CommunitiesHashtagSearchActivityArgs;->getHashtag()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Lcom/twitter/communities/subsystem/api/args/CommunitiesHashtagSearchActivityArgs;->getHashtag()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v2, v0}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    :goto_0
    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 47
    :pswitch_1e
    invoke-static {}, Lco;->D()V

    return-object v7

    :pswitch_1f
    invoke-static {}, Lco;->E()V

    return-object v7

    :pswitch_20
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wb;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wb;->J:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqh;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wb;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wb;->O:Ll1l;

    iget-object v5, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wb;->P:Ll1l;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wb;->Q:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v7, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ub;

    iget-object v7, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$ub;->i:Ll1l;

    invoke-interface {v7}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/communities/subsystem/api/args/CommunitiesHashtagSearchActivityArgs;

    iget-object v8, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v8, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->T0:Ll1l;

    invoke-interface {v8}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lt85;

    .line 48
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh15;

    const-string v0, "navigator"

    .line 49
    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composerPrefillText"

    invoke-static {v3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composerSelection"

    invoke-static {v5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {v8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v0, Lg15;

    invoke-direct {v0, v1, v7, v2}, Lg15;-><init>(Ldqh;Lcom/twitter/communities/subsystem/api/args/CommunitiesHashtagSearchActivityArgs;Ljava/lang/String;)V

    return-object v0

    .line 51
    :pswitch_21
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wb;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wb;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ub;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ub;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/communities/subsystem/api/args/CommunitiesHashtagSearchActivityArgs;

    .line 52
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh15;

    const-string v0, "activity"

    .line 53
    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 54
    invoke-static {v1, v0}, Lv6a;->a(Landroid/app/Activity;Z)Lu6a;

    move-result-object v0

    return-object v0

    .line 55
    :pswitch_22
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wb;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb;->N:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lu6a;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wb;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb;->R:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lr38$a;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Ms:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lb6a;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wb;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb;->S:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lm4q;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wb;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb;->T:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lexp;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->U1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lxwp;

    invoke-static/range {v1 .. v7}, Lrj;->y(Landroid/app/Activity;Lu6a;Lr38$a;Lb6a;Lm4q;Lexp;Lxwp;)Ls6a;

    move-result-object v0

    return-object v0

    :pswitch_23
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb$a$a;

    invoke-direct {v0, p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$wb$a$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$wb$a;)V

    return-object v0

    :pswitch_24
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wb;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb;->V:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo15$a;

    .line 56
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/communities/hashtags/di/CommunitiesHashtagSearchActivityViewObjectGraph$a;

    const-string v1, "factory"

    .line 57
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v1, Lcom/twitter/communities/hashtags/di/d;

    invoke-direct {v1, v0}, Lcom/twitter/communities/hashtags/di/d;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lqgw;->a(Lx9b;)Lo1w;

    move-result-object v0

    return-object v0

    .line 59
    :pswitch_25
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wb;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-class v1, Lcom/twitter/weaver/base/WeaverViewDelegateBinder;

    .line 61
    new-instance v2, Ly31;

    invoke-direct {v2, v1, v5}, Ly31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 62
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb;->W:Ll1l;

    .line 63
    invoke-static {v2, v0}, Ldc;->F(Ly31;Ll1l;)Lt1w;

    move-result-object v0

    return-object v0

    .line 64
    :pswitch_26
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wb;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb;->X:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wb;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wb;->Z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafw;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ub;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ub;->l:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La5w;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wb;

    .line 65
    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$wb;->a0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lou1;

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$wb;->b0:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lou1;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$wb;->f0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lou1;

    invoke-static {v4, v5, v3}, Lxvc;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lxvc;

    move-result-object v3

    .line 66
    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wb;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$wb;->m:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpl;

    invoke-static {v0, v1, v2, v3, v4}, Lmj;->m(Lt1w;Lafw;La5w;Ljava/util/Set;Lcpl;)Lffw;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wb;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb;->g0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wb;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wb;->m:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    invoke-static {v0, v1}, Lgti;->h(Lffw;Lcpl;)Lrgw;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wb;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb;->h0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgw;

    invoke-static {v0}, Ldto;->d(Lrgw;)Ljava/lang/Object;

    return-object v0

    :pswitch_29
    invoke-static {}, Lvoj;->g()V

    return-object v7

    :pswitch_2a
    invoke-static {}, Lql9;->i()V

    return-object v7

    :pswitch_2b
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wb;

    .line 67
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb;->a:Landroid/app/Activity;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb;->m:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v1, v2, v0}, Lkt6;->b(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcpl;)Lfub;

    move-result-object v0

    .line 68
    invoke-static {v0}, Ll78;->W(Lfub;)Lut9;

    move-result-object v0

    return-object v0

    :pswitch_2c
    invoke-static {}, Ll78;->d()Lqfd;

    move-result-object v0

    return-object v0

    :pswitch_2d
    new-instance v0, Lfvn;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wb;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wb;->u:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laq;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wb;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wb;->I:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wb;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$wb;->v:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrub;

    invoke-direct {v0, v1, v2, v3}, Lfvn;-><init>(Laq;Lree;Lrub;)V

    return-object v0

    :pswitch_2e
    new-instance v0, Loo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wb;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wb;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wb;->v:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrub;

    invoke-direct {v0, v2, v1}, Loo;-><init>(Landroid/app/Activity;Lrub;)V

    return-object v0

    :pswitch_2f
    invoke-static {}, Lcuh;->h()V

    return-object v7

    :pswitch_30
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wb;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb;->D:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2t;

    invoke-static {v0}, Lcuh;->i(Lb2t;)Lc2t;

    move-result-object v0

    return-object v0

    :pswitch_31
    new-instance v0, Lg2t;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wb;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wb;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wb;->E:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2t;

    invoke-direct {v0, v2, v1}, Lg2t;-><init>(Landroid/app/Activity;Lc2t;)V

    return-object v0

    :pswitch_32
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wb;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb;->F:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2t;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wb;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wb;->G:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo;

    invoke-static {v0, v1}, Ldto;->c(Lf2t;Loo;)Lno;

    move-result-object v0

    return-object v0

    :pswitch_33
    new-instance v0, Le5b;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wb;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wb;->a:Landroid/app/Activity;

    .line 69
    invoke-static {v2}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v3

    .line 70
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wb;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v3, v1}, Lna3;->x(Lii1;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/p;

    move-result-object v1

    .line 71
    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ig:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg5b;

    invoke-direct {v0, v2, v1, v3}, Le5b;-><init>(Landroid/app/Activity;Landroidx/fragment/app/p;Lg5b;)V

    return-object v0

    :pswitch_34
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wb;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb;->a:Landroid/app/Activity;

    invoke-static {v0}, Ll78;->b0(Landroid/app/Activity;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0

    :pswitch_35
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wb;

    .line 72
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb;->b:Landroidx/fragment/app/Fragment;

    .line 73
    sget v2, Leji;->a:I

    check-cast v1, Lpre;

    .line 74
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb;->m:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v1, v0}, Lfb;->J(Lpre;Lcpl;)Lr4b;

    move-result-object v0

    return-object v0

    :pswitch_36
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Fc:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wb;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wb;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lkt6;->t(Luo;Landroid/app/Activity;)Luo;

    move-result-object v0

    return-object v0

    :pswitch_37
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wb;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb;->x:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wb;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wb;->y:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr4b;

    .line 75
    new-instance v2, Li78;

    invoke-direct {v2, v1, v0}, Li78;-><init>(Lr4b;Luo;)V

    return-object v2

    .line 76
    :pswitch_38
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wb;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb;->z:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lut9;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wb;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wb;->c:Landroid/os/Bundle;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wb;->m:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    .line 77
    new-instance v3, Lbp2;

    invoke-direct {v3, v0, v2, v1}, Lbp2;-><init>(Lut9;Landroid/os/Bundle;Lcpl;)V

    return-object v3

    .line 78
    :pswitch_39
    new-instance v0, Lclw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wb;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wb;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lclw;-><init>(Landroid/app/Activity;)V

    return-object v0

    :pswitch_3a
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wb;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb;->a:Landroid/app/Activity;

    invoke-static {v0}, Lkt6;->c(Landroid/app/Activity;)Lrub;

    move-result-object v0

    return-object v0

    :pswitch_3b
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wb;

    .line 79
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb;->a:Landroid/app/Activity;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb;->m:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v1, v2, v0}, Lkt6;->b(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcpl;)Lfub;

    move-result-object v0

    .line 80
    invoke-static {v0}, Ldto;->i(Lfub;)Lut9;

    move-result-object v0

    return-object v0

    :pswitch_3c
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wb;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb;->b:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->hb:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfo;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Z3:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lui6;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wb;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$wb;->t:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lut9;

    invoke-static {v1, v0, v2, v3, v4}, Lb99;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lfo;Lui6;Lut9;)Laq;

    move-result-object v0

    return-object v0

    :pswitch_3d
    new-instance v0, Lg3w;

    invoke-direct {v0}, Lg3w;-><init>()V

    return-object v0

    :pswitch_3e
    new-instance v0, Lo9r;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wb;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wb;->p:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg3w;

    invoke-direct {v0, v1}, Lo9r;-><init>(Lg3w;)V

    return-object v0

    :pswitch_3f
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->b0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsi0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wb;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wb;->q:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo9r;

    invoke-static {v0, v1}, Lx7;->j(Lsi0;Lo9r;)Lh3w;

    return-object v1

    :pswitch_40
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ub;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ub;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8o;

    invoke-static {v0}, Lna3;->d(Lf8o;)Lcpl;

    move-result-object v0

    return-object v0

    :pswitch_41
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wb;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb;->j:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpu9;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wb;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wb;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpu9;

    invoke-static {v0, v1}, Lbr5;->p(Lpu9;Lpu9;)Lyog;

    move-result-object v0

    return-object v0

    :pswitch_42
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wb;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb;->k:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyog;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Cv:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwwo;

    invoke-static {v0, v1}, Lai;->b(Lyog;Lwwo;)Lkr1;

    move-result-object v0

    return-object v0

    :pswitch_43
    new-instance v0, Ldq1;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ln7v;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wb;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wb;->l:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkr1;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Ov:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lz92;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wb;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wb;->k:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lyog;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->z5:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ld7o;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wb;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wb;->m:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcpl;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ldq1;-><init>(Ln7v;Lkr1;Lz92;Lyog;Ld7o;Lcpl;)V

    return-object v0

    :pswitch_44
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wb;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb;->n:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq1;

    new-instance v1, Lg0i;

    invoke-direct {v1}, Lg0i;-><init>()V

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wb;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wb;->h:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvp1;

    invoke-static {v0, v1, v2}, Lai;->f(Ldq1;Lg0i;Lvp1;)Lru9;

    move-result-object v0

    return-object v0

    :pswitch_45
    new-instance v0, Lcom/twitter/eventsource/processor/ViewEventSourceRegistrar;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wb;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wb;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpu9;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wb;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wb;->j:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpu9;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wb;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$wb;->o:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru9;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wb;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$wb;->r:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llu9;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/eventsource/processor/ViewEventSourceRegistrar;-><init>(Lpu9;Lpu9;Lru9;Llu9;)V

    return-object v0

    :pswitch_46
    invoke-static {}, Lym0;->a()Lvq1;

    move-result-object v0

    return-object v0

    :pswitch_47
    new-instance v0, Lwp1;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Ev:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loq1;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wb;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wb;->f:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvq1;

    invoke-direct {v0, v1, v2}, Lwp1;-><init>(Loq1;Lvq1;)V

    return-object v0

    :pswitch_48
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wb;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb;->g:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwp1;

    invoke-static {v0}, Ly0;->a(Lwp1;)Lvp1;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
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

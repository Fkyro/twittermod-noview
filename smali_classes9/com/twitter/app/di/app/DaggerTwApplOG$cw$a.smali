.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$cw$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$cw;
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

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$aw;

.field public final H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cw;

.field public final I0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$aw;Lcom/twitter/app/di/app/DaggerTwApplOG$cw;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$aw;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cw;

    iput p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw$a;->I0:I

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

    const-class v0, Lcom/twitter/communities/join/di/JoinCommunityActivityViewObjectGraph$a;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw$a;->I0:I

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw$a;->I0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cw;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cw;->H:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lno;

    .line 1
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/communities/join/di/JoinCommunityActivityViewObjectGraph$a;

    const-string v0, "activityFinisher"

    .line 2
    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/twitter/communities/join/di/b;

    invoke-direct {v0, v1}, Lcom/twitter/communities/join/di/b;-><init>(Lno;)V

    return-object v0

    .line 4
    :pswitch_1
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cw;

    .line 5
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw;->y0:Ll1l;

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
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/communities/join/di/JoinCommunityActivityViewObjectGraph$a;

    .line 8
    new-instance v0, Lcom/twitter/communities/join/di/a;

    invoke-direct {v0}, Lcom/twitter/communities/join/di/a;-><init>()V

    return-object v0

    .line 9
    :pswitch_3
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cw;

    .line 10
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw;->w0:Ll1l;

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

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cw;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cw;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cw;->E:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2t;

    invoke-direct {v0, v2, v1}, Luhr;-><init>(Landroid/app/Activity;Lc2t;)V

    return-object v0

    :pswitch_5
    new-instance v0, Ljwr;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cw;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cw;->d:Ln4w;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cw;->m:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    invoke-direct {v0, v2, v1}, Ljwr;-><init>(Ln4w;Lcpl;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lmq1;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cw;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cw;->f0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lpi6;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cw;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cw;->o:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lru9;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cw;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cw;->r:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lh3w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cw;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cw;->s0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljwr;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cw;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cw;->m:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcpl;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lmq1;-><init>(Lpi6;Lru9;Lh3w;Ljwr;Lcpl;)V

    return-object v0

    .line 13
    :pswitch_7
    const-class v0, Lyrd;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyrd;

    .line 14
    new-instance v0, Lwi6$a;

    const/4 v1, 0x2

    new-array v1, v1, [Lwq1;

    .line 15
    new-instance v2, Lwq1;

    const-string v3, "community"

    invoke-direct {v2, v3}, Lwq1;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 16
    new-instance v2, Lwq1;

    const-string v3, "community_rules"

    invoke-direct {v2, v3}, Lwq1;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 17
    invoke-static {v1}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Lwi6$a;-><init>(Ljava/util/List;)V

    return-object v0

    .line 19
    :pswitch_8
    new-instance v0, Lxq1;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cw;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cw;->f0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lpi6;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cw;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cw;->s:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/twitter/eventsource/processor/ViewEventSourceRegistrar;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cw;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cw;->r:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lh3w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cw;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cw;->q0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lwi6;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cw;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cw;->m:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcpl;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lxq1;-><init>(Lpi6;Lcom/twitter/eventsource/processor/ViewEventSourceRegistrar;Lh3w;Lwi6;Lcpl;)V

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cw;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw;->r0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxq1;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cw;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cw;->t0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmq1;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cw;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cw;->h:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvp1;

    invoke-static {v0, v1, v2}, Lmj;->g(Lxq1;Lmq1;Lvp1;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cw;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw;->l0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroh;

    invoke-static {v0}, Ly0;->R(Lroh;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 20
    :pswitch_b
    new-instance v0, Lzph;

    invoke-direct {v0}, Lzph;-><init>()V

    return-object v0

    .line 21
    :pswitch_c
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cw;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw;->a:Landroid/app/Activity;

    invoke-static {v0}, Lbo2;->v(Landroid/app/Activity;)Lx4m;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cw;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw;->h0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1j;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cw;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cw;->k0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx4m;

    invoke-static {v0, v1}, Lg1;->E(La1j;Lx4m;)Lroh;

    move-result-object v0

    return-object v0

    :pswitch_e
    new-instance v0, Lyph;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cw;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cw;->l0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lroh;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cw;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cw;->k0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4m;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cw;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cw;->m0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzph;

    invoke-direct {v0, v1, v2, v3}, Lyph;-><init>(Lroh;Lx4m;Lzph;)V

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cw;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw;->n0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyph;

    .line 22
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 23
    :pswitch_10
    new-instance v0, Lcsd;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cw;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cw;->J:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqh;

    invoke-direct {v0, v1}, Lcsd;-><init>(Ldqh;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lk16;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cw;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cw;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cw;->b:Landroidx/fragment/app/Fragment;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$aw;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$aw;->l:Ll1l;

    invoke-static {v3}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Lk16;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lree;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lwrd;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cw;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cw;->b0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk16;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cw;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cw;->c0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcsd;

    invoke-direct {v0, v1, v2}, Lwrd;-><init>(Lk16;Lcsd;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lsks;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cw;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cw;->B:Lcom/twitter/app/di/app/DaggerTwApplOG$cw$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$cw$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Ut:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbls;

    invoke-direct {v0, v1, v2}, Lsks;-><init>(Landroid/view/LayoutInflater;Lbls;)V

    return-object v0

    :pswitch_14
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cw;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw;->a0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrks;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cw;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cw;->d0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwrd;

    const-string v3, ""

    .line 24
    invoke-interface {v0, v1, v3}, Lrks;->a(Lyi6;Ljava/lang/String;)Lyi6;

    move-result-object v0

    .line 25
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 26
    :pswitch_15
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cw;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw;->e0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyi6;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cw;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v2, Lfgw;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cw;->W:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrgw;

    invoke-direct {v2, v1}, Lfgw;-><init>(Lrgw;)V

    .line 28
    invoke-static {v0, v2}, Lq3f;->m(Lyi6;Lfgw;)Lpi6;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cw;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw;->f0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpi6;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cw;

    .line 29
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cw;->a:Landroid/app/Activity;

    invoke-static {v1}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lg1;->D(Lpi6;Lii1;)Lfl;

    move-result-object v0

    return-object v0

    .line 31
    :pswitch_17
    const-class v0, Lvrd;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvrd;

    .line 32
    new-instance v0, Llks;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Llks;-><init>(I)V

    return-object v0

    .line 33
    :pswitch_18
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cw;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw;->Y:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llks;

    invoke-static {v0}, Lwlg;->f(Llks;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cw;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw;->Z:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cw;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cw;->g0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfl;

    invoke-static {v1, v0, v2}, Lbr5;->u(Landroid/app/Activity;ILfl;)La1j;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cw;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw;->h0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1j;

    invoke-static {v0}, Lsua;->f(La1j;)Lxoh;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cw;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cw;->i0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxoh;

    .line 34
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/communities/join/di/JoinCommunityActivityViewObjectGraph$a;

    const-string v0, "context"

    .line 35
    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "component"

    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lcom/twitter/communities/join/di/c;

    invoke-direct {v0, v2, v1}, Lcom/twitter/communities/join/di/c;-><init>(Lxoh;Landroid/content/Context;)V

    return-object v0

    .line 37
    :pswitch_1c
    new-instance v0, Llr1;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cw;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cw;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpu9;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cw;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cw;->r:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llu9;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cw;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cw;->o:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru9;

    invoke-direct {v0, v1, v2, v3}, Llr1;-><init>(Lpu9;Llu9;Lru9;)V

    return-object v0

    :pswitch_1d
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cw;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw;->R:Ll1l;

    invoke-static {v0}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cw;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cw;->h:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvp1;

    invoke-static {v0, v1}, Lsua;->d(Lree;Lvp1;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_1e
    new-instance v0, Ln6w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cw;

    .line 38
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cw;->S:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lxvc;->r(Ljava/util/Collection;)Lxvc;

    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Nb:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld7o;

    invoke-direct {v0, v1, v2}, Ln6w;-><init>(Ljava/util/Set;Ld7o;)V

    return-object v0

    :pswitch_1f
    new-instance v0, Lm6w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cw;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cw;->T:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll6w;

    invoke-direct {v0, v1}, Lm6w;-><init>(Ll6w;)V

    return-object v0

    :pswitch_20
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cw;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw;->N:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cw;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cw;->O:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafw;

    invoke-static {v0, v1}, Ly0;->p(Lt1w;Lafw;)Lou1;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {}, Lej2;->j()V

    sget-object v0, Llys;->a:Llys;

    return-object v0

    :pswitch_22
    sget-object v0, Lgol;->K0:Lgol;

    invoke-static {v0}, Lai;->I(Ljava/util/Map;)Lafw;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cw;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lgol;->K0:Lgol;

    invoke-static {v0}, Lcve;->l(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 41
    invoke-static {v0}, Lbo2;->w0(Ljava/util/Map;)Lt1w;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cw;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw;->N:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cw;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cw;->O:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafw;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$aw;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$aw;->l:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La5w;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cw;

    .line 42
    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cw;->P:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lou1;

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cw;->Q:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lou1;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cw;->U:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lou1;

    invoke-static {v4, v5, v3}, Lxvc;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lxvc;

    move-result-object v3

    .line 43
    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cw;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$cw;->m:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpl;

    invoke-static {v0, v1, v2, v3, v4}, Lmj;->m(Lt1w;Lafw;La5w;Ljava/util/Set;Lcpl;)Lffw;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cw;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw;->V:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cw;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cw;->m:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    invoke-static {v0, v1}, Lgti;->h(Lffw;Lcpl;)Lrgw;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cw;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw;->W:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgw;

    invoke-static {v0}, Ldto;->d(Lrgw;)Ljava/lang/Object;

    return-object v0

    :pswitch_27
    invoke-static {}, Lvoj;->g()V

    return-object v3

    :pswitch_28
    invoke-static {}, Lql9;->i()V

    return-object v3

    :pswitch_29
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cw;

    .line 44
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw;->a:Landroid/app/Activity;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw;->m:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v1, v2, v0}, Lkt6;->b(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcpl;)Lfub;

    move-result-object v0

    .line 45
    invoke-static {v0}, Ll78;->W(Lfub;)Lut9;

    move-result-object v0

    return-object v0

    :pswitch_2a
    invoke-static {}, Ll78;->d()Lqfd;

    move-result-object v0

    return-object v0

    :pswitch_2b
    new-instance v0, Lfvn;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cw;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cw;->u:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laq;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cw;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cw;->I:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cw;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cw;->v:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrub;

    invoke-direct {v0, v1, v2, v3}, Lfvn;-><init>(Laq;Lree;Lrub;)V

    return-object v0

    :pswitch_2c
    new-instance v0, Loo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cw;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cw;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cw;->v:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrub;

    invoke-direct {v0, v2, v1}, Loo;-><init>(Landroid/app/Activity;Lrub;)V

    return-object v0

    :pswitch_2d
    invoke-static {}, Lcuh;->h()V

    return-object v3

    :pswitch_2e
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cw;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw;->D:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2t;

    invoke-static {v0}, Lcuh;->i(Lb2t;)Lc2t;

    move-result-object v0

    return-object v0

    :pswitch_2f
    new-instance v0, Lg2t;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cw;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cw;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cw;->E:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2t;

    invoke-direct {v0, v2, v1}, Lg2t;-><init>(Landroid/app/Activity;Lc2t;)V

    return-object v0

    :pswitch_30
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cw;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw;->F:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2t;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cw;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cw;->G:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo;

    invoke-static {v0, v1}, Ldto;->c(Lf2t;Loo;)Lno;

    move-result-object v0

    return-object v0

    :pswitch_31
    new-instance v0, Le5b;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cw;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cw;->a:Landroid/app/Activity;

    .line 46
    invoke-static {v2}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v3

    .line 47
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cw;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v3, v1}, Lna3;->x(Lii1;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/p;

    move-result-object v1

    .line 48
    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ig:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg5b;

    invoke-direct {v0, v2, v1, v3}, Le5b;-><init>(Landroid/app/Activity;Landroidx/fragment/app/p;Lg5b;)V

    return-object v0

    :pswitch_32
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cw;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw;->a:Landroid/app/Activity;

    invoke-static {v0}, Ll78;->b0(Landroid/app/Activity;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0

    :pswitch_33
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cw;

    .line 49
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw;->b:Landroidx/fragment/app/Fragment;

    .line 50
    sget v2, Leji;->a:I

    check-cast v1, Lpre;

    .line 51
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw;->m:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v1, v0}, Lfb;->J(Lpre;Lcpl;)Lr4b;

    move-result-object v0

    return-object v0

    :pswitch_34
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Fc:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cw;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cw;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lkt6;->t(Luo;Landroid/app/Activity;)Luo;

    move-result-object v0

    return-object v0

    :pswitch_35
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cw;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw;->x:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cw;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cw;->y:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr4b;

    .line 52
    new-instance v2, Li78;

    invoke-direct {v2, v1, v0}, Li78;-><init>(Lr4b;Luo;)V

    return-object v2

    .line 53
    :pswitch_36
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cw;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw;->z:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lut9;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cw;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cw;->c:Landroid/os/Bundle;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cw;->m:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    .line 54
    new-instance v3, Lbp2;

    invoke-direct {v3, v0, v2, v1}, Lbp2;-><init>(Lut9;Landroid/os/Bundle;Lcpl;)V

    return-object v3

    .line 55
    :pswitch_37
    new-instance v0, Lclw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cw;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cw;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lclw;-><init>(Landroid/app/Activity;)V

    return-object v0

    :pswitch_38
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cw;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw;->a:Landroid/app/Activity;

    invoke-static {v0}, Lkt6;->c(Landroid/app/Activity;)Lrub;

    move-result-object v0

    return-object v0

    :pswitch_39
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cw;

    .line 56
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw;->a:Landroid/app/Activity;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw;->m:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v1, v2, v0}, Lkt6;->b(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcpl;)Lfub;

    move-result-object v0

    .line 57
    invoke-static {v0}, Ldto;->i(Lfub;)Lut9;

    move-result-object v0

    return-object v0

    :pswitch_3a
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cw;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw;->b:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->hb:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfo;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Z3:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lui6;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cw;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$cw;->t:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lut9;

    invoke-static {v1, v0, v2, v3, v4}, Lb99;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lfo;Lui6;Lut9;)Laq;

    move-result-object v0

    return-object v0

    :pswitch_3b
    new-instance v0, Lg3w;

    invoke-direct {v0}, Lg3w;-><init>()V

    return-object v0

    :pswitch_3c
    new-instance v0, Lo9r;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cw;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cw;->p:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg3w;

    invoke-direct {v0, v1}, Lo9r;-><init>(Lg3w;)V

    return-object v0

    :pswitch_3d
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->b0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsi0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cw;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cw;->q:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo9r;

    invoke-static {v0, v1}, Lx7;->j(Lsi0;Lo9r;)Lh3w;

    return-object v1

    :pswitch_3e
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$aw;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aw;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8o;

    invoke-static {v0}, Lna3;->d(Lf8o;)Lcpl;

    move-result-object v0

    return-object v0

    :pswitch_3f
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cw;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw;->j:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpu9;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cw;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cw;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpu9;

    invoke-static {v0, v1}, Lbr5;->p(Lpu9;Lpu9;)Lyog;

    move-result-object v0

    return-object v0

    :pswitch_40
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cw;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw;->k:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyog;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Cv:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwwo;

    invoke-static {v0, v1}, Lai;->b(Lyog;Lwwo;)Lkr1;

    move-result-object v0

    return-object v0

    :pswitch_41
    new-instance v0, Ldq1;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ln7v;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cw;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cw;->l:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkr1;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Ov:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lz92;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cw;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cw;->k:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lyog;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->z5:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ld7o;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cw;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cw;->m:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcpl;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ldq1;-><init>(Ln7v;Lkr1;Lz92;Lyog;Ld7o;Lcpl;)V

    return-object v0

    :pswitch_42
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cw;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw;->n:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq1;

    new-instance v1, Lg0i;

    invoke-direct {v1}, Lg0i;-><init>()V

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cw;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cw;->h:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvp1;

    invoke-static {v0, v1, v2}, Lai;->f(Ldq1;Lg0i;Lvp1;)Lru9;

    move-result-object v0

    return-object v0

    :pswitch_43
    new-instance v0, Lcom/twitter/eventsource/processor/ViewEventSourceRegistrar;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cw;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cw;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpu9;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cw;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cw;->j:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpu9;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cw;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cw;->o:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru9;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cw;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$cw;->r:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llu9;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/eventsource/processor/ViewEventSourceRegistrar;-><init>(Lpu9;Lpu9;Lru9;Llu9;)V

    return-object v0

    :pswitch_44
    invoke-static {}, Lym0;->a()Lvq1;

    move-result-object v0

    return-object v0

    :pswitch_45
    new-instance v0, Lwp1;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Ev:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loq1;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cw;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cw;->f:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvq1;

    invoke-direct {v0, v1, v2}, Lwp1;-><init>(Loq1;Lvq1;)V

    return-object v0

    :pswitch_46
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cw;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw;->g:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwp1;

    invoke-static {v0}, Ly0;->a(Lwp1;)Lvp1;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

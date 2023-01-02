.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;
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

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;

.field public final H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

.field public final I0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iput p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->I0:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->I0:I

    const/4 v2, 0x0

    const-string v3, ""

    const-string v4, "Cannot return null from a non-@Nullable @Provides method"

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->I0:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v1, Lxq1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->w1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lpi6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->v:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/eventsource/processor/ViewEventSourceRegistrar;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->u:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lh3w;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->c3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lwi6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->p:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcpl;

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lxq1;-><init>(Lpi6;Lcom/twitter/eventsource/processor/ViewEventSourceRegistrar;Lh3w;Lwi6;Lcpl;)V

    return-object v1

    :pswitch_1
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->d3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxq1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->f3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmq1;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->k:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvp1;

    invoke-static {v1, v2, v3}, Lmj;->g(Lxq1;Lmq1;Lvp1;)Ljava/util/Set;

    move-result-object v1

    return-object v1

    :pswitch_2
    new-instance v1, Lybu;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->I1:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->d:Ln4w;

    invoke-direct {v1, v2, v3}, Lybu;-><init>(Lree;Ln4w;)V

    return-object v1

    :pswitch_3
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->k:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg9u;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->a3:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    invoke-static {v1, v2}, Lx7;->e(Lg9u;Lree;)Ljava/util/Set;

    move-result-object v1

    return-object v1

    :pswitch_4
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->z1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lroh;

    invoke-static {v1}, Ly0;->R(Lroh;)Ljava/util/Set;

    move-result-object v1

    return-object v1

    .line 1
    :pswitch_5
    new-instance v1, Lzph;

    invoke-direct {v1}, Lzph;-><init>()V

    return-object v1

    .line 2
    :pswitch_6
    new-instance v1, Lyph;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->z1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lroh;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->U:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx4m;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->W2:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzph;

    invoke-direct {v1, v2, v3, v4}, Lyph;-><init>(Lroh;Lx4m;Lzph;)V

    return-object v1

    :pswitch_7
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->X2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyph;

    .line 3
    invoke-static {v1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 4
    :pswitch_8
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->v1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrgw;

    invoke-static {v1}, Ldto;->d(Lrgw;)Ljava/lang/Object;

    return-object v1

    :pswitch_9
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->a9(Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;)Lfub;

    move-result-object v1

    invoke-static {v1}, Ll78;->W(Lfub;)Lut9;

    move-result-object v1

    return-object v1

    :pswitch_a
    new-instance v1, Lyah;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->a:Landroid/app/Activity;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 5
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 6
    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo9c;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Tk:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqxc;

    invoke-direct {v1, v2, v3, v4, v5}, Lyah;-><init>(Landroid/app/Activity;Lcom/twitter/util/user/UserIdentifier;Lo9c;Lqxc;)V

    return-object v1

    :pswitch_b
    new-instance v1, Lzvk;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh9v;

    invoke-direct {v1, v2}, Lzvk;-><init>(Lh9v;)V

    return-object v1

    :pswitch_c
    new-instance v1, Lalg;

    invoke-direct {v1}, Lalg;-><init>()V

    return-object v1

    :pswitch_d
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a$a;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;)V

    return-object v1

    :pswitch_e
    new-instance v1, Loes;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;)La5d;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->iv:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lofs;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->p:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpl;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->H1:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexp;

    invoke-direct {v1, v2, v3, v4, v5}, Loes;-><init>(Lh4b;Lofs;Lcpl;Lexp;)V

    return-object v1

    :pswitch_f
    new-instance v1, Ly2r;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/content/Context;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->n:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ld7o;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->w:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcet;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->s:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lg8u;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->st:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lsav;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->l5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lsdv;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->tt:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lws;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->ut:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lfsl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->x6:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljvq;

    move-object v6, v1

    invoke-direct/range {v6 .. v15}, Ly2r;-><init>(Landroid/content/Context;Ld7o;Lcet;Lg8u;Lsav;Lsdv;Lws;Lfsl;Ljvq;)V

    return-object v1

    :pswitch_10
    new-instance v1, Lf2r;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->a:Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->a0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ldqh;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->g4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lfis;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->E:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/view/LayoutInflater;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->rt:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Ls2r;

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    invoke-direct/range {v16 .. v21}, Lf2r;-><init>(Landroid/app/Activity;Ldqh;Lfis;Landroid/view/LayoutInflater;Ls2r;)V

    return-object v1

    :pswitch_11
    new-instance v1, Lz1r;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/content/Context;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->L:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/content/res/Resources;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Nb:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ld7o;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->p:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->L2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lf2r;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->M2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ly2r;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Tk:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lqxc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->rt:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ls2r;

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Lz1r;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Ld7o;Lcpl;Lf2r;Ly2r;Lqxc;Ls2r;)V

    return-object v1

    :pswitch_12
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln7v;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->D0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk4d;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh9v;

    .line 7
    iget-wide v5, v2, Lk4d;->a:J

    .line 8
    invoke-static {v5, v6}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v5

    .line 9
    iget-object v2, v2, Lk4d;->b:Ljava/lang/String;

    .line 10
    invoke-static {v5, v2, v4}, Lcwk;->p(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lh9v;)Z

    move-result v2

    .line 11
    new-instance v4, Lla1;

    new-instance v5, Lncu$a;

    invoke-direct {v5}, Lncu$a;-><init>()V

    .line 12
    invoke-static {v2}, Lcwk;->i(Z)Ljava/lang/String;

    move-result-object v2

    .line 13
    iput-object v2, v5, Lhao$a;->d:Ljava/lang/String;

    .line 14
    sget v2, Leji;->a:I

    .line 15
    iput-object v3, v5, Lhao$a;->e:Ljava/lang/String;

    .line 16
    iput-object v3, v5, Lhao$a;->f:Ljava/lang/String;

    .line 17
    invoke-virtual {v5}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lncu;

    invoke-direct {v4, v1, v2}, Lla1;-><init>(Ln7v;Lncu;)V

    return-object v4

    .line 18
    :pswitch_13
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;)Landroidx/fragment/app/p;

    move-result-object v1

    .line 19
    new-instance v2, Lynk;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lynk;-><init>(Landroidx/fragment/app/p;I)V

    return-object v2

    .line 20
    :pswitch_14
    sget-object v1, Loxv;->d:Loxv;

    return-object v1

    :pswitch_15
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;)La5d;

    move-result-object v3

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->G2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lc8a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->q5:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljci;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->H2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lc8a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lh9v;

    .line 21
    new-instance v1, Lx4f;

    const/4 v8, 0x2

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lx4f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v1

    .line 22
    :pswitch_16
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo9c;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->s:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg8u;

    .line 23
    new-instance v3, Lxnk;

    invoke-direct {v3, v2, v1}, Lxnk;-><init>(Lg8u;Lo9c;)V

    return-object v3

    .line 24
    :pswitch_17
    new-instance v1, Lef8;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->F2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly7a;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->I2:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc8a;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->H1:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lexp;

    invoke-direct {v1, v2, v3, v4}, Lef8;-><init>(Ly7a;Lc8a;Lexp;)V

    return-object v1

    :pswitch_18
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln7v;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->D0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk4d;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh9v;

    .line 25
    iget-wide v5, v2, Lk4d;->a:J

    .line 26
    invoke-static {v5, v6}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v5

    .line 27
    iget-object v2, v2, Lk4d;->b:Ljava/lang/String;

    .line 28
    invoke-static {v5, v2, v4}, Lcwk;->p(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lh9v;)Z

    move-result v2

    .line 29
    new-instance v4, Lia1;

    new-instance v5, Lncu$a;

    invoke-direct {v5}, Lncu$a;-><init>()V

    .line 30
    invoke-static {v2}, Lcwk;->i(Z)Ljava/lang/String;

    move-result-object v2

    .line 31
    iput-object v2, v5, Lhao$a;->d:Ljava/lang/String;

    .line 32
    sget v2, Leji;->a:I

    .line 33
    iput-object v3, v5, Lhao$a;->e:Ljava/lang/String;

    .line 34
    iput-object v3, v5, Lhao$a;->f:Ljava/lang/String;

    .line 35
    invoke-virtual {v5}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lncu;

    invoke-direct {v4, v1, v2}, Lia1;-><init>(Ln7v;Lncu;)V

    return-object v4

    .line 36
    :pswitch_19
    new-instance v1, Lk16;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->a:Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->b:Landroidx/fragment/app/Fragment;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->s0:Ll1l;

    invoke-static {v4}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v4

    invoke-direct {v1, v3, v2, v4}, Lk16;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lree;)V

    return-object v1

    :pswitch_1a
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->a:Landroid/app/Activity;

    .line 37
    new-instance v3, Landroidx/compose/ui/platform/ComposeView;

    const-string v4, "context"

    .line 38
    invoke-static {v1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-direct {v3, v1, v2, v4}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object v3

    .line 39
    :pswitch_1b
    new-instance v1, Lekj;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->z2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/ComposeView;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->A2:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk16;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->N:Ll1l;

    invoke-static {v4}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v4

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh9v;

    invoke-direct {v1, v2, v3, v4, v5}, Lekj;-><init>(Landroidx/compose/ui/platform/ComposeView;Lk16;Lree;Lh9v;)V

    return-object v1

    :pswitch_1c
    new-instance v1, Lbbh$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->N:Ll1l;

    invoke-static {v3}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lbbh$a;-><init>(Landroid/content/Context;Lree;)V

    return-object v1

    :pswitch_1d
    new-instance v1, Lbr1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->u:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh3w;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->m:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpu9;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->z5:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld7o;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->p:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcpl;

    invoke-direct {v1, v2, v3, v4, v5}, Lbr1;-><init>(Lh3w;Lpu9;Ld7o;Lcpl;)V

    return-object v1

    :pswitch_1e
    new-instance v1, Ler1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->u2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbr1;

    invoke-direct {v1, v2}, Ler1;-><init>(Lbr1;)V

    return-object v1

    :pswitch_1f
    new-instance v1, Ltjl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->u:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh3w;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->p:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpl;

    invoke-direct {v1, v2, v3}, Ltjl;-><init>(Lh3w;Lcpl;)V

    return-object v1

    :pswitch_20
    new-instance v1, Ljq1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->v:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/eventsource/ui/EventSourceRegistrar;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->u:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llu9;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->n:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyog;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->p:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcpl;

    invoke-direct {v1, v2, v3, v4, v5}, Ljq1;-><init>(Lcom/twitter/eventsource/ui/EventSourceRegistrar;Llu9;Lyog;Lcpl;)V

    return-object v1

    :pswitch_21
    new-instance v1, Lyr1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->s2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Liq1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->t2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lh84;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->v2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ldr1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->v:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/eventsource/ui/EventSourceRegistrar;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->u:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Llu9;

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lyr1;-><init>(Liq1;Lh84;Ldr1;Lcom/twitter/eventsource/ui/EventSourceRegistrar;Llu9;)V

    return-object v1

    :pswitch_22
    new-instance v1, Loz2$b;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/content/Context;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->N:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v14

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;)Landroidx/fragment/app/p;

    move-result-object v15

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 40
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 41
    move-object/from16 v16, v3

    check-cast v16, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lh9v;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->w2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lyr1;

    move-object v12, v1

    invoke-direct/range {v12 .. v18}, Loz2$b;-><init>(Landroid/content/Context;Lree;Landroidx/fragment/app/p;Lcom/twitter/util/user/UserIdentifier;Lh9v;Lyr1;)V

    return-object v1

    :pswitch_23
    new-instance v1, Lc8b$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->a0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->p:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpl;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->I0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj43;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->N:Ll1l;

    invoke-static {v5}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lc8b$a;-><init>(Ldqh;Lcpl;Lj43;Lree;)V

    return-object v1

    :pswitch_24
    new-instance v1, Lnza$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->a0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldqh;

    invoke-direct {v1, v2, v3}, Lnza$a;-><init>(Landroid/content/Context;Ldqh;)V

    return-object v1

    :pswitch_25
    new-instance v1, Lukk;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->f0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/f;

    new-instance v3, Lkpk;

    invoke-direct {v3}, Lkpk;-><init>()V

    invoke-direct {v1, v2, v3}, Lukk;-><init>(Landroidx/appcompat/app/f;Lkpk;)V

    return-object v1

    :pswitch_26
    new-instance v1, Ljbm;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->a0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    invoke-direct {v1, v2}, Ljbm;-><init>(Ldqh;)V

    return-object v1

    :pswitch_27
    new-instance v1, Luxb;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->a0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    invoke-direct {v1, v2}, Luxb;-><init>(Ldqh;)V

    return-object v1

    :pswitch_28
    new-instance v1, Lnbs;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->P:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq2v;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->a0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldqh;

    invoke-direct {v1, v2, v3}, Lnbs;-><init>(Lq2v;Ldqh;)V

    return-object v1

    :pswitch_29
    new-instance v1, Ltbm;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->j2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnbs;

    invoke-direct {v1, v2}, Ltbm;-><init>(Lnbs;)V

    return-object v1

    :pswitch_2a
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->P:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lq2v;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->k2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lsbm;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->l2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ltxb;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->m2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Libm;

    .line 42
    const-class v1, Lklu;

    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lklu;

    const-string v1, "activity"

    .line 43
    invoke-static {v3, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "uriNavigator"

    invoke-static {v7, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "urlClickHandler"

    invoke-static {v4, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "hashtagClickListener"

    invoke-static {v5, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mentionClickHandler"

    invoke-static {v6, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v1, Ljlu;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Ljlu;-><init>(Landroid/app/Activity;Lsbm;Ltxb;Libm;Lq2v;)V

    return-object v1

    .line 45
    :pswitch_2b
    new-instance v1, Lgql;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;)Landroidx/fragment/app/p;

    move-result-object v9

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v10, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->a:Landroid/app/Activity;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lo9c;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->p:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->g2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lxne;

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lgql;-><init>(Landroidx/fragment/app/p;Landroid/app/Activity;Lo9c;Lcpl;Lxne;)V

    return-object v1

    :pswitch_2c
    new-instance v1, Lxne;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;)Landroidx/fragment/app/p;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->a:Landroid/app/Activity;

    invoke-direct {v1, v2, v3}, Lxne;-><init>(Landroidx/fragment/app/p;Landroid/app/Activity;)V

    return-object v1

    :pswitch_2d
    new-instance v1, Lmmv;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->g2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxne;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->h2:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgql;

    invoke-direct {v1, v2, v3}, Lmmv;-><init>(Lxne;Lgql;)V

    return-object v1

    :pswitch_2e
    new-instance v1, Ljpk$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->a0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ldqh;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->N:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v6

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->i2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Llmv;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->n2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lc8a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->o2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lukk;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Ljpk$a;-><init>(Ldqh;Lree;Llmv;Lc8a;Lukk;)V

    return-object v1

    :pswitch_2f
    new-instance v1, Laa1$b;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Laa1$b;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_30
    new-instance v1, Lzpk;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->E:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/view/LayoutInflater;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v5, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->d:Ln4w;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->D:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Le4o;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->p:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->b2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lbqk;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->f2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Laa1$b;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->p2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljpk$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->q2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lnza$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->r2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lc8b$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->x2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Loz2$b;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->y2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lbbh$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->B2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lekj;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lh9v;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->w2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lyr1;

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Lzpk;-><init>(Landroid/view/LayoutInflater;Ln4w;Le4o;Lcpl;Lbqk;Laa1$b;Ljpk$a;Lnza$a;Lc8b$a;Loz2$b;Lbbh$a;Lekj;Lh9v;Lyr1;)V

    return-object v1

    :pswitch_31
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->C2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzpk;

    .line 46
    iget-object v1, v1, Lzpk;->E0:Lypk;

    .line 47
    invoke-static {v1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 48
    :pswitch_32
    new-instance v1, Ljsk;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;)La5d;

    move-result-object v6

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 49
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 50
    move-object v7, v2

    check-cast v7, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v8, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->d:Ln4w;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lo9c;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->c2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lncu;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->D:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Le4o;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->q:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lh02;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->H1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lexp;

    move-object v5, v1

    invoke-direct/range {v5 .. v13}, Ljsk;-><init>(Lh4b;Lcom/twitter/util/user/UserIdentifier;Ln4w;Lo9c;Lncu;Le4o;Lh02;Lexp;)V

    return-object v1

    :pswitch_33
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;)La5d;

    move-result-object v1

    .line 51
    invoke-static {v1}, Lcjf;->b(Lcse;)Lcjf;

    move-result-object v1

    return-object v1

    .line 52
    :pswitch_34
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    .line 53
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->a:Landroid/app/Activity;

    invoke-static {v1}, Lej2;->I(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v1

    .line 54
    sget-object v2, Lncu;->i:Lncu$b;

    const-string v3, "association"

    .line 55
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1, v2}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v1

    .line 56
    check-cast v1, Lncu;

    return-object v1

    .line 57
    :pswitch_35
    new-instance v1, Lbqk;

    invoke-direct {v1}, Lbqk;-><init>()V

    return-object v1

    :pswitch_36
    new-instance v1, Lh9u;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->a0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln7v;

    invoke-direct {v1, v2, v3}, Lh9u;-><init>(Ldqh;Ln7v;)V

    return-object v1

    :pswitch_37
    new-instance v1, Lfho;

    invoke-direct {v1}, Lfho;-><init>()V

    return-object v1

    :pswitch_38
    new-instance v1, Lr0i;

    invoke-direct {v1}, Lr0i;-><init>()V

    return-object v1

    :pswitch_39
    new-instance v1, Lco3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->O1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lao3;

    invoke-direct {v1, v2}, Lco3;-><init>(Lao3;)V

    return-object v1

    :pswitch_3a
    new-instance v1, Leju;

    const/4 v4, 0x0

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->O1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lao3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->P1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lh7l;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->z5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ld7o;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Nb:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ld7o;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Leju;-><init>(ILao3;Lh7l;Ld7o;Ld7o;)V

    return-object v1

    :pswitch_3b
    new-instance v1, Lh7l;

    invoke-direct {v1}, Lh7l;-><init>()V

    return-object v1

    :pswitch_3c
    new-instance v1, Lao3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->U:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4m;

    invoke-direct {v1, v2}, Lao3;-><init>(Lx4m;)V

    return-object v1

    :pswitch_3d
    new-instance v1, Lvjo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->O1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lao3;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->P1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh7l;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->Q1:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leju;

    invoke-direct {v1, v2, v3, v4}, Lvjo;-><init>(Lao3;Lh7l;Leju;)V

    return-object v1

    :pswitch_3e
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->R1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvjo;

    invoke-static {v2, v1}, Ltpb;->w(Landroid/app/Activity;Lvjo;)Liko;

    move-result-object v1

    return-object v1

    :pswitch_3f
    new-instance v1, Lhho;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->a:Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->a0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    invoke-direct {v1, v3, v2}, Lhho;-><init>(Landroid/app/Activity;Ldqh;)V

    return-object v1

    :pswitch_40
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->M1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhho;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->L1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkio;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->g6:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxgo;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->a0:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldqh;

    invoke-static {v2, v1, v3, v4, v5}, Loa3;->a(Landroid/app/Activity;Lhho;Lkio;Lxgo;Ldqh;)Lf68;

    move-result-object v1

    return-object v1

    :pswitch_41
    new-instance v1, Lxzq;

    invoke-direct {v1}, Lxzq;-><init>()V

    return-object v1

    :pswitch_42
    new-instance v1, Lkio;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 58
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 59
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->K1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxzq;

    invoke-direct {v1, v2, v3}, Lkio;-><init>(Lcom/twitter/util/user/UserIdentifier;Lxzq;)V

    return-object v1

    :pswitch_43
    new-instance v1, Lfko;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->C0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lslb;

    invoke-direct {v1, v2}, Lfko;-><init>(Lslb;)V

    return-object v1

    :pswitch_44
    new-instance v1, Lljo;

    move-object v3, v1

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;)La5d;

    move-result-object v4

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 60
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 61
    move-object v5, v2

    check-cast v5, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->J1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lfko;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->L1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lkio;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Ns:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lph3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->h6:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lfjo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->g6:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lxgo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->N1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lf68;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->p:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->D:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Le4o;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->S1:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v14

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->T1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lco3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->U1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lojo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->V1:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v18

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->A0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lmgo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->H0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lm4q;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Os:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lako;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->U1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lxwp;

    const-string v15, "search_box"

    invoke-direct/range {v3 .. v22}, Lljo;-><init>(Lh4b;Lcom/twitter/util/user/UserIdentifier;Lfko;Lkio;Lph3;Lfjo;Lxgo;Lf68;Lcpl;Le4o;Lree;Ljava/lang/String;Lco3;Lojo;Lree;Lmgo;Lm4q;Lako;Lxwp;)V

    return-object v1

    :pswitch_45
    new-instance v1, Lo88;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->W1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lljo;

    invoke-direct {v1, v2}, Lo88;-><init>(Lljo;)V

    return-object v1

    :pswitch_46
    new-instance v1, Ljjo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->X1:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    invoke-direct {v1, v2}, Ljjo;-><init>(Lree;)V

    return-object v1

    :pswitch_47
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->Y1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljjo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    .line 62
    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->W1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lljo;

    invoke-static {v2}, Lbr5;->C(Lljo;)Lijo;

    move-result-object v2

    .line 63
    invoke-static {v1, v2}, Loa3;->J(Ljjo;Lijo;)Lhjo;

    move-result-object v1

    return-object v1

    :pswitch_48
    new-instance v1, Lfxp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->U1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxwp;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->a:Landroid/app/Activity;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->a0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldqh;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->mk:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhxp;

    invoke-direct {v1, v2, v4, v3, v5}, Lfxp;-><init>(Lxwp;Landroid/app/Activity;Ldqh;Lhxp;)V

    return-object v1

    :pswitch_49
    invoke-static {}, Lco;->D()V

    return-object v2

    :pswitch_4a
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->N:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lepk;

    .line 64
    invoke-virtual {v1}, Lepk;->n5()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 65
    :pswitch_4b
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln7v;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->a0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->E1:Ll1l;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->F1:Ll1l;

    invoke-static {v1, v2, v4, v3}, La7a;->a(Ln7v;Ldqh;Ll1l;Ll1l;)Lr38$a;

    move-result-object v1

    return-object v1

    :pswitch_4c
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->D1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lu6a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->G1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lr38$a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Ms:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lb6a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->H0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lm4q;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->H1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lexp;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->U1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lxwp;

    invoke-static/range {v2 .. v8}, Lrj;->y(Landroid/app/Activity;Lu6a;Lr38$a;Lb6a;Lm4q;Lexp;Lxwp;)Ls6a;

    move-result-object v1

    return-object v1

    :pswitch_4d
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->a0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqh;

    invoke-static {v1}, Lgj2;->a(Ldqh;)Ldj6;

    move-result-object v1

    return-object v1

    :pswitch_4e
    new-instance v1, Lq8t;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;)La5d;

    move-result-object v3

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->B1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ldj6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v5, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 66
    iget-object v5, v5, Luad;->E0:Ljava/lang/Object;

    .line 67
    check-cast v5, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lh9v;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->a0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ldqh;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lq8t;-><init>(Lii1;Ldj6;Lcom/twitter/util/user/UserIdentifier;Lh9v;Ldqh;)V

    return-object v1

    :pswitch_4f
    new-instance v1, Lm4n;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->L3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj4n;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;)La5d;

    move-result-object v3

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->U1:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxwp;

    invoke-direct {v1, v2, v3, v4}, Lm4n;-><init>(Lj4n;Lii1;Lxwp;)V

    return-object v1

    :pswitch_50
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;)La5d;

    move-result-object v3

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->p:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcpl;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->u1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lffw;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->q4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ludu;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->o0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/twitter/rooms/entrypoint/RoomEntrypointViewModel;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->A1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lm4n;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->C1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lq8t;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->a0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ldqh;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Ms:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lb6a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Mu:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ltr1;

    .line 68
    invoke-static/range {v2 .. v11}, Lj6a;->a(Lcpl;Lii1;Lffw;Ludu;Lcom/twitter/rooms/entrypoint/RoomEntrypointViewModel;Lm4n;Lq8t;Ldqh;Lb6a;Ltr1;)Lu6a;

    move-result-object v1

    return-object v1

    .line 69
    :pswitch_51
    new-instance v1, Llr1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->l:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpu9;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->u:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llu9;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->r:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru9;

    invoke-direct {v1, v2, v3, v4}, Llr1;-><init>(Lpu9;Llu9;Lru9;)V

    return-object v1

    :pswitch_52
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->q1:Ll1l;

    invoke-static {v1}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->k:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvp1;

    invoke-static {v1, v2}, Lsua;->d(Lree;Lvp1;)Ljava/util/Set;

    move-result-object v1

    return-object v1

    :pswitch_53
    new-instance v1, Ln6w;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    .line 70
    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->r1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lxvc;->r(Ljava/util/Collection;)Lxvc;

    move-result-object v2

    .line 71
    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Nb:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld7o;

    invoke-direct {v1, v2, v3}, Ln6w;-><init>(Ljava/util/Set;Ld7o;)V

    return-object v1

    :pswitch_54
    new-instance v1, Lm6w;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->s1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll6w;

    invoke-direct {v1, v2}, Lm6w;-><init>(Ll6w;)V

    return-object v1

    :pswitch_55
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->R0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1w;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->n1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafw;

    invoke-static {v1, v2}, Ly0;->p(Lt1w;Lafw;)Lou1;

    move-result-object v1

    return-object v1

    :pswitch_56
    invoke-static {}, Lej2;->j()V

    sget-object v1, Llys;->a:Llys;

    return-object v1

    :pswitch_57
    invoke-static {}, Loa3;->L()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_58
    invoke-static {}, Lqpf;->q()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_59
    invoke-static {}, Lw1a;->d()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_5a
    invoke-static {}, Loa3;->G()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_5b
    invoke-static {}, Lqpf;->k()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_5c
    invoke-static {}, Lqpf;->o()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_5d
    invoke-static {}, Lw1a;->e()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_5e
    invoke-static {}, Lai;->j()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_5f
    invoke-static {}, Ly0;->E()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_60
    invoke-static {}, Lgti;->r()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_61
    invoke-static {}, Ll78;->n()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_62
    invoke-static {}, Ll78;->i0()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_63
    invoke-static {}, Lbm3;->f()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
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

.method public final get()Ljava/lang/Object;
    .locals 71
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-class v1, Lwbp;

    iget v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->I0:I

    div-int/lit8 v3, v2, 0x64

    if-eqz v3, :cond_2

    const/4 v1, 0x1

    if-eq v3, v1, :cond_1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    const-string v3, "profile"

    packed-switch v2, :pswitch_data_0

    .line 1
    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->I0:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v1, Lhq5;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->a0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    invoke-direct {v1, v2}, Lhq5;-><init>(Ldqh;)V

    goto/16 :goto_0

    :pswitch_1
    new-instance v1, Lf9u;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->z1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lroh;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->Z1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhjo;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->I1:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls6a;

    invoke-direct {v1, v2, v3, v4}, Lf9u;-><init>(Lroh;Lhjo;Ls6a;)V

    goto/16 :goto_0

    :pswitch_2
    new-instance v1, Ly9o;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->kw:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq9o;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->d:Ln4w;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->w1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpi6;

    invoke-direct {v1, v2, v4, v3}, Ly9o;-><init>(Lq9o;Ln4w;Lpi6;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->a9(Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;)Lfub;

    move-result-object v1

    invoke-static {v1}, Lb99;->T(Lfub;)Lut9;

    move-result-object v1

    goto/16 :goto_0

    .line 2
    :pswitch_4
    new-instance v1, Lebv$a;

    invoke-direct {v1}, Lebv$a;-><init>()V

    .line 3
    iput-object v3, v1, Lebv$a;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lebv;

    goto/16 :goto_0

    .line 5
    :pswitch_5
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->p3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lebv;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->d:Ln4w;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->q3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lut9;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->eu:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgbv$a;

    invoke-static {v1, v3, v2, v4}, Libv;->a(Lebv;Ln4w;Lut9;Lgbv$a;)Lgbv;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_6
    sget-object v1, Li11$a;->G0:Li11$a;

    goto/16 :goto_0

    :pswitch_7
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->a9(Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;)Lfub;

    move-result-object v1

    invoke-static {v1}, Lcve;->C(Lfub;)Lut9;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_8
    new-instance v1, Lq7g;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->h9:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le11;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->m3:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lut9;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->n3:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li11$a;

    invoke-direct {v1, v2, v3, v4, v5}, Lq7g;-><init>(Landroid/content/Context;Le11;Lut9;Li11$a;)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {}, Lbm3;->a()Ltxc;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_a
    new-instance v1, Layc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->a:Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->j3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltxc;

    invoke-direct {v1, v3, v2}, Layc;-><init>(Landroid/app/Activity;Ltxc;)V

    goto/16 :goto_0

    :pswitch_b
    new-instance v1, Luxc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v5, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->a:Landroid/app/Activity;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Tk:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lrxc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v7, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->d:Ln4w;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Fc:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Luo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->k3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Layc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->p:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcpl;

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Luxc;-><init>(Landroid/app/Activity;Lrxc;Ln4w;Luo;Layc;Lcpl;)V

    goto/16 :goto_0

    :pswitch_c
    new-instance v1, Luhr;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->a:Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->H:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2t;

    invoke-direct {v1, v3, v2}, Luhr;-><init>(Landroid/app/Activity;Lc2t;)V

    goto/16 :goto_0

    :pswitch_d
    new-instance v1, Lbwd;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Ov:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz92;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->d:Ln4w;

    invoke-direct {v1, v2, v3}, Lbwd;-><init>(Lz92;Ln4w;)V

    goto/16 :goto_0

    :pswitch_e
    new-instance v1, Ljwr;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->d:Ln4w;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->p:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    invoke-direct {v1, v3, v2}, Ljwr;-><init>(Ln4w;Lcpl;)V

    goto :goto_0

    :pswitch_f
    new-instance v1, Lmq1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->w1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lpi6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->r:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lru9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->u:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lh3w;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->e3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljwr;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->p:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcpl;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lmq1;-><init>(Lpi6;Lru9;Lh3w;Ljwr;Lcpl;)V

    goto :goto_0

    :pswitch_10
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->D0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk4d;

    .line 6
    const-class v4, Lvnk;

    invoke-static {v4}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvnk;

    const-string v4, "initialUserArguments"

    .line 7
    invoke-static {v2, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v4, Lwi6$b;

    .line 9
    new-instance v5, Lwq1;

    new-array v1, v1, [Lgwo;

    .line 10
    new-instance v6, Ln6v;

    .line 11
    iget-wide v7, v2, Lk4d;->a:J

    .line 12
    invoke-direct {v6, v7, v8}, Ln6v;-><init>(J)V

    const/4 v2, 0x0

    aput-object v6, v1, v2

    .line 13
    invoke-direct {v5, v3, v1}, Lwq1;-><init>(Ljava/lang/String;[Lgwo;)V

    .line 14
    invoke-direct {v4, v5}, Lwi6$b;-><init>(Lwq1;)V

    move-object v1, v4

    :goto_0
    return-object v1

    .line 15
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->I0:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->a()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_2
    const-string v3, "RoomReplayDock"

    const-string v4, "RoomReplayDockViewStub"

    const-string v5, "RoomEntrypoint"

    const-string v6, "RoomDockerReaction"

    const-string v7, "RoomDockerReactionStub"

    const-string v8, "RoomDocker"

    const-string v9, "RoomDockerStub"

    const-string v10, "FilterBar"

    const-string v11, "NewsletterProfileHeaderStub"

    const-string v12, "NewsletterProfileHeader"

    const-string v13, "shop_button_binder"

    const-string v14, "shop_module_stub_binder"

    const-string v15, "shop_module_binder"

    move-object/from16 v16, v1

    const-string v1, "ProfileModuleContainerBinder"

    move-object/from16 v17, v4

    const-string v4, "AboutModule"

    move-object/from16 v18, v3

    const-string v3, "NoModuleStub"

    move-object/from16 v19, v5

    const-string v5, "NoModule"

    move-object/from16 v20, v7

    const-string v7, "MobileAppModuleStub"

    move-object/from16 v21, v6

    const-string v6, "MobileAppModule"

    move-object/from16 v22, v9

    const-string v9, "LinkModule"

    move-object/from16 v23, v8

    const-string v8, "LinkModuleStub"

    const/16 v24, 0x15

    packed-switch v2, :pswitch_data_1

    .line 16
    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->I0:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_11
    invoke-static {}, Lmj;->j()Lzew;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_12
    invoke-static {}, Lbo2;->k()Lzew;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_13
    invoke-static {}, Lej2;->P()Lzew;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_14
    invoke-static {}, Lbo2;->Q()Lzew;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_15
    invoke-static {}, Lej2;->c0()Lzew;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_16
    invoke-static {}, Lbo2;->g0()Lzew;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_17
    invoke-static {}, Lbo2;->Z()Lzew;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_18
    invoke-static {}, Lwjw;->c()Lzew;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_19
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static/range {v24 .. v24}, Lrvc;->a(I)Lrvc$a;

    move-result-object v0

    move-object/from16 v25, v10

    iget-object v10, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->S0:Ll1l;

    invoke-virtual {v0, v9, v10}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v9, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->T0:Ll1l;

    invoke-virtual {v0, v8, v9}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v8, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->U0:Ll1l;

    invoke-virtual {v0, v6, v8}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v6, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->V0:Ll1l;

    invoke-virtual {v0, v7, v6}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v6, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->W0:Ll1l;

    invoke-virtual {v0, v5, v6}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v5, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->X0:Ll1l;

    invoke-virtual {v0, v3, v5}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->Y0:Ll1l;

    invoke-virtual {v0, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->Z0:Ll1l;

    invoke-virtual {v0, v1, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->a1:Ll1l;

    invoke-virtual {v0, v15, v1}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->b1:Ll1l;

    invoke-virtual {v0, v14, v1}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->c1:Ll1l;

    invoke-virtual {v0, v13, v1}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->d1:Ll1l;

    invoke-virtual {v0, v12, v1}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->e1:Ll1l;

    invoke-virtual {v0, v11, v1}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->f1:Ll1l;

    move-object/from16 v10, v25

    invoke-virtual {v0, v10, v1}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->g1:Ll1l;

    move-object/from16 v3, v23

    invoke-virtual {v0, v3, v1}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->h1:Ll1l;

    move-object/from16 v3, v22

    invoke-virtual {v0, v3, v1}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->i1:Ll1l;

    move-object/from16 v3, v21

    invoke-virtual {v0, v3, v1}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->j1:Ll1l;

    move-object/from16 v3, v20

    invoke-virtual {v0, v3, v1}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->k1:Ll1l;

    move-object/from16 v3, v19

    invoke-virtual {v0, v3, v1}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->l1:Ll1l;

    move-object/from16 v3, v18

    invoke-virtual {v0, v3, v1}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->m1:Ll1l;

    move-object/from16 v2, v17

    invoke-virtual {v0, v2, v1}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    .line 18
    invoke-virtual {v0}, Lrvc$a;->b()Lrvc;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lai;->I(Ljava/util/Map;)Lafw;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_1a
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->H0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm4q;

    .line 20
    new-instance v2, Lnbn;

    invoke-direct {v2, v1}, Lnbn;-><init>(Lm4q;)V

    goto/16 :goto_2

    .line 21
    :pswitch_1b
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->A2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llun;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->P0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnbn;

    invoke-static {v1, v2}, Lqpf;->j(Llun;Lnbn;)Lo1w;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_1c
    invoke-static {}, Lw1a;->c()Lo1w;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_1d
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;)Landroidx/fragment/app/p;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->H0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm4q;

    invoke-static {v1, v2}, Lym0;->d(Landroidx/fragment/app/p;Lm4q;)Lo1w;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_1e
    new-instance v1, Ly5n;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Ly5n;-><init>(Landroid/app/Activity;)V

    goto/16 :goto_3

    :pswitch_1f
    new-instance v1, Lcom/twitter/app/di/app/w2;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/w2;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;)V

    goto/16 :goto_3

    :pswitch_20
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->L0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnrm$b;

    invoke-static {v1}, Lcsm;->a(Lnrm$b;)Lo1w;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_21
    invoke-static {}, Lqpf;->b()Lo1w;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_22
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 22
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 23
    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;)La5d;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->p:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpl;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->J3:Ll1l;

    invoke-static {v4}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Li5q;->a(Lcom/twitter/util/user/UserIdentifier;Lii1;Lcpl;Lree;)Lm4q;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_23
    new-instance v1, Leqn;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;)La5d;

    move-result-object v2

    invoke-direct {v1, v2}, Leqn;-><init>(Lii1;)V

    goto/16 :goto_3

    :pswitch_24
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->G0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Leqn;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->oy:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lc3n;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->A2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Llun;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;)La5d;

    move-result-object v5

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->A2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Llun;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->H0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lm4q;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v8, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->d:Ln4w;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->p:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcpl;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 24
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 25
    move-object v10, v1

    check-cast v10, Lcom/twitter/util/user/UserIdentifier;

    invoke-static/range {v2 .. v10}, Lym0;->h(Leqn;Lc3n;Llun;Lii1;Llun;Lm4q;Ln4w;Lcpl;Lcom/twitter/util/user/UserIdentifier;)Lo1w;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_25
    invoke-static {}, Lgr7;->d()Lo1w;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_26
    new-instance v1, Lsfa;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->N:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsga;

    invoke-direct {v1, v2}, Lsfa;-><init>(Lsga;)V

    goto/16 :goto_3

    :pswitch_27
    new-instance v1, Lcom/twitter/app/di/app/v2;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/v2;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;)V

    goto/16 :goto_3

    :pswitch_28
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->D0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbga$a;

    invoke-static {v1}, Liga;->a(Lbga$a;)Lo1w;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_29
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->i0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/newsletters/NewsletterProfileModuleViewModel;

    invoke-static {v1}, Late;->a(Lcom/twitter/newsletters/NewsletterProfileModuleViewModel;)Lo1w;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_2a
    new-instance v1, Lqxh;

    invoke-direct {v1}, Lqxh;-><init>()V

    goto/16 :goto_3

    :pswitch_2b
    new-instance v1, Lcom/twitter/app/di/app/u2;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/u2;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;)V

    goto/16 :goto_3

    :pswitch_2c
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->z0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmwh$a;

    invoke-static {v1}, Ltwh;->a(Lmwh$a;)Lo1w;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_2d
    new-instance v1, Lq8p;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->a0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    invoke-direct {v1, v2}, Lq8p;-><init>(Ldqh;)V

    goto/16 :goto_3

    :pswitch_2e
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->w0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq8p;

    invoke-static {v1}, Lbm3;->c(Lq8p;)Lo1w;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_2f
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->e0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel;

    invoke-static {v1}, Loa3;->O(Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel;)Lo1w;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_30
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->o0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    invoke-static {v1}, Lkt6;->g(Landroid/content/res/Resources;)Loap;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_31
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->a0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwap;

    .line 26
    invoke-static/range {v16 .. v16}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwbp;

    const-string v2, "shopModuleEventLogger"

    .line 27
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v2, Lpap;

    invoke-direct {v2, v1}, Lpap;-><init>(Lwap;)V

    goto/16 :goto_2

    .line 29
    :pswitch_32
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->a:Landroid/app/Activity;

    .line 30
    invoke-static/range {v16 .. v16}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwbp;

    const-string v2, "activity"

    .line 31
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    goto/16 :goto_3

    .line 33
    :pswitch_33
    new-instance v1, Lacp;

    invoke-direct {v1}, Lacp;-><init>()V

    goto/16 :goto_3

    :pswitch_34
    new-instance v1, Labp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->E:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/view/LayoutInflater;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->n0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lacp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->x0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lnap;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->o0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/content/res/Resources;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->a0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lwap;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Labp;-><init>(Landroid/view/LayoutInflater;Lacp;Lnap;Landroid/content/res/Resources;Lwap;)V

    goto/16 :goto_3

    :pswitch_35
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->p0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labp;

    invoke-static {v1}, Loa3;->E(Labp;)Lbld;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_36
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->q0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbld;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->n0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacp;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->p:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpl;

    invoke-static {v1, v2, v3}, Lna3;->p(Lbld;Lacp;Lcpl;)Lhld;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_37
    new-instance v1, Lzxl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->f0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/f;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->w0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt2l;

    invoke-direct {v1, v2, v3}, Lzxl;-><init>(Landroidx/appcompat/app/f;Lt2l;)V

    goto/16 :goto_3

    :pswitch_38
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->k0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzxl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->b0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvdv;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Tk:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqxc;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;)Landroidx/fragment/app/p;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lym0;->c(Lzxl;Lvdv;Lqxc;Landroidx/fragment/app/p;)Ltdv;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_39
    new-instance v1, Lvap;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->P:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lq2v;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->a:Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->l0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ltdv;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->a0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ldqh;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->v:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Li37;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lvap;-><init>(Lq2v;Landroid/app/Activity;Ltdv;Ldqh;Li37;)V

    goto/16 :goto_3

    :pswitch_3a
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->m0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lvap;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->r0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lhld;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->n0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lacp;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->x0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lnap;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->s0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lpap;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->y0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljji;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->a0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lwap;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->c0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ls8p;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->t0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Loap;

    invoke-static/range {v2 .. v10}, Lxbp;->a(Lvap;Lhld;Lacp;Lnap;Lpap;Ljji;Lwap;Ls8p;Loap;)Lo1w;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_3b
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->d:Ln4w;

    invoke-static {v1}, Lej2;->h(Ln4w;)Lo1w;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_3c
    new-instance v1, Lvf6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->f0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/f;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->u0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt2l;

    invoke-direct {v1, v2, v3}, Lvf6;-><init>(Landroidx/appcompat/app/f;Lt2l;)V

    goto/16 :goto_3

    :pswitch_3d
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->a:Landroid/app/Activity;

    invoke-static {v1}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_3e
    new-instance v1, Ly8;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->f0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/appcompat/app/f;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->P:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lq2v;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->g0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lvf6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->G:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, La9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    .line 34
    new-instance v7, Le8b;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v7, v2}, Le8b;-><init>(Landroid/content/Context;)V

    .line 35
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->o2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Loa7;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->a0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ldqh;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Ly8;-><init>(Landroidx/appcompat/app/f;Lq2v;Lvf6;La9;Le8b;Loa7;Ldqh;)V

    goto/16 :goto_3

    :pswitch_3f
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->h0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly8;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->v0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljji;

    invoke-static {v1, v2}, Lej2;->g(Ly8;Ljji;)Lo1w;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_40
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->E:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel;

    invoke-static {v1}, Lwjw;->a(Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel;)Lo1w;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_41
    new-instance v1, Lizh;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Zq:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalk;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->a0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldqh;

    invoke-direct {v1, v2, v3}, Lizh;-><init>(Lalk;Ldqh;)V

    goto/16 :goto_3

    :pswitch_42
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->b0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lizh;

    invoke-static {v1}, Lcve;->d(Lizh;)Lo1w;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_43
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->B:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/business/moduledisplay/mobileappmodule/MobileAppModuleViewModel;

    invoke-static {v1}, Lwjw;->d(Lcom/twitter/business/moduledisplay/mobileappmodule/MobileAppModuleViewModel;)Lo1w;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_44
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->a:Landroid/app/Activity;

    invoke-static {v1}, Lbo2;->v(Landroid/app/Activity;)Lx4m;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_45
    new-instance v1, Lpug;

    invoke-direct {v1}, Lpug;-><init>()V

    goto/16 :goto_3

    :pswitch_46
    new-instance v1, Loug;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->E:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/view/LayoutInflater;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->T:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lpug;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->t0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lksg;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->U:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lx4m;

    new-instance v7, Ljpq;

    invoke-direct {v7}, Ljpq;-><init>()V

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Loug;-><init>(Landroid/view/LayoutInflater;Lpug;Lksg;Lx4m;Ljpq;)V

    goto/16 :goto_3

    :pswitch_47
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->V:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loug;

    invoke-static {v1}, Lai;->d(Loug;)Lbld;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_48
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->W:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbld;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->T:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpug;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->p:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpl;

    invoke-static {v1, v2, v3}, Ly0;->k(Lbld;Lpug;Lcpl;)Lhld;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_49
    new-instance v1, Ljug;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->P:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq2v;

    invoke-direct {v1, v2}, Ljug;-><init>(Lq2v;)V

    goto/16 :goto_3

    :pswitch_4a
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->S:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljug;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->X:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhld;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->T:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpug;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->t0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lksg;

    invoke-static {v1, v2, v3, v4}, Lcve;->o(Ljug;Lhld;Lpug;Lksg;)Lo1w;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_4b
    new-instance v1, Lq2v;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->a:Landroid/app/Activity;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 36
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 37
    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Xh:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsne;

    invoke-direct {v1, v2, v3, v4}, Lq2v;-><init>(Landroid/app/Activity;Lcom/twitter/util/user/UserIdentifier;Lsne;)V

    goto/16 :goto_3

    :pswitch_4c
    new-instance v1, Ltwe;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->P:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq2v;

    invoke-direct {v1, v2}, Ltwe;-><init>(Lq2v;)V

    goto/16 :goto_3

    :pswitch_4d
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->Q:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltwe;

    invoke-static {v1}, Lcve;->g(Ltwe;)Lo1w;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_4e
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->y:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/business/moduledisplay/linkmodule/LinkModuleViewModel;

    invoke-static {v1}, Ly0;->d(Lcom/twitter/business/moduledisplay/linkmodule/LinkModuleViewModel;)Lo1w;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_4f
    move-object/from16 v26, v18

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-class v0, Lcom/twitter/weaver/base/WeaverViewStubDelegateBinder;

    move-object/from16 v25, v10

    const-class v10, Lcom/twitter/weaver/base/WeaverViewDelegateBinder;

    move-object/from16 v16, v11

    invoke-static/range {v24 .. v24}, Lrvc;->a(I)Lrvc$a;

    move-result-object v11

    move-object/from16 v18, v12

    .line 39
    new-instance v12, Ly31;

    invoke-direct {v12, v0, v8}, Ly31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 40
    iget-object v8, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->O:Ll1l;

    .line 41
    invoke-static {v11, v12, v8, v10, v9}, Lzb0;->n(Lrvc$a;Ly31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v8

    .line 42
    iget-object v9, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->R:Ll1l;

    .line 43
    invoke-static {v11, v8, v9, v10, v6}, Lzb0;->n(Lrvc$a;Ly31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v6

    .line 44
    iget-object v8, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->Y:Ll1l;

    .line 45
    invoke-static {v11, v6, v8, v0, v7}, Lzb0;->n(Lrvc$a;Ly31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v6

    .line 46
    iget-object v7, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->Z:Ll1l;

    .line 47
    invoke-static {v11, v6, v7, v10, v5}, Lzb0;->n(Lrvc$a;Ly31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v5

    .line 48
    iget-object v6, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->c0:Ll1l;

    .line 49
    invoke-static {v11, v5, v6, v0, v3}, Lzb0;->n(Lrvc$a;Ly31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v3

    .line 50
    iget-object v5, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->d0:Ll1l;

    .line 51
    invoke-static {v11, v3, v5, v10, v4}, Lzb0;->n(Lrvc$a;Ly31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v3

    .line 52
    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->i0:Ll1l;

    .line 53
    invoke-static {v11, v3, v4, v10, v1}, Lzb0;->n(Lrvc$a;Ly31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v1

    .line 54
    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->j0:Ll1l;

    .line 55
    invoke-static {v11, v1, v3, v10, v15}, Lzb0;->n(Lrvc$a;Ly31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v1

    .line 56
    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->u0:Ll1l;

    .line 57
    invoke-static {v11, v1, v3, v0, v14}, Lzb0;->n(Lrvc$a;Ly31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v1

    .line 58
    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->v0:Ll1l;

    .line 59
    invoke-static {v11, v1, v3, v10, v13}, Lzb0;->n(Lrvc$a;Ly31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v1

    .line 60
    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->x0:Ll1l;

    move-object/from16 v4, v18

    .line 61
    invoke-static {v11, v1, v3, v10, v4}, Lzb0;->n(Lrvc$a;Ly31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v1

    .line 62
    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->A0:Ll1l;

    move-object/from16 v4, v16

    .line 63
    invoke-static {v11, v1, v3, v0, v4}, Lzb0;->n(Lrvc$a;Ly31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v1

    .line 64
    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->B0:Ll1l;

    move-object/from16 v4, v25

    .line 65
    invoke-static {v11, v1, v3, v10, v4}, Lzb0;->n(Lrvc$a;Ly31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v1

    .line 66
    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->E0:Ll1l;

    move-object/from16 v4, v22

    .line 67
    invoke-static {v11, v1, v3, v0, v4}, Lzb0;->n(Lrvc$a;Ly31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v1

    .line 68
    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->F0:Ll1l;

    move-object/from16 v4, v23

    .line 69
    invoke-static {v11, v1, v3, v10, v4}, Lzb0;->n(Lrvc$a;Ly31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v1

    .line 70
    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->I0:Ll1l;

    move-object/from16 v4, v20

    .line 71
    invoke-static {v11, v1, v3, v0, v4}, Lzb0;->n(Lrvc$a;Ly31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v1

    .line 72
    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->J0:Ll1l;

    move-object/from16 v4, v21

    .line 73
    invoke-static {v11, v1, v3, v10, v4}, Lzb0;->n(Lrvc$a;Ly31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v1

    .line 74
    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->M0:Ll1l;

    move-object/from16 v4, v19

    .line 75
    invoke-static {v11, v1, v3, v10, v4}, Lzb0;->n(Lrvc$a;Ly31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v1

    .line 76
    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->N0:Ll1l;

    move-object/from16 v4, v17

    .line 77
    invoke-static {v11, v1, v3, v0, v4}, Lzb0;->n(Lrvc$a;Ly31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v0

    .line 78
    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->O0:Ll1l;

    move-object/from16 v3, v26

    .line 79
    invoke-static {v11, v0, v1, v10, v3}, Lzb0;->n(Lrvc$a;Ly31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v0

    .line 80
    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->Q0:Ll1l;

    invoke-virtual {v11, v0, v1}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    .line 81
    invoke-virtual {v11}, Lrvc$a;->b()Lrvc;

    move-result-object v0

    .line 82
    invoke-static {v0}, Lcve;->l(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 83
    invoke-static {v0}, Lbo2;->w0(Ljava/util/Map;)Lt1w;

    move-result-object v0

    :goto_1
    move-object v1, v0

    move-object/from16 v0, p0

    goto/16 :goto_3

    :pswitch_50
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->R0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1w;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->n1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafw;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->s0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La5w;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    .line 84
    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->o1:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lou1;

    iget-object v6, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->p1:Ll1l;

    invoke-interface {v6}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lou1;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->t1:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lou1;

    invoke-static {v5, v6, v4}, Lxvc;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lxvc;

    move-result-object v4

    .line 85
    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->p:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcpl;

    invoke-static {v1, v2, v3, v4, v5}, Lmj;->m(Lt1w;Lafw;La5w;Ljava/util/Set;Lcpl;)Lffw;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_51
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->u1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lffw;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->p:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    invoke-static {v1, v2}, Lgti;->h(Lffw;Lcpl;)Lrgw;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_52
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->N:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyi6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    new-instance v3, Lfgw;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->v1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrgw;

    invoke-direct {v3, v2}, Lfgw;-><init>(Lrgw;)V

    .line 87
    invoke-static {v1, v3}, Lq3f;->m(Lyi6;Lfgw;)Lpi6;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_53
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->w1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpi6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;)La5d;

    move-result-object v2

    invoke-static {v1, v2}, Lg1;->D(Lpi6;Lii1;)Lfl;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_54
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->k:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leb;

    .line 88
    iget v1, v1, Leb;->c:I

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_55
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->M:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->x1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfl;

    invoke-static {v2, v1, v3}, Lbr5;->u(Landroid/app/Activity;ILfl;)La1j;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_56
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->y1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1j;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->U:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4m;

    invoke-static {v1, v2}, Lg1;->E(La1j;Lx4m;)Lroh;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_57
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->a:Landroid/app/Activity;

    invoke-static {v1}, Ldto;->k(Landroid/app/Activity;)Landroid/content/res/Resources;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_58
    new-instance v1, Lepk;

    move-object v2, v1

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    .line 90
    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->a:Landroid/app/Activity;

    invoke-static {v3}, Lej2;->I(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v3

    .line 91
    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->d:Ln4w;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->L:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;

    invoke-virtual {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/res/Resources;

    iget-object v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;

    iget-object v6, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->p:Ll1l;

    invoke-interface {v6}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lffr;

    iget-object v7, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v7, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->z1:Ll1l;

    invoke-static {v7}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v7

    iget-object v8, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v8, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->K:Ll1l;

    invoke-interface {v8}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lno;

    iget-object v9, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    invoke-static {v9}, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;)La5d;

    move-result-object v9

    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    .line 92
    iget-object v10, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->a:Landroid/app/Activity;

    invoke-static {v10}, Lcve;->i(Landroid/app/Activity;)Lnre;

    move-result-object v10

    .line 93
    iget-object v11, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v11, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->P4:Ll1l;

    invoke-interface {v11}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsqf;

    iget-object v12, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v12, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->E:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;

    invoke-virtual {v12}, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/LayoutInflater;

    iget-object v13, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    .line 94
    iget-object v14, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->a:Landroid/app/Activity;

    iget-object v15, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v14, v15}, Ll78;->j(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)Lkvb;

    move-result-object v14

    .line 95
    iget-object v13, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->p:Ll1l;

    invoke-interface {v13}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcpl;

    invoke-static {v14, v13}, Lna3;->u(Lkvb;Lcpl;)Lut9;

    move-result-object v13

    .line 96
    iget-object v14, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v14, v14, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 97
    iget-object v14, v14, Luad;->E0:Ljava/lang/Object;

    .line 98
    check-cast v14, Lcom/twitter/util/user/UserIdentifier;

    iget-object v15, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;

    iget-object v15, v15, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->k:Ll1l;

    invoke-interface {v15}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lg9u;

    move-object/from16 v66, v1

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->D1:Ll1l;

    invoke-static {v1}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v16

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->I1:Ll1l;

    invoke-static {v1}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v17

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->b4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lkmf;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->Z1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lhjo;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->h9:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lznl;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->a0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Ldqh;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->a2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lwho;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->D:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Le4o;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->D0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lk4d;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->E0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lful;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->F0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lwnk;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->b2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Lbqk;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->p:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Lcpl;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->G0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Ly81;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->c2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v30, v1

    check-cast v30, Lncu;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->d2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v31, v1

    check-cast v31, Lcjf;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->e2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v32, v1

    check-cast v32, Ljsk;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->w:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v33, v1

    check-cast v33, Lut9;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->D2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v34, v1

    check-cast v34, Lypk;

    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$be0;

    move-object/from16 v35, v1

    move-object/from16 v67, v2

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    move-object/from16 v68, v3

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    move-object/from16 v69, v4

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;

    move-object/from16 v70, v5

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$be0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;)V

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Ms:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v36, v1

    check-cast v36, Lb6a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->v:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v37, v1

    check-cast v37, Li37;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->w:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v38, v1

    check-cast v38, Lmpw;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->E2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v39, v1

    check-cast v39, Lia1;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->J2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v40, v1

    check-cast v40, Lef8;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->K2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v41, v1

    check-cast v41, Lla1;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->N2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v42, v1

    check-cast v42, Ly1r;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->H0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v43, v1

    check-cast v43, Lm4q;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->L4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v44, v1

    check-cast v44, Ltpg;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->k7:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v45, v1

    check-cast v45, Lfbv;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->G3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v46, v1

    check-cast v46, Lkma;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->R3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v47, v1

    check-cast v47, Lztn;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Tk:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v48, v1

    check-cast v48, Lqxc;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->rt:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v49, v1

    check-cast v49, Ls2r;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v50, v1

    check-cast v50, Lo9c;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->g4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v51, v1

    check-cast v51, Lfis;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->wr:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v52, v1

    check-cast v52, Lij9;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->hb:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v53, v1

    check-cast v53, Lfo;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->b0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v54, v1

    check-cast v54, Lsi0;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->n5:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v55, v1

    check-cast v55, Lyih;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Ec:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v56, v1

    check-cast v56, Lvbe;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->H1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v57, v1

    check-cast v57, Lexp;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->O2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v58, v1

    check-cast v58, Loes;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->Q2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v59, v1

    check-cast v59, Lbw$b;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->R2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v60, v1

    check-cast v60, Lalg;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->w2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v61, v1

    check-cast v61, Lyr1;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->br:Ll1l;

    invoke-static {v1}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v62

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->S2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v63, v1

    check-cast v63, Lzvk;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->T2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v64, v1

    check-cast v64, Lyah;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->h6:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v65, v1

    check-cast v65, Lfjo;

    move-object/from16 v2, v67

    move-object/from16 v3, v68

    move-object/from16 v4, v69

    move-object/from16 v5, v70

    invoke-direct/range {v2 .. v65}, Lepk;-><init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Le4o;Lk4d;Lful;Lwnk;Lbqk;Lcpl;Ly81;Lncu;Lcjf;Ljsk;Lut9;Lypk;Lcom/twitter/translation/di/ProfileTranslationObjectGraph$b;Lb6a;Li37;Lmpw;Lia1;Lef8;Lla1;Ly1r;Lm4q;Ltpg;Lfbv;Lkma;Lztn;Lqxc;Ls2r;Lo9c;Lfis;Lij9;Lfo;Lsi0;Lyih;Lvbe;Lexp;Loes;Lbw$b;Lalg;Lyr1;Lree;Lzvk;Lyah;Lfjo;)V

    move-object/from16 v1, v66

    goto/16 :goto_3

    :pswitch_59
    new-instance v1, Lfvn;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->x:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laq;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->N:Ll1l;

    invoke-static {v3}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v3

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->y:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrub;

    invoke-direct {v1, v2, v3, v4}, Lfvn;-><init>(Laq;Lree;Lrub;)V

    goto/16 :goto_3

    :pswitch_5a
    new-instance v1, Loo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->a:Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->y:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrub;

    invoke-direct {v1, v3, v2}, Loo;-><init>(Landroid/app/Activity;Lrub;)V

    goto/16 :goto_3

    :pswitch_5b
    invoke-static {}, Lcuh;->h()V

    const/4 v1, 0x0

    goto/16 :goto_3

    :pswitch_5c
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->G:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb2t;

    invoke-static {v1}, Lcuh;->i(Lb2t;)Lc2t;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_5d
    new-instance v1, Lg2t;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->a:Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->H:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2t;

    invoke-direct {v1, v3, v2}, Lg2t;-><init>(Landroid/app/Activity;Lc2t;)V

    goto/16 :goto_3

    :pswitch_5e
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->I:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf2t;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->J:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loo;

    invoke-static {v1, v2}, Ldto;->c(Lf2t;Loo;)Lno;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_5f
    new-instance v1, Le5b;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->a:Landroid/app/Activity;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;)Landroidx/fragment/app/p;

    move-result-object v2

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ig:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg5b;

    invoke-direct {v1, v3, v2, v4}, Le5b;-><init>(Landroid/app/Activity;Landroidx/fragment/app/p;Lg5b;)V

    goto/16 :goto_3

    :pswitch_60
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->a:Landroid/app/Activity;

    invoke-static {v1}, Ll78;->b0(Landroid/app/Activity;)Landroid/view/LayoutInflater;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_61
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    .line 99
    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->b:Landroidx/fragment/app/Fragment;

    .line 100
    sget v3, Leji;->a:I

    check-cast v2, Lpre;

    .line 101
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->p:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    invoke-static {v2, v1}, Lfb;->J(Lpre;Lcpl;)Lr4b;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_62
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Fc:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->a:Landroid/app/Activity;

    invoke-static {v1, v2}, Lkt6;->t(Luo;Landroid/app/Activity;)Luo;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_63
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->A:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->B:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr4b;

    .line 102
    new-instance v3, Li78;

    invoke-direct {v3, v2, v1}, Li78;-><init>(Lr4b;Luo;)V

    move-object v1, v3

    goto/16 :goto_3

    .line 103
    :pswitch_64
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->C:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lut9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->c:Landroid/os/Bundle;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->p:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    .line 104
    new-instance v4, Lbp2;

    invoke-direct {v4, v1, v3, v2}, Lbp2;-><init>(Lut9;Landroid/os/Bundle;Lcpl;)V

    move-object v1, v4

    goto/16 :goto_3

    .line 105
    :pswitch_65
    new-instance v1, Lclw;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lclw;-><init>(Landroid/app/Activity;)V

    goto/16 :goto_3

    :pswitch_66
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->a:Landroid/app/Activity;

    invoke-static {v1}, Lkt6;->c(Landroid/app/Activity;)Lrub;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_67
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->a9(Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;)Lfub;

    move-result-object v1

    invoke-static {v1}, Ldto;->i(Lfub;)Lut9;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_68
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->b:Landroidx/fragment/app/Fragment;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->hb:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfo;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Z3:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lui6;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->w:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lut9;

    invoke-static {v2, v1, v3, v4, v5}, Lb99;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lfo;Lui6;Lut9;)Laq;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_69
    new-instance v1, Lg3w;

    invoke-direct {v1}, Lg3w;-><init>()V

    goto/16 :goto_3

    :pswitch_6a
    new-instance v1, Lo9r;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->s:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg3w;

    invoke-direct {v1, v2}, Lo9r;-><init>(Lg3w;)V

    goto/16 :goto_3

    :pswitch_6b
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->b0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsi0;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->t:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo9r;

    invoke-static {v1, v2}, Lx7;->j(Lsi0;Lo9r;)Lh3w;

    :goto_2
    move-object v1, v2

    goto/16 :goto_3

    :pswitch_6c
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->h:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8o;

    invoke-static {v1}, Lna3;->d(Lf8o;)Lcpl;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_6d
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->m:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpu9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->l:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpu9;

    invoke-static {v1, v2}, Lbr5;->p(Lpu9;Lpu9;)Lyog;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_6e
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->n:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyog;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Cv:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwwo;

    invoke-static {v1, v2}, Lai;->b(Lyog;Lwwo;)Lkr1;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_6f
    new-instance v1, Ldq1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ln7v;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->o:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lkr1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Ov:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lz92;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->n:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lyog;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->z5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ld7o;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->p:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcpl;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Ldq1;-><init>(Ln7v;Lkr1;Lz92;Lyog;Ld7o;Lcpl;)V

    goto/16 :goto_3

    :pswitch_70
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->q:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldq1;

    new-instance v2, Lg0i;

    invoke-direct {v2}, Lg0i;-><init>()V

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->k:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvp1;

    invoke-static {v1, v2, v3}, Lai;->f(Ldq1;Lg0i;Lvp1;)Lru9;

    move-result-object v1

    goto :goto_3

    :pswitch_71
    new-instance v1, Lcom/twitter/eventsource/processor/ViewEventSourceRegistrar;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->l:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpu9;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->m:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpu9;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->r:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru9;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->u:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llu9;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/eventsource/processor/ViewEventSourceRegistrar;-><init>(Lpu9;Lpu9;Lru9;Llu9;)V

    goto :goto_3

    :pswitch_72
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Ev:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loq1;

    invoke-static {v1}, Lgr7;->a(Loq1;)Lvq1;

    move-result-object v1

    goto :goto_3

    :pswitch_73
    new-instance v1, Lwp1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Ev:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loq1;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->i:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvq1;

    invoke-direct {v1, v2, v3}, Lwp1;-><init>(Loq1;Lvq1;)V

    goto :goto_3

    :pswitch_74
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->j:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwp1;

    invoke-static {v1}, Ly0;->a(Lwp1;)Lvp1;

    move-result-object v1

    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0xc8
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
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
    .end packed-switch
.end method

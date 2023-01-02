.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$co;
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

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ao;

.field public final H0:Lcom/twitter/app/di/app/DaggerTwApplOG$co;

.field public final I0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$ao;Lcom/twitter/app/di/app/DaggerTwApplOG$co;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ao;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$co;

    iput p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->I0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->I0:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->I0:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v1, Lf9u;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$co;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->I:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lroh;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$co;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->h0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhjo;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$co;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->Q:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls6a;

    invoke-direct {v1, v2, v3, v4}, Lf9u;-><init>(Lroh;Lhjo;Ls6a;)V

    return-object v1

    :pswitch_1
    new-instance v1, Ly9o;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->kw:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq9o;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$co;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->d:Ln4w;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->E:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpi6;

    invoke-direct {v1, v2, v4, v3}, Ly9o;-><init>(Lq9o;Ln4w;Lpi6;)V

    return-object v1

    :pswitch_2
    sget-object v1, Li11$a;->G0:Li11$a;

    return-object v1

    :pswitch_3
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$co;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$co;)Lfub;

    move-result-object v1

    invoke-static {v1}, Lcve;->C(Lfub;)Lut9;

    move-result-object v1

    return-object v1

    :pswitch_4
    new-instance v1, Lq7g;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->h9:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le11;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$co;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->L0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lut9;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$co;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->M0:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li11$a;

    invoke-direct {v1, v2, v3, v4, v5}, Lq7g;-><init>(Landroid/content/Context;Le11;Lut9;Li11$a;)V

    return-object v1

    :pswitch_5
    invoke-static {}, Lbm3;->a()Ltxc;

    move-result-object v1

    return-object v1

    :pswitch_6
    new-instance v1, Layc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$co;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->a:Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->I0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltxc;

    invoke-direct {v1, v3, v2}, Layc;-><init>(Landroid/app/Activity;Ltxc;)V

    return-object v1

    :pswitch_7
    new-instance v1, Luxc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$co;

    iget-object v5, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->a:Landroid/app/Activity;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Tk:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lrxc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$co;

    iget-object v7, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->d:Ln4w;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Fc:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Luo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$co;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->J0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Layc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$co;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->f:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcpl;

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Luxc;-><init>(Landroid/app/Activity;Lrxc;Ln4w;Luo;Layc;Lcpl;)V

    return-object v1

    :pswitch_8
    new-instance v1, Luhr;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$co;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->a:Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->r:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2t;

    invoke-direct {v1, v3, v2}, Luhr;-><init>(Landroid/app/Activity;Lc2t;)V

    return-object v1

    :pswitch_9
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$co;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->I:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lroh;

    invoke-static {v1}, Ly0;->R(Lroh;)Ljava/util/Set;

    move-result-object v1

    return-object v1

    .line 1
    :pswitch_a
    new-instance v1, Lzph;

    new-array v2, v2, [Ljava/lang/String;

    const v3, 0x7f13176f

    .line 2
    invoke-static {v3, v2}, Lqpq;->a(I[Ljava/lang/String;)Lrpq;

    move-result-object v2

    const/4 v3, 0x2

    .line 3
    invoke-direct {v1, v2, v3}, Lzph;-><init>(Lrpq;I)V

    return-object v1

    .line 4
    :pswitch_b
    new-instance v1, Lyph;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$co;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->I:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lroh;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$co;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->H:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx4m;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$co;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->D0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzph;

    invoke-direct {v1, v2, v3, v4}, Lyph;-><init>(Lroh;Lx4m;Lzph;)V

    return-object v1

    :pswitch_c
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$co;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->E0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyph;

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    .line 5
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 6
    :pswitch_d
    new-instance v1, Lybu;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$co;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->Q:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$co;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->d:Ln4w;

    invoke-direct {v1, v2, v3}, Lybu;-><init>(Lree;Ln4w;)V

    return-object v1

    :pswitch_e
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ao;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ao;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg9u;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$co;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->B0:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    invoke-static {v1, v2}, Lx7;->e(Lg9u;Lree;)Ljava/util/Set;

    move-result-object v1

    return-object v1

    :pswitch_f
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$co;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->D:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrgw;

    invoke-static {v1}, Ldto;->d(Lrgw;)Ljava/lang/Object;

    return-object v1

    :pswitch_10
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$co;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$co;)Lfub;

    move-result-object v1

    invoke-static {v1}, Ll78;->W(Lfub;)Lut9;

    move-result-object v1

    return-object v1

    :pswitch_11
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lym0;->u(Landroid/content/Context;)Lnnl;

    move-result-object v1

    return-object v1

    :pswitch_12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    .line 7
    :pswitch_14
    new-instance v1, Lw48;

    invoke-direct {v1}, Lw48;-><init>()V

    return-object v1

    :pswitch_15
    return-object v3

    .line 8
    :pswitch_16
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$co;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->r0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqk9$e;

    invoke-static {v1}, Lzci;->a(Lqk9$e;)Lqk9$d;

    move-result-object v1

    return-object v1

    :pswitch_17
    new-instance v1, Lq2v;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$co;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->a:Landroid/app/Activity;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 9
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 10
    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Xh:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsne;

    invoke-direct {v1, v2, v3, v4}, Lq2v;-><init>(Landroid/app/Activity;Lcom/twitter/util/user/UserIdentifier;Lsne;)V

    return-object v1

    :pswitch_18
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$co;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->q0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq2v;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$co;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->j0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$co;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->a:Landroid/app/Activity;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->s0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqk9$d;

    .line 11
    new-instance v5, Lm9i;

    invoke-direct {v5, v4, v1, v3, v2}, Lm9i;-><init>(Landroid/content/Context;Lq2v;Lqk9$d;Landroid/view/View;)V

    return-object v5

    .line 12
    :pswitch_19
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$co;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->j0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lai;->i(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    return-object v1

    :pswitch_1a
    new-instance v1, Lg6l;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$co;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->o0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v1, v2}, Lg6l;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v1

    :pswitch_1b
    new-instance v1, Lc6l;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$co;

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->a:Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->p0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lg6l;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->id:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lnai;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 13
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 14
    move-object v7, v2

    check-cast v7, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$co;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->t0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lm9i;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$co;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->u0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lpld;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lh9v;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$co;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->f:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$co;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->v0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$co;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->w0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$co;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->K:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ldqh;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$co;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->x0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lnnl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->U1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lxwp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ln7v;

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Lc6l;-><init>(Landroid/app/Activity;Lg6l;Lnai;Lcom/twitter/util/user/UserIdentifier;Lm9i;Lpld;Lh9v;Lcpl;ZILdqh;Lnnl;Lxwp;Ln7v;)V

    return-object v1

    :pswitch_1c
    new-instance v1, Ldi9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$co;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->v:Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    invoke-direct {v1, v2}, Ldi9;-><init>(Landroid/content/res/Resources;)V

    return-object v1

    :pswitch_1d
    new-instance v1, Lzh9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$co;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->l0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldi9;

    invoke-direct {v1, v2}, Lzh9;-><init>(Ldi9;)V

    return-object v1

    :pswitch_1e
    new-instance v1, Luh9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 15
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 16
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2}, Luh9;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_1f
    new-instance v1, Lci9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 17
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 18
    move-object v5, v2

    check-cast v5, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->N:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lnir;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$co;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->k0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Luh9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lo9c;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$co;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->m0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lzh9;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lci9;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lnir;Luh9;Lo9c;Lzh9;)V

    return-object v1

    :pswitch_20
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$co;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->o:Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    invoke-static {v1}, Ly0;->e(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v1

    return-object v1

    :pswitch_21
    new-instance v1, Lh9u;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$co;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->K:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln7v;

    invoke-direct {v1, v2, v3}, Lh9u;-><init>(Ldqh;Ln7v;)V

    return-object v1

    :pswitch_22
    new-instance v1, Lfho;

    invoke-direct {v1}, Lfho;-><init>()V

    return-object v1

    :pswitch_23
    new-instance v1, Lr0i;

    invoke-direct {v1}, Lr0i;-><init>()V

    return-object v1

    :pswitch_24
    new-instance v1, Lco3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$co;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->W:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lao3;

    invoke-direct {v1, v2}, Lco3;-><init>(Lao3;)V

    return-object v1

    :pswitch_25
    new-instance v1, Leju;

    const/4 v4, 0x0

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$co;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->W:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lao3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$co;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->X:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lh7l;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->z5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ld7o;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Nb:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ld7o;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Leju;-><init>(ILao3;Lh7l;Ld7o;Ld7o;)V

    return-object v1

    :pswitch_26
    new-instance v1, Lh7l;

    invoke-direct {v1}, Lh7l;-><init>()V

    return-object v1

    :pswitch_27
    new-instance v1, Lao3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$co;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->H:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4m;

    invoke-direct {v1, v2}, Lao3;-><init>(Lx4m;)V

    return-object v1

    :pswitch_28
    new-instance v1, Lvjo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$co;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->W:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lao3;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$co;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->X:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh7l;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$co;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->Y:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leju;

    invoke-direct {v1, v2, v3, v4}, Lvjo;-><init>(Lao3;Lh7l;Leju;)V

    return-object v1

    :pswitch_29
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$co;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->Z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvjo;

    invoke-static {v2, v1}, Ltpb;->w(Landroid/app/Activity;Lvjo;)Liko;

    move-result-object v1

    return-object v1

    :pswitch_2a
    new-instance v1, Lhho;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$co;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->a:Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->K:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    invoke-direct {v1, v3, v2}, Lhho;-><init>(Landroid/app/Activity;Ldqh;)V

    return-object v1

    :pswitch_2b
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$co;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->U:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhho;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$co;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->T:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkio;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->g6:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxgo;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$co;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->K:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldqh;

    invoke-static {v2, v1, v3, v4, v5}, Loa3;->a(Landroid/app/Activity;Lhho;Lkio;Lxgo;Ldqh;)Lf68;

    move-result-object v1

    return-object v1

    :pswitch_2c
    new-instance v1, Lxzq;

    invoke-direct {v1}, Lxzq;-><init>()V

    return-object v1

    :pswitch_2d
    new-instance v1, Lkio;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 19
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 20
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$co;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->S:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxzq;

    invoke-direct {v1, v2, v3}, Lkio;-><init>(Lcom/twitter/util/user/UserIdentifier;Lxzq;)V

    return-object v1

    :pswitch_2e
    new-instance v1, Lfko;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ao;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ao;->s:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lslb;

    invoke-direct {v1, v2}, Lfko;-><init>(Lslb;)V

    return-object v1

    :pswitch_2f
    new-instance v1, Lljo;

    move-object v3, v1

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$co;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$co;)La5d;

    move-result-object v4

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 21
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 22
    move-object v5, v2

    check-cast v5, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$co;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->R:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lfko;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$co;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->T:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lkio;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Ns:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lph3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->h6:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lfjo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->g6:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lxgo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$co;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->V:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lf68;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$co;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->f:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$co;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->n:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Le4o;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$co;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->a0:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v14

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$co;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->b0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lco3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$co;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->c0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lojo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$co;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->d0:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v18

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ao;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ao;->q:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lmgo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$co;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->O:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lm4q;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Os:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lako;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->U1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lxwp;

    const-string v15, "search_box"

    invoke-direct/range {v3 .. v22}, Lljo;-><init>(Lh4b;Lcom/twitter/util/user/UserIdentifier;Lfko;Lkio;Lph3;Lfjo;Lxgo;Lf68;Lcpl;Le4o;Lree;Ljava/lang/String;Lco3;Lojo;Lree;Lmgo;Lm4q;Lako;Lxwp;)V

    return-object v1

    :pswitch_30
    new-instance v1, Lo88;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$co;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->e0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lljo;

    invoke-direct {v1, v2}, Lo88;-><init>(Lljo;)V

    return-object v1

    :pswitch_31
    new-instance v1, Ljjo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$co;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->f0:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    invoke-direct {v1, v2}, Ljjo;-><init>(Lree;)V

    return-object v1

    :pswitch_32
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$co;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->g0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljjo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$co;

    .line 23
    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->e0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lljo;

    invoke-static {v2}, Lbr5;->C(Lljo;)Lijo;

    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Loa3;->J(Ljjo;Lijo;)Lhjo;

    move-result-object v1

    return-object v1

    :pswitch_33
    new-instance v1, Lfxp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->U1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxwp;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$co;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->a:Landroid/app/Activity;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->K:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldqh;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->mk:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhxp;

    invoke-direct {v1, v2, v4, v3, v5}, Lfxp;-><init>(Lxwp;Landroid/app/Activity;Ldqh;Lhxp;)V

    return-object v1

    :pswitch_34
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 25
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 26
    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$co;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$co;)La5d;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$co;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->f:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpl;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->J3:Ll1l;

    invoke-static {v4}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Li5q;->a(Lcom/twitter/util/user/UserIdentifier;Lii1;Lcpl;Lree;)Lm4q;

    move-result-object v1

    return-object v1

    :pswitch_35
    invoke-static {}, Lco;->D()V

    return-object v3

    :pswitch_36
    invoke-static {}, Lco;->E()V

    return-object v3

    :pswitch_37
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln7v;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$co;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->K:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$co;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->L:Ll1l;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->M:Ll1l;

    invoke-static {v1, v2, v4, v3}, La7a;->a(Ln7v;Ldqh;Ll1l;Ll1l;)Lr38$a;

    move-result-object v1

    return-object v1

    :pswitch_38
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$co;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->a:Landroid/app/Activity;

    invoke-static {v1}, Lco;->C(Landroid/app/Activity;)Lu6a;

    move-result-object v1

    return-object v1

    :pswitch_39
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$co;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->J:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lu6a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$co;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->N:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lr38$a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Ms:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lb6a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$co;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->O:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lm4q;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$co;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->P:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lexp;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->U1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lxwp;

    invoke-static/range {v2 .. v8}, Lrj;->y(Landroid/app/Activity;Lu6a;Lr38$a;Lb6a;Lm4q;Lexp;Lxwp;)Ls6a;

    move-result-object v1

    return-object v1

    :pswitch_3a
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$co;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->a:Landroid/app/Activity;

    invoke-static {v1}, Lbo2;->v(Landroid/app/Activity;)Lx4m;

    move-result-object v1

    return-object v1

    :pswitch_3b
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$co;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->y:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1w;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$co;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafw;

    invoke-static {v1, v2}, Ly0;->p(Lt1w;Lafw;)Lou1;

    move-result-object v1

    return-object v1

    :pswitch_3c
    invoke-static {}, Lej2;->j()V

    sget-object v1, Llys;->a:Llys;

    return-object v1

    :pswitch_3d
    sget-object v1, Lgol;->K0:Lgol;

    invoke-static {v1}, Lai;->I(Ljava/util/Map;)Lafw;

    move-result-object v1

    return-object v1

    :pswitch_3e
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$co;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v1, Lgol;->K0:Lgol;

    invoke-static {v1}, Lcve;->l(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 28
    invoke-static {v1}, Lbo2;->w0(Ljava/util/Map;)Lt1w;

    move-result-object v1

    return-object v1

    :pswitch_3f
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$co;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->y:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1w;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$co;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafw;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ao;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ao;->o:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La5w;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$co;

    .line 29
    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->A:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lou1;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->B:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lou1;

    invoke-static {v5, v4}, Lxvc;->t(Ljava/lang/Object;Ljava/lang/Object;)Lxvc;

    move-result-object v4

    .line 30
    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$co;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->f:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcpl;

    invoke-static {v1, v2, v3, v4, v5}, Lmj;->m(Lt1w;Lafw;La5w;Ljava/util/Set;Lcpl;)Lffw;

    move-result-object v1

    return-object v1

    :pswitch_40
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$co;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->C:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lffw;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$co;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->f:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    invoke-static {v1, v2}, Lgti;->h(Lffw;Lcpl;)Lrgw;

    move-result-object v1

    return-object v1

    :pswitch_41
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$co;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->x:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyi6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$co;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v3, Lfgw;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->D:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrgw;

    invoke-direct {v3, v2}, Lfgw;-><init>(Lrgw;)V

    .line 32
    invoke-static {v1, v3}, Lq3f;->m(Lyi6;Lfgw;)Lpi6;

    move-result-object v1

    return-object v1

    :pswitch_42
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$co;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->E:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpi6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$co;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$co;)La5d;

    move-result-object v2

    invoke-static {v1, v2}, Lg1;->D(Lpi6;Lii1;)Lfl;

    move-result-object v1

    return-object v1

    :pswitch_43
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ao;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ao;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leb;

    .line 33
    iget v1, v1, Leb;->c:I

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_44
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$co;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->w:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$co;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->F:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfl;

    invoke-static {v2, v1, v3}, Lbr5;->u(Landroid/app/Activity;ILfl;)La1j;

    move-result-object v1

    return-object v1

    :pswitch_45
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$co;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->G:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1j;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$co;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->H:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4m;

    invoke-static {v1, v2}, Lg1;->E(La1j;Lx4m;)Lroh;

    move-result-object v1

    return-object v1

    :pswitch_46
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$co;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->a:Landroid/app/Activity;

    invoke-static {v1}, Ldto;->k(Landroid/app/Activity;)Landroid/content/res/Resources;

    move-result-object v1

    return-object v1

    :pswitch_47
    new-instance v1, Lyh9;

    move-object v2, v1

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$co;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->d:Ln4w;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->v:Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;

    invoke-virtual {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/Resources;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ao;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ao;->m:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lffr;

    iget-object v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$co;

    iget-object v6, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->I:Ll1l;

    invoke-static {v6}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v6

    iget-object v7, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$co;

    iget-object v7, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->u:Ll1l;

    invoke-interface {v7}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lno;

    iget-object v8, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$co;

    invoke-static {v8}, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$co;)La5d;

    move-result-object v8

    iget-object v9, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$co;

    .line 35
    iget-object v9, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->a:Landroid/app/Activity;

    invoke-static {v9}, Lcve;->i(Landroid/app/Activity;)Lnre;

    move-result-object v9

    .line 36
    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v10, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->P4:Ll1l;

    invoke-interface {v10}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsqf;

    iget-object v11, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$co;

    iget-object v11, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->o:Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;

    invoke-virtual {v11}, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/LayoutInflater;

    iget-object v12, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$co;

    .line 37
    iget-object v13, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->a:Landroid/app/Activity;

    iget-object v14, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v13, v14}, Ll78;->j(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)Lkvb;

    move-result-object v13

    .line 38
    iget-object v12, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->f:Ll1l;

    invoke-interface {v12}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcpl;

    invoke-static {v13, v12}, Lna3;->u(Lkvb;Lcpl;)Lut9;

    move-result-object v12

    .line 39
    iget-object v13, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v13, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 40
    iget-object v13, v13, Luad;->E0:Ljava/lang/Object;

    .line 41
    check-cast v13, Lcom/twitter/util/user/UserIdentifier;

    iget-object v14, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ao;

    iget-object v14, v14, Lcom/twitter/app/di/app/DaggerTwApplOG$ao;->i:Ll1l;

    invoke-interface {v14}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lg9u;

    iget-object v15, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$co;

    iget-object v15, v15, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->Q:Ll1l;

    invoke-static {v15}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v15

    move-object/from16 v29, v1

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->b4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lkmf;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$co;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->h0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lhjo;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->h9:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lznl;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$co;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->K:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Ldqh;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$co;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->i0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lwho;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$co;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->n:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Le4o;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$co;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->j0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Landroid/view/View;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$co;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->n0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lci9;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$co;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->y0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lc6l;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$co;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->t0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lm9i;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$co;

    .line 42
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->a:Landroid/app/Activity;

    invoke-static {v1}, Lej2;->I(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v26

    .line 43
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ao;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ao;->t:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Lcom/twitter/notifications/settings/args/NotificationsSettingsContentViewArgs$EmailNotificationsSettingsContentViewArgs;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->h6:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Lfjo;

    invoke-direct/range {v2 .. v28}, Lyh9;-><init>(Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Le4o;Landroid/view/View;Lci9;Lc6l;Lm9i;Landroid/content/Intent;Lcom/twitter/notifications/settings/args/NotificationsSettingsContentViewArgs$EmailNotificationsSettingsContentViewArgs;Lfjo;)V

    return-object v29

    :pswitch_48
    new-instance v1, Lfvn;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$co;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->h:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laq;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$co;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->x:Ll1l;

    invoke-static {v3}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v3

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$co;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->i:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrub;

    invoke-direct {v1, v2, v3, v4}, Lfvn;-><init>(Laq;Lree;Lrub;)V

    return-object v1

    :pswitch_49
    new-instance v1, Loo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$co;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->a:Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrub;

    invoke-direct {v1, v3, v2}, Loo;-><init>(Landroid/app/Activity;Lrub;)V

    return-object v1

    :pswitch_4a
    invoke-static {}, Lcuh;->h()V

    return-object v3

    :pswitch_4b
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$co;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->q:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb2t;

    invoke-static {v1}, Lcuh;->i(Lb2t;)Lc2t;

    move-result-object v1

    return-object v1

    :pswitch_4c
    new-instance v1, Lg2t;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$co;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->a:Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->r:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2t;

    invoke-direct {v1, v3, v2}, Lg2t;-><init>(Landroid/app/Activity;Lc2t;)V

    return-object v1

    :pswitch_4d
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$co;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->s:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf2t;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$co;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->t:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loo;

    invoke-static {v1, v2}, Ldto;->c(Lf2t;Loo;)Lno;

    move-result-object v1

    return-object v1

    :pswitch_4e
    new-instance v1, Le5b;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$co;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->a:Landroid/app/Activity;

    .line 44
    invoke-static {v3}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v4

    .line 45
    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v4, v2}, Lna3;->x(Lii1;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/p;

    move-result-object v2

    .line 46
    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ig:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg5b;

    invoke-direct {v1, v3, v2, v4}, Le5b;-><init>(Landroid/app/Activity;Landroidx/fragment/app/p;Lg5b;)V

    return-object v1

    :pswitch_4f
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$co;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->a:Landroid/app/Activity;

    invoke-static {v1}, Ll78;->b0(Landroid/app/Activity;)Landroid/view/LayoutInflater;

    move-result-object v1

    return-object v1

    :pswitch_50
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$co;

    .line 47
    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->b:Landroidx/fragment/app/Fragment;

    .line 48
    sget v3, Leji;->a:I

    check-cast v2, Lpre;

    .line 49
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    invoke-static {v2, v1}, Lfb;->J(Lpre;Lcpl;)Lr4b;

    move-result-object v1

    return-object v1

    :pswitch_51
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Fc:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$co;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->a:Landroid/app/Activity;

    invoke-static {v1, v2}, Lkt6;->t(Luo;Landroid/app/Activity;)Luo;

    move-result-object v1

    return-object v1

    :pswitch_52
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$co;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->k:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$co;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->l:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr4b;

    .line 50
    new-instance v3, Li78;

    invoke-direct {v3, v2, v1}, Li78;-><init>(Lr4b;Luo;)V

    return-object v3

    .line 51
    :pswitch_53
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$co;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->m:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lut9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$co;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->c:Landroid/os/Bundle;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->f:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    .line 52
    new-instance v4, Lbp2;

    invoke-direct {v4, v1, v3, v2}, Lbp2;-><init>(Lut9;Landroid/os/Bundle;Lcpl;)V

    return-object v4

    .line 53
    :pswitch_54
    new-instance v1, Lclw;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$co;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lclw;-><init>(Landroid/app/Activity;)V

    return-object v1

    :pswitch_55
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$co;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->a:Landroid/app/Activity;

    invoke-static {v1}, Lkt6;->c(Landroid/app/Activity;)Lrub;

    move-result-object v1

    return-object v1

    :pswitch_56
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ao;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ao;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8o;

    invoke-static {v1}, Lna3;->d(Lf8o;)Lcpl;

    move-result-object v1

    return-object v1

    :pswitch_57
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$co;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$co;)Lfub;

    move-result-object v1

    invoke-static {v1}, Ldto;->i(Lfub;)Lut9;

    move-result-object v1

    return-object v1

    :pswitch_58
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$co;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->b:Landroidx/fragment/app/Fragment;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->hb:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfo;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Z3:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lui6;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$co$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$co;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$co;->g:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lut9;

    invoke-static {v2, v1, v3, v4, v5}, Lb99;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lfo;Lui6;Lut9;)Laq;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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

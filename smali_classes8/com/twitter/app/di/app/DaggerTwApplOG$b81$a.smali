.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$b81;
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

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$z71;

.field public final H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

.field public final I0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$z71;Lcom/twitter/app/di/app/DaggerTwApplOG$b81;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$z71;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    iput p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->I0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->I0:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->I0:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v1, Lf9u;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lroh;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->m0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhjo;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->R:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls6a;

    invoke-direct {v1, v2, v3, v4}, Lf9u;-><init>(Lroh;Lhjo;Ls6a;)V

    return-object v1

    :pswitch_1
    new-instance v1, Ly9o;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->kw:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq9o;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->b:Ln4w;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->v:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpi6;

    invoke-direct {v1, v2, v4, v3}, Ly9o;-><init>(Lq9o;Ln4w;Lpi6;)V

    return-object v1

    :pswitch_2
    sget-object v1, Li11$a;->G0:Li11$a;

    return-object v1

    :pswitch_3
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$b81;)Lfub;

    move-result-object v1

    invoke-static {v1}, Lcve;->C(Lfub;)Lut9;

    move-result-object v1

    return-object v1

    :pswitch_4
    new-instance v1, Lq7g;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->h9:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le11;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->S0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lut9;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->T0:Ll1l;

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

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->a:Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->P0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltxc;

    invoke-direct {v1, v3, v2}, Layc;-><init>(Landroid/app/Activity;Ltxc;)V

    return-object v1

    :pswitch_7
    new-instance v1, Luxc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    iget-object v5, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->a:Landroid/app/Activity;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Tk:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lrxc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    iget-object v7, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->b:Ln4w;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Fc:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Luo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->Q0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Layc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->m:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcpl;

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Luxc;-><init>(Landroid/app/Activity;Lrxc;Ln4w;Luo;Layc;Lcpl;)V

    return-object v1

    :pswitch_8
    new-instance v1, Luhr;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->a:Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->B:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2t;

    invoke-direct {v1, v3, v2}, Luhr;-><init>(Landroid/app/Activity;Lc2t;)V

    return-object v1

    :pswitch_9
    new-instance v1, Lbwd;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Ov:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz92;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->b:Ln4w;

    invoke-direct {v1, v2, v3}, Lbwd;-><init>(Lz92;Ln4w;)V

    return-object v1

    :pswitch_a
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lroh;

    invoke-static {v1}, Ly0;->R(Lroh;)Ljava/util/Set;

    move-result-object v1

    return-object v1

    .line 1
    :pswitch_b
    new-instance v1, Lzph;

    invoke-direct {v1}, Lzph;-><init>()V

    return-object v1

    .line 2
    :pswitch_c
    new-instance v1, Lyph;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lroh;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->y:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx4m;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->J0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzph;

    invoke-direct {v1, v2, v3, v4}, Lyph;-><init>(Lroh;Lx4m;Lzph;)V

    return-object v1

    :pswitch_d
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->K0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyph;

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 4
    :pswitch_e
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->x0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrgw;

    invoke-static {v1}, Ldto;->d(Lrgw;)Ljava/lang/Object;

    return-object v1

    :pswitch_f
    new-instance v1, Lybu;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->R:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->b:Ln4w;

    invoke-direct {v1, v2, v3}, Lybu;-><init>(Lree;Ln4w;)V

    return-object v1

    :pswitch_10
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$z71;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z71;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg9u;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->G0:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    invoke-static {v1, v2}, Lx7;->e(Lg9u;Lree;)Ljava/util/Set;

    move-result-object v1

    return-object v1

    :pswitch_11
    new-instance v1, Ljwr;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->b:Ln4w;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->m:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    invoke-direct {v1, v3, v2}, Ljwr;-><init>(Ln4w;Lcpl;)V

    return-object v1

    :pswitch_12
    new-instance v1, Lmq1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->v:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lpi6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->o:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lru9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->r:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lh3w;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->D0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljwr;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->m:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcpl;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lmq1;-><init>(Lpi6;Lru9;Lh3w;Ljwr;Lcpl;)V

    return-object v1

    .line 5
    :pswitch_13
    const-class v1, Lkiw;

    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkiw;

    .line 6
    new-instance v1, Lwi6$b;

    new-instance v2, Lwq1;

    const-string v3, "web_view"

    invoke-direct {v2, v3}, Lwq1;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lwi6$b;-><init>(Lwq1;)V

    return-object v1

    .line 7
    :pswitch_14
    new-instance v1, Lxq1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->v:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lpi6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->s:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/twitter/eventsource/processor/ViewEventSourceRegistrar;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->r:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lh3w;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->B0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lwi6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->m:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcpl;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lxq1;-><init>(Lpi6;Lcom/twitter/eventsource/processor/ViewEventSourceRegistrar;Lh3w;Lwi6;Lcpl;)V

    return-object v1

    :pswitch_15
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->C0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxq1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->E0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmq1;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->h:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvp1;

    invoke-static {v1, v2, v3}, Lmj;->g(Lxq1;Lmq1;Lvp1;)Ljava/util/Set;

    move-result-object v1

    return-object v1

    :pswitch_16
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$b81;)Lfub;

    move-result-object v1

    invoke-static {v1}, Ll78;->W(Lfub;)Lut9;

    move-result-object v1

    return-object v1

    :pswitch_17
    new-instance v1, Le5b;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->a:Landroid/app/Activity;

    .line 8
    invoke-static {v3}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v4

    .line 9
    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->c:Landroidx/fragment/app/Fragment;

    invoke-static {v4, v2}, Lna3;->x(Lii1;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/p;

    move-result-object v2

    .line 10
    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ig:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg5b;

    invoke-direct {v1, v3, v2, v4}, Le5b;-><init>(Landroid/app/Activity;Landroidx/fragment/app/p;Lg5b;)V

    return-object v1

    :pswitch_18
    new-instance v1, Lclw;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lclw;-><init>(Landroid/app/Activity;)V

    return-object v1

    :pswitch_19
    new-instance v1, Llr1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpu9;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->r:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llu9;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->o:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru9;

    invoke-direct {v1, v2, v3, v4}, Llr1;-><init>(Lpu9;Llu9;Lru9;)V

    return-object v1

    :pswitch_1a
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->s0:Ll1l;

    invoke-static {v1}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->h:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvp1;

    invoke-static {v1, v2}, Lsua;->d(Lree;Lvp1;)Ljava/util/Set;

    move-result-object v1

    return-object v1

    :pswitch_1b
    new-instance v1, Ln6w;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    .line 11
    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->t0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lxvc;->r(Ljava/util/Collection;)Lxvc;

    move-result-object v2

    .line 12
    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Nb:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld7o;

    invoke-direct {v1, v2, v3}, Ln6w;-><init>(Ljava/util/Set;Ld7o;)V

    return-object v1

    :pswitch_1c
    new-instance v1, Lm6w;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->u0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll6w;

    invoke-direct {v1, v2}, Lm6w;-><init>(Ll6w;)V

    return-object v1

    :pswitch_1d
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->o0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1w;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->p0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafw;

    invoke-static {v1, v2}, Ly0;->p(Lt1w;Lafw;)Lou1;

    move-result-object v1

    return-object v1

    :pswitch_1e
    invoke-static {}, Lej2;->j()V

    sget-object v1, Llys;->a:Llys;

    return-object v1

    :pswitch_1f
    sget-object v1, Lgol;->K0:Lgol;

    invoke-static {v1}, Lai;->I(Ljava/util/Map;)Lafw;

    move-result-object v1

    return-object v1

    :pswitch_20
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v1, Lgol;->K0:Lgol;

    invoke-static {v1}, Lcve;->l(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 14
    invoke-static {v1}, Lbo2;->w0(Ljava/util/Map;)Lt1w;

    move-result-object v1

    return-object v1

    :pswitch_21
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->o0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1w;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->p0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafw;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$z71;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z71;->o:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La5w;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    .line 15
    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->q0:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lou1;

    iget-object v6, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->r0:Ll1l;

    invoke-interface {v6}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lou1;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->v0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lou1;

    invoke-static {v5, v6, v4}, Lxvc;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lxvc;

    move-result-object v4

    .line 16
    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->m:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcpl;

    invoke-static {v1, v2, v3, v4, v5}, Lmj;->m(Lt1w;Lafw;La5w;Ljava/util/Set;Lcpl;)Lffw;

    move-result-object v1

    return-object v1

    :pswitch_22
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->w0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lffw;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->m:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    invoke-static {v1, v2}, Lgti;->h(Lffw;Lcpl;)Lrgw;

    move-result-object v1

    return-object v1

    .line 17
    :pswitch_23
    const-class v1, Lpiw;

    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpiw;

    .line 18
    sget-object v1, Lwho;->a:Lwho$a;

    return-object v1

    .line 19
    :pswitch_24
    new-instance v1, Lfho;

    invoke-direct {v1}, Lfho;-><init>()V

    return-object v1

    :pswitch_25
    new-instance v1, Lr0i;

    invoke-direct {v1}, Lr0i;-><init>()V

    return-object v1

    :pswitch_26
    new-instance v1, Lco3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->b0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lao3;

    invoke-direct {v1, v2}, Lco3;-><init>(Lao3;)V

    return-object v1

    :pswitch_27
    new-instance v1, Leju;

    const/4 v4, 0x0

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->b0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lao3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->c0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lh7l;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->z5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ld7o;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Nb:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ld7o;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Leju;-><init>(ILao3;Lh7l;Ld7o;Ld7o;)V

    return-object v1

    :pswitch_28
    new-instance v1, Lh7l;

    invoke-direct {v1}, Lh7l;-><init>()V

    return-object v1

    :pswitch_29
    new-instance v1, Lao3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->y:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4m;

    invoke-direct {v1, v2}, Lao3;-><init>(Lx4m;)V

    return-object v1

    :pswitch_2a
    new-instance v1, Lvjo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->b0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lao3;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->c0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh7l;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->d0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leju;

    invoke-direct {v1, v2, v3, v4}, Lvjo;-><init>(Lao3;Lh7l;Leju;)V

    return-object v1

    :pswitch_2b
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->e0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvjo;

    invoke-static {v2, v1}, Ltpb;->w(Landroid/app/Activity;Lvjo;)Liko;

    move-result-object v1

    return-object v1

    :pswitch_2c
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    .line 20
    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->c:Landroidx/fragment/app/Fragment;

    .line 21
    sget v3, Leji;->a:I

    check-cast v2, Lpre;

    .line 22
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->m:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    invoke-static {v2, v1}, Lfb;->J(Lpre;Lcpl;)Lr4b;

    move-result-object v1

    return-object v1

    :pswitch_2d
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Fc:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->a:Landroid/app/Activity;

    invoke-static {v1, v2}, Lkt6;->t(Luo;Landroid/app/Activity;)Luo;

    move-result-object v1

    return-object v1

    :pswitch_2e
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->X:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->Y:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr4b;

    .line 23
    new-instance v3, Li78;

    invoke-direct {v3, v2, v1}, Li78;-><init>(Lr4b;Luo;)V

    return-object v3

    .line 24
    :pswitch_2f
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->Z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lut9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->d:Landroid/os/Bundle;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->m:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    .line 25
    new-instance v4, Lbp2;

    invoke-direct {v4, v1, v3, v2}, Lbp2;-><init>(Lut9;Landroid/os/Bundle;Lcpl;)V

    return-object v4

    .line 26
    :pswitch_30
    new-instance v1, Lhho;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->a:Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->L:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    invoke-direct {v1, v3, v2}, Lhho;-><init>(Landroid/app/Activity;Ldqh;)V

    return-object v1

    :pswitch_31
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->V:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhho;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->U:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkio;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->g6:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxgo;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->L:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldqh;

    invoke-static {v2, v1, v3, v4, v5}, Loa3;->a(Landroid/app/Activity;Lhho;Lkio;Lxgo;Ldqh;)Lf68;

    move-result-object v1

    return-object v1

    :pswitch_32
    new-instance v1, Lxzq;

    invoke-direct {v1}, Lxzq;-><init>()V

    return-object v1

    :pswitch_33
    new-instance v1, Lkio;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 27
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 28
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->T:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxzq;

    invoke-direct {v1, v2, v3}, Lkio;-><init>(Lcom/twitter/util/user/UserIdentifier;Lxzq;)V

    return-object v1

    :pswitch_34
    new-instance v1, Lfko;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$z71;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z71;->s:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lslb;

    invoke-direct {v1, v2}, Lfko;-><init>(Lslb;)V

    return-object v1

    :pswitch_35
    new-instance v1, Lljo;

    move-object v3, v1

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$b81;)La5d;

    move-result-object v4

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 29
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 30
    move-object v5, v2

    check-cast v5, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->S:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lfko;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->U:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lkio;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Ns:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lph3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->h6:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lfjo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->g6:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lxgo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->W:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lf68;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->m:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->a0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Le4o;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->f0:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v14

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->g0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lco3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->h0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lojo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->i0:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v18

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$z71;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z71;->q:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lmgo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->P:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lm4q;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Os:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lako;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->U1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lxwp;

    const-string v15, "search_box"

    invoke-direct/range {v3 .. v22}, Lljo;-><init>(Lh4b;Lcom/twitter/util/user/UserIdentifier;Lfko;Lkio;Lph3;Lfjo;Lxgo;Lf68;Lcpl;Le4o;Lree;Ljava/lang/String;Lco3;Lojo;Lree;Lmgo;Lm4q;Lako;Lxwp;)V

    return-object v1

    :pswitch_36
    new-instance v1, Lo88;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->j0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lljo;

    invoke-direct {v1, v2}, Lo88;-><init>(Lljo;)V

    return-object v1

    :pswitch_37
    new-instance v1, Ljjo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->k0:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    invoke-direct {v1, v2}, Ljjo;-><init>(Lree;)V

    return-object v1

    :pswitch_38
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->l0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljjo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    .line 31
    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->j0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lljo;

    invoke-static {v2}, Lbr5;->C(Lljo;)Lijo;

    move-result-object v2

    .line 32
    invoke-static {v1, v2}, Loa3;->J(Ljjo;Lijo;)Lhjo;

    move-result-object v1

    return-object v1

    :pswitch_39
    new-instance v1, Lfxp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->U1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxwp;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->a:Landroid/app/Activity;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->L:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldqh;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->mk:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhxp;

    invoke-direct {v1, v2, v4, v3, v5}, Lfxp;-><init>(Lxwp;Landroid/app/Activity;Ldqh;Lhxp;)V

    return-object v1

    :pswitch_3a
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 33
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 34
    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$b81;)La5d;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->m:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpl;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->J3:Ll1l;

    invoke-static {v4}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Li5q;->a(Lcom/twitter/util/user/UserIdentifier;Lii1;Lcpl;Lree;)Lm4q;

    move-result-object v1

    return-object v1

    :pswitch_3b
    invoke-static {}, Lco;->D()V

    return-object v2

    :pswitch_3c
    invoke-static {}, Lco;->E()V

    return-object v2

    :pswitch_3d
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$b81;)Lfub;

    move-result-object v1

    invoke-static {v1}, Ldto;->i(Lfub;)Lut9;

    move-result-object v1

    return-object v1

    :pswitch_3e
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->c:Landroidx/fragment/app/Fragment;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->hb:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfo;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Z3:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lui6;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->I:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lut9;

    invoke-static {v2, v1, v3, v4, v5}, Lb99;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lfo;Lui6;Lut9;)Laq;

    move-result-object v1

    return-object v1

    :pswitch_3f
    new-instance v1, Lfvn;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->J:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laq;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->K:Ll1l;

    invoke-static {v3}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v3

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->D:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrub;

    invoke-direct {v1, v2, v3, v4}, Lfvn;-><init>(Laq;Lree;Lrub;)V

    return-object v1

    :pswitch_40
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln7v;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->L:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->M:Ll1l;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->N:Ll1l;

    invoke-static {v1, v2, v4, v3}, La7a;->a(Ln7v;Ldqh;Ll1l;Ll1l;)Lr38$a;

    move-result-object v1

    return-object v1

    :pswitch_41
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->a:Landroid/app/Activity;

    invoke-static {v1}, Lco;->C(Landroid/app/Activity;)Lu6a;

    move-result-object v1

    return-object v1

    :pswitch_42
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->H:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lu6a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->O:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lr38$a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Ms:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lb6a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->P:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lm4q;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->Q:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lexp;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->U1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lxwp;

    invoke-static/range {v2 .. v8}, Lrj;->y(Landroid/app/Activity;Lu6a;Lr38$a;Lb6a;Lm4q;Lexp;Lxwp;)Ls6a;

    move-result-object v1

    return-object v1

    :pswitch_43
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->a:Landroid/app/Activity;

    invoke-static {v1}, Ll78;->b0(Landroid/app/Activity;)Landroid/view/LayoutInflater;

    move-result-object v1

    return-object v1

    :pswitch_44
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->a:Landroid/app/Activity;

    invoke-static {v1}, Lkt6;->c(Landroid/app/Activity;)Lrub;

    move-result-object v1

    return-object v1

    :pswitch_45
    new-instance v1, Loo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->a:Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->D:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrub;

    invoke-direct {v1, v3, v2}, Loo;-><init>(Landroid/app/Activity;Lrub;)V

    return-object v1

    :pswitch_46
    invoke-static {}, Lcuh;->h()V

    return-object v2

    :pswitch_47
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->A:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb2t;

    invoke-static {v1}, Lcuh;->i(Lb2t;)Lc2t;

    move-result-object v1

    return-object v1

    :pswitch_48
    new-instance v1, Lg2t;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->a:Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->B:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2t;

    invoke-direct {v1, v3, v2}, Lg2t;-><init>(Landroid/app/Activity;Lc2t;)V

    return-object v1

    :pswitch_49
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->C:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf2t;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->E:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loo;

    invoke-static {v1, v2}, Ldto;->c(Lf2t;Loo;)Lno;

    move-result-object v1

    return-object v1

    :pswitch_4a
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->a:Landroid/app/Activity;

    invoke-static {v1}, Lbo2;->v(Landroid/app/Activity;)Lx4m;

    move-result-object v1

    return-object v1

    :pswitch_4b
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->v:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpi6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$b81;)La5d;

    move-result-object v2

    invoke-static {v1, v2}, Lg1;->D(Lpi6;Lii1;)Lfl;

    move-result-object v1

    return-object v1

    :pswitch_4c
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$z71;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z71;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leb;

    .line 35
    iget v1, v1, Leb;->c:I

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_4d
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->u:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->w:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfl;

    invoke-static {v2, v1, v3}, Lbr5;->u(Landroid/app/Activity;ILfl;)La1j;

    move-result-object v1

    return-object v1

    :pswitch_4e
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->x:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1j;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->y:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4m;

    invoke-static {v1, v2}, Lg1;->E(La1j;Lx4m;)Lroh;

    move-result-object v1

    return-object v1

    :pswitch_4f
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->a:Landroid/app/Activity;

    invoke-static {v1}, Ldto;->k(Landroid/app/Activity;)Landroid/content/res/Resources;

    move-result-object v1

    return-object v1

    :pswitch_50
    new-instance v1, Lciw;

    move-object v2, v1

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    .line 37
    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->a:Landroid/app/Activity;

    invoke-static {v3}, Lej2;->I(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v3

    .line 38
    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->b:Ln4w;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->t:Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;

    invoke-virtual {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/res/Resources;

    iget-object v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$z71;

    iget-object v6, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$z71;->m:Ll1l;

    invoke-interface {v6}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lffr;

    iget-object v7, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    iget-object v7, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->z:Ll1l;

    invoke-static {v7}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v7

    iget-object v8, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    iget-object v8, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->F:Ll1l;

    invoke-interface {v8}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lno;

    iget-object v9, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    invoke-static {v9}, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$b81;)La5d;

    move-result-object v9

    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    .line 39
    iget-object v10, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->a:Landroid/app/Activity;

    invoke-static {v10}, Lcve;->i(Landroid/app/Activity;)Lnre;

    move-result-object v10

    .line 40
    iget-object v11, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v11, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->P4:Ll1l;

    invoke-interface {v11}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsqf;

    iget-object v12, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    iget-object v12, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->G:Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;

    invoke-virtual {v12}, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/LayoutInflater;

    iget-object v13, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    .line 41
    iget-object v14, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->a:Landroid/app/Activity;

    iget-object v15, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->c:Landroidx/fragment/app/Fragment;

    invoke-static {v14, v15}, Ll78;->j(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)Lkvb;

    move-result-object v14

    .line 42
    iget-object v13, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->m:Ll1l;

    invoke-interface {v13}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcpl;

    invoke-static {v14, v13}, Lna3;->u(Lkvb;Lcpl;)Lut9;

    move-result-object v13

    .line 43
    iget-object v14, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v14, v14, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 44
    iget-object v14, v14, Luad;->E0:Ljava/lang/Object;

    .line 45
    check-cast v14, Lcom/twitter/util/user/UserIdentifier;

    iget-object v15, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$z71;

    iget-object v15, v15, Lcom/twitter/app/di/app/DaggerTwApplOG$z71;->f:Ll1l;

    invoke-interface {v15}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lg9u;

    move-object/from16 v28, v1

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->R:Ll1l;

    invoke-static {v1}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v16

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->b4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lkmf;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->m0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lhjo;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->h9:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lznl;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->L:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Ldqh;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->n0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lwho;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->m:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lcpl;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->a0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Le4o;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->d:Landroid/os/Bundle;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Xh:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lsne;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->N:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lnir;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->h6:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Lfjo;

    invoke-direct/range {v2 .. v27}, Lciw;-><init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lcpl;Le4o;Landroid/os/Bundle;Lsne;Lnir;Lfjo;)V

    return-object v28

    :pswitch_51
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->K:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyi6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance v3, Lfgw;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->x0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrgw;

    invoke-direct {v3, v2}, Lfgw;-><init>(Lrgw;)V

    .line 47
    invoke-static {v1, v3}, Lq3f;->m(Lyi6;Lfgw;)Lpi6;

    move-result-object v1

    return-object v1

    :pswitch_52
    new-instance v1, Lg3w;

    invoke-direct {v1}, Lg3w;-><init>()V

    return-object v1

    :pswitch_53
    new-instance v1, Lo9r;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->p:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg3w;

    invoke-direct {v1, v2}, Lo9r;-><init>(Lg3w;)V

    return-object v1

    :pswitch_54
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->b0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsi0;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->q:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo9r;

    invoke-static {v1, v2}, Lx7;->j(Lsi0;Lo9r;)Lh3w;

    return-object v2

    :pswitch_55
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$z71;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z71;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8o;

    invoke-static {v1}, Lna3;->d(Lf8o;)Lcpl;

    move-result-object v1

    return-object v1

    :pswitch_56
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->j:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpu9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpu9;

    invoke-static {v1, v2}, Lbr5;->p(Lpu9;Lpu9;)Lyog;

    move-result-object v1

    return-object v1

    :pswitch_57
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->k:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyog;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Cv:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwwo;

    invoke-static {v1, v2}, Lai;->b(Lyog;Lwwo;)Lkr1;

    move-result-object v1

    return-object v1

    :pswitch_58
    new-instance v1, Ldq1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ln7v;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->l:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lkr1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Ov:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lz92;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->k:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lyog;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->z5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ld7o;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->m:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcpl;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Ldq1;-><init>(Ln7v;Lkr1;Lz92;Lyog;Ld7o;Lcpl;)V

    return-object v1

    :pswitch_59
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->n:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldq1;

    new-instance v2, Lg0i;

    invoke-direct {v2}, Lg0i;-><init>()V

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->h:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvp1;

    invoke-static {v1, v2, v3}, Lai;->f(Ldq1;Lg0i;Lvp1;)Lru9;

    move-result-object v1

    return-object v1

    :pswitch_5a
    new-instance v1, Lcom/twitter/eventsource/processor/ViewEventSourceRegistrar;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpu9;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->j:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpu9;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->o:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru9;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->r:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llu9;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/eventsource/processor/ViewEventSourceRegistrar;-><init>(Lpu9;Lpu9;Lru9;Llu9;)V

    return-object v1

    :pswitch_5b
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Ev:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loq1;

    .line 48
    const-class v2, Lfiw;

    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfiw;

    const-string v2, "internalConfig"

    .line 49
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v2, Leiw;

    invoke-direct {v2, v1}, Leiw;-><init>(Loq1;)V

    return-object v2

    .line 51
    :pswitch_5c
    new-instance v1, Lwp1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Ev:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loq1;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->f:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvq1;

    invoke-direct {v1, v2, v3}, Lwp1;-><init>(Loq1;Lvq1;)V

    return-object v1

    :pswitch_5d
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b81$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b81;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b81;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwp1;

    invoke-static {v1}, Ly0;->a(Lwp1;)Lvp1;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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

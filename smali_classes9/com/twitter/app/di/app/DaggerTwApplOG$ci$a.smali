.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$ci$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$ci;
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

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ai;

.field public final H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ci;

.field public final I0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$ai;Lcom/twitter/app/di/app/DaggerTwApplOG$ci;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ci$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ci$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ci$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ai;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ci$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ci;

    iput p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ci$a;->I0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-class v1, Lng7;

    const-class v2, Lcom/twitter/app/dm/inbox/di/DMInboxViewObjectGraph$a;

    iget v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ci$a;->I0:I

    const/4 v4, 0x0

    const-string v5, "activity"

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ci$a;->I0:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    sget-object v1, Lmau;->a:Lmau;

    return-object v1

    :pswitch_1
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ci$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ci;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ci;->q0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt42;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ci$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ci;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ci;->o0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lans;

    invoke-static {v1, v2}, Lsua;->v(Lt42;Lans;)Ljava/util/Set;

    move-result-object v1

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ci$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ci;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ci;->V:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq0f;

    invoke-static {v1}, Ll78;->G(Lq0f;)Ljji;

    move-result-object v1

    return-object v1

    :pswitch_3
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ci$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ci;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {v6}, Lxvc;->o(I)Lxvc$a;

    move-result-object v2

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ci;->y0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljji;

    invoke-virtual {v2, v3}, Lxvc$a;->f(Ljava/lang/Object;)Lxvc$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ci;->z0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v2, v1}, Lxvc$a;->g(Ljava/lang/Iterable;)Lxvc$a;

    invoke-virtual {v2}, Lxvc$a;->h()Lxvc;

    move-result-object v1

    .line 2
    invoke-static {v1}, Loa3;->F(Ljava/util/Set;)Ljji;

    move-result-object v1

    return-object v1

    :pswitch_4
    new-instance v1, Luhr;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ci$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ci;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ci;->A0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljji;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ci$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ci;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ci;->B0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldmd;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ci$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ai;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$ai;->s:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc2f;

    invoke-direct {v1, v2, v3, v4}, Luhr;-><init>(Ljji;Ldmd;Lc2f;)V

    return-object v1

    :pswitch_5
    new-instance v1, Lxob;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ci$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ci;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ci;->V:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp0f;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ci$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ci;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ci;->j0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loau;

    invoke-direct {v1, v2, v3}, Lxob;-><init>(Lp0f;Loau;)V

    return-object v1

    :pswitch_6
    new-instance v1, Lho8;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ci$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ci;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ci;->f:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ci$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->qp:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio8;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ci$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ci;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$ci;->d:Ln4w;

    invoke-direct {v1, v2, v3, v4}, Lho8;-><init>(Lcpl;Lio8;Ln4w;)V

    return-object v1

    :pswitch_7
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ci$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ci;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ci;->h0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyi6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ci$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ci;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v3, Lfgw;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ci;->I:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrgw;

    invoke-direct {v3, v2}, Lfgw;-><init>(Lrgw;)V

    .line 4
    invoke-static {v1, v3}, Lq3f;->m(Lyi6;Lfgw;)Lpi6;

    move-result-object v1

    return-object v1

    .line 5
    :pswitch_8
    const-class v1, Lmg7;

    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmg7;

    .line 6
    new-instance v1, Llg7;

    invoke-direct {v1}, Llg7;-><init>()V

    return-object v1

    .line 7
    :pswitch_9
    new-instance v1, Lk9o;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ci$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ci;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ci;->t0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj9o;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ci$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ci;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ci;->u0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpi6;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ci$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ci;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$ci;->d:Ln4w;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$ci;->f:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpl;

    invoke-direct {v1, v2, v3, v5, v4}, Lk9o;-><init>(Lj9o;Lpi6;Ln4w;Lcpl;)V

    return-object v1

    :pswitch_a
    new-instance v1, Luhr;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ci$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ci;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ci;->a:Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ci;->r:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2t;

    invoke-direct {v1, v3, v2}, Luhr;-><init>(Landroid/app/Activity;Lc2t;)V

    return-object v1

    :pswitch_b
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ci$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ci;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ci;->n0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lut9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ci$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ci;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ci;->X:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu42;

    invoke-static {v1, v2}, Lq1f;->n(Lut9;Lu42;)Lt42;

    move-result-object v1

    return-object v1

    :pswitch_c
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ci$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ci;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ci;->q0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt42;

    invoke-static {v1}, Lbr5;->G(Lt42;)Ljava/util/Set;

    move-result-object v1

    return-object v1

    :pswitch_d
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ci$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ci;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ci;->j0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loau;

    invoke-static {v1}, Lx7;->a(Loau;)Lut9;

    move-result-object v1

    return-object v1

    :pswitch_e
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ci$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ci;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ci;->n0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lut9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ci$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ci;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ci;->W:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbns;

    invoke-static {v1, v2}, Lq1f;->p(Lut9;Lbns;)Lans;

    move-result-object v1

    return-object v1

    :pswitch_f
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ci$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ci;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ci;->o0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lans;

    invoke-static {v1}, Lb99;->R(Lans;)Ljava/util/Set;

    move-result-object v1

    return-object v1

    :pswitch_10
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ci$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ci;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ci;->a:Landroid/app/Activity;

    .line 8
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lng7;

    .line 9
    invoke-static {v2, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 11
    new-instance v2, Ldtb$a;

    invoke-direct {v2}, Ldtb$a;-><init>()V

    .line 12
    iput v6, v2, Ldtb$a;->o:I

    .line 13
    new-instance v3, Lyam;

    const v5, 0x7f13067d

    .line 14
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 15
    sget-object v6, Lsk9;->E0:Lsk9;

    .line 16
    invoke-direct {v3, v5, v6, v7}, Lyam;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    .line 17
    iput-object v3, v2, Ldtb$a;->h:Lyam;

    .line 18
    new-instance v3, Lyam;

    const v5, 0x7f13067c

    new-array v8, v7, [Ljava/lang/Object;

    .line 19
    invoke-static {}, Lpex;->C()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    .line 20
    invoke-virtual {v1, v5, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-direct {v3, v4, v6, v7}, Lyam;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    .line 22
    iput-object v3, v2, Ldtb$a;->j:Lyam;

    const v3, 0x7f13067b

    .line 23
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 24
    iput-object v1, v2, Ldtb$a;->i:Ljava/lang/String;

    .line 25
    new-instance v1, Lolu;

    .line 26
    new-instance v10, Lolu$b;

    sget-object v3, Lyam;->I0:Lyam;

    invoke-direct {v10, v3}, Lolu$b;-><init>(Lyam;)V

    sget-object v11, Lnk9;->E0:Lnk9;

    const/4 v12, 0x0

    const/4 v13, 0x1

    .line 27
    sget-object v14, Lqmu;->F0:Lqmu;

    const-string v9, ""

    move-object v8, v1

    .line 28
    invoke-direct/range {v8 .. v14}, Lolu;-><init>(Ljava/lang/String;Lolu$a;Ljava/util/List;Lbbo;ILqmu;)V

    .line 29
    iput-object v1, v2, Ldtb$a;->p:Lolu;

    .line 30
    iput-boolean v7, v2, Ldtb$a;->l:Z

    .line 31
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldtb;

    return-object v1

    .line 32
    :pswitch_11
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ci$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ci;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ci;->a:Landroid/app/Activity;

    .line 33
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lng7;

    .line 34
    invoke-static {v2, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130647

    .line 36
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "res.getString(com.twitte\u2026w_we_keep_you_safe_title)"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f130945

    .line 37
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "res.getString(com.twitte\u2026.feedback_privacy_policy)"

    invoke-static {v3, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f131059

    .line 38
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v8, "res.getString(R.string.privacy_policy_url)"

    invoke-static {v5, v8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v3, v7, v4

    const v8, 0x7f130645

    .line 39
    invoke-virtual {v1, v8, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "res.getString(\n         \u2026icyText\n                )"

    invoke-static {v7, v8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    const/4 v13, 0x0

    .line 40
    invoke-static {v7, v3, v4, v4, v8}, Lkqq;->V0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v8

    .line 41
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v8

    .line 42
    new-instance v9, Lrbm$a;

    invoke-direct {v9}, Lrbm$a;-><init>()V

    .line 43
    new-instance v10, Leue$a;

    invoke-direct {v10}, Leue$a;-><init>()V

    .line 44
    iput-object v5, v10, Leue$a;->a:Ljava/lang/String;

    .line 45
    invoke-virtual {v10}, Loii;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llbs;

    .line 46
    iput-object v5, v9, Lrbm$a;->a:Llbs;

    .line 47
    invoke-virtual {v9}, Loii;->e()Ljava/lang/Object;

    move-result-object v5

    .line 48
    new-instance v9, Llbl;

    invoke-direct {v9, v8, v3}, Llbl;-><init>(II)V

    .line 49
    invoke-static {v5, v9}, Lb0g;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 50
    new-instance v5, Ldtb$a;

    invoke-direct {v5}, Ldtb$a;-><init>()V

    .line 51
    iput v6, v5, Ldtb$a;->o:I

    .line 52
    new-instance v6, Lyam;

    .line 53
    sget-object v8, Lsk9;->E0:Lsk9;

    .line 54
    invoke-direct {v6, v2, v8, v4}, Lyam;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    .line 55
    iput-object v6, v5, Ldtb$a;->h:Lyam;

    .line 56
    new-instance v2, Lyam;

    invoke-direct {v2, v7, v3, v4}, Lyam;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    .line 57
    iput-object v2, v5, Ldtb$a;->j:Lyam;

    const v2, 0x7f130646

    .line 58
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 59
    iput-object v1, v5, Ldtb$a;->i:Ljava/lang/String;

    .line 60
    new-instance v1, Lolu;

    .line 61
    new-instance v11, Lolu$b;

    sget-object v2, Lyam;->I0:Lyam;

    invoke-direct {v11, v2}, Lolu$b;-><init>(Lyam;)V

    sget-object v12, Lnk9;->E0:Lnk9;

    const/4 v14, 0x0

    .line 62
    sget-object v15, Lqmu;->F0:Lqmu;

    const-string v10, ""

    move-object v9, v1

    .line 63
    invoke-direct/range {v9 .. v15}, Lolu;-><init>(Ljava/lang/String;Lolu$a;Ljava/util/List;Lbbo;ILqmu;)V

    .line 64
    iput-object v1, v5, Ldtb$a;->p:Lolu;

    .line 65
    invoke-virtual {v5}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldtb;

    return-object v1

    .line 66
    :pswitch_12
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ci$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ci;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ci;->e0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldtb;

    .line 67
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lng7;

    const-string v1, "viewOptions"

    .line 68
    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    sget-object v1, Ldtb;->r:Ldtb$b;

    .line 70
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "twitter:id"

    const/16 v5, 0x10f8

    .line 71
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "serializer_fragment_arg"

    .line 72
    invoke-static {v3, v5, v2, v1}, Lo8j;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/os/Bundle;

    .line 73
    sget v1, Leji;->a:I

    .line 74
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    new-instance v1, Lzsb;

    invoke-direct {v1}, Lzsb;-><init>()V

    .line 76
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->S1(Landroid/os/Bundle;)V

    return-object v1

    .line 77
    :cond_0
    new-instance v1, Landroidx/fragment/app/Fragment$InstantiationException;

    const-string v2, "Missing fragment id"

    invoke-direct {v1, v2, v8}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 78
    :pswitch_13
    invoke-static {}, Lsua;->e()Lb1f;

    move-result-object v1

    return-object v1

    :pswitch_14
    invoke-static {}, Luce;->o()V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1

    :pswitch_15
    invoke-static {}, Lu4;->C()V

    const v1, 0x102000a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_16
    invoke-static {}, Lcve;->b()Lok9;

    move-result-object v1

    return-object v1

    :pswitch_17
    new-instance v1, Lnau;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ci$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ci;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ci;->Y:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lok9;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ci$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ci;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ci;->Z:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ci$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ci;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$ci;->a0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lnau;-><init>(Lok9;IZ)V

    return-object v1

    :pswitch_18
    invoke-static {}, Lq1f;->o()V

    return-object v8

    :pswitch_19
    invoke-static {}, Lq1f;->q()V

    return-object v8

    :pswitch_1a
    new-instance v1, Lq0f;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ci$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ci;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ci;->f:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ci$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ai;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ai;->o:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lut9;

    invoke-direct {v1, v2, v3}, Lq0f;-><init>(Lcpl;Lut9;)V

    return-object v1

    :pswitch_1b
    return-object v8

    :pswitch_1c
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ci$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ci;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ci;->b:Landroidx/fragment/app/Fragment;

    .line 79
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/dm/inbox/di/DMInboxViewObjectGraph$a;

    .line 80
    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    check-cast v1, Lwe7;

    return-object v1

    .line 81
    :pswitch_1d
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ci$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ai;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ai;->x:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lye7;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ci$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ci;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ci;->P:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwe7;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ci$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ci;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$ci;->M:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ci$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->mu:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ci$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->f2:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lv2m;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ci$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Q1:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmd7;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ci$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lh9v;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ci$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ai;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ai;->u:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lffr;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ci$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ai;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ai;->m:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lub7;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ci$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ci;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ci;->f:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lcpl;

    .line 82
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/dm/inbox/di/DMInboxViewObjectGraph$a;

    const-string v2, "args"

    .line 83
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "fragment"

    invoke-static {v3, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "contentOwner"

    invoke-static {v9, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "requestRepository"

    invoke-static {v12, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "databaseWrapper"

    invoke-static {v4, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "userInfo"

    invoke-static {v10, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "taggedRequestRepositoryFactory"

    invoke-static {v13, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "conversationLabelRepository"

    invoke-static {v14, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "releaseCompletable"

    invoke-static {v15, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance v2, Lcom/twitter/app/dm/inbox/DMInboxController;

    .line 85
    iget-object v6, v1, Lji1;->a:Landroid/os/Bundle;

    .line 86
    invoke-virtual {v1}, Lye7;->t()Lmzc;

    move-result-object v7

    .line 87
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->N1()Landroid/content/Context;

    move-result-object v8

    move-object v5, v2

    .line 88
    invoke-direct/range {v5 .. v15}, Lcom/twitter/app/dm/inbox/DMInboxController;-><init>(Landroid/os/Bundle;Lmzc;Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lh9v;ZLv2m;Lffr;Lub7;Lcpl;)V

    return-object v2

    .line 89
    :pswitch_1e
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ci$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ci;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ci;->Q:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/dm/inbox/DMInboxController;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ci$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->tu:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsf7;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ci$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Nb:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld7o;

    .line 90
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/dm/inbox/di/DMInboxViewObjectGraph$a;

    const-string v2, "dmInboxController"

    .line 91
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "dmInboxListItemsDataSource"

    invoke-static {v3, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "mainScheduler"

    invoke-static {v4, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    new-instance v2, Ldg7;

    .line 93
    iget-object v1, v1, Lcom/twitter/app/dm/inbox/DMInboxController;->i:Lmzc;

    .line 94
    invoke-direct {v2, v3, v1, v4}, Ldg7;-><init>(Lnki;Lmzc;Ld7o;)V

    return-object v2

    .line 95
    :pswitch_1f
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ci$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ci;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ci;->R:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldg7;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ci$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ci;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ci;->d:Ln4w;

    .line 96
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lng7;

    const-string v1, "dmInboxRepository"

    .line 97
    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "viewLifecycle"

    invoke-static {v3, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-static {v2, v3, v7}, Lco;->c(Lnki;Ln4w;Z)Lnki;

    move-result-object v1

    return-object v1

    .line 99
    :pswitch_20
    new-instance v1, Ln41;

    invoke-direct {v1}, Ln41;-><init>()V

    return-object v1

    :pswitch_21
    return-object v8

    .line 100
    :pswitch_22
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ci$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ci;

    .line 101
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ci;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Lmj;->f0(Landroidx/fragment/app/Fragment;)Lz4d;

    move-result-object v1

    .line 102
    invoke-static {v1}, Ll78;->p(Lz4d;)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    return-object v1

    :pswitch_23
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ci$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ci;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ci;->L:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    .line 103
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 104
    :pswitch_24
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ci$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ci;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ci;->a:Landroid/app/Activity;

    invoke-static {v1}, Lcve;->F(Landroid/app/Activity;)Lq2v;

    move-result-object v1

    return-object v1

    :pswitch_25
    new-instance v1, Laau;

    move-object v2, v1

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ci$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ci;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$ci;->d:Ln4w;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$ci;->l:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr4b;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ci$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ci;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ci;->f:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcpl;

    iget-object v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ci$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ci;

    iget-object v6, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$ci;->K:Ll1l;

    invoke-interface {v6}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq2v;

    iget-object v7, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ci$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ci;

    iget-object v7, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$ci;->o:Lcom/twitter/app/di/app/DaggerTwApplOG$ci$a;

    invoke-virtual {v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$ci$a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/LayoutInflater;

    iget-object v8, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ci$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ci;

    .line 105
    iget-object v8, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$ci;->a:Landroid/app/Activity;

    invoke-static {v8}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v8

    .line 106
    iget-object v9, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ci$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ci;

    .line 107
    iget-object v9, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$ci;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v9}, Lmj;->f0(Landroidx/fragment/app/Fragment;)Lz4d;

    move-result-object v9

    .line 108
    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ci$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v10, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 109
    iget-object v10, v10, Luad;->E0:Ljava/lang/Object;

    .line 110
    check-cast v10, Lcom/twitter/util/user/UserIdentifier;

    iget-object v11, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ci$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ci;

    iget-object v11, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$ci;->M:Ll1l;

    invoke-interface {v11}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/twitter/util/user/UserIdentifier;

    iget-object v12, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ci$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ci;

    iget-object v12, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$ci;->N:Ll1l;

    invoke-interface {v12}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lpcu;

    iget-object v13, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ci$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ci;

    iget-object v13, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$ci;->O:Ll1l;

    invoke-interface {v13}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ln41;

    iget-object v14, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ci$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ci;

    iget-object v14, v14, Lcom/twitter/app/di/app/DaggerTwApplOG$ci;->S:Ll1l;

    invoke-interface {v14}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lnki;

    iget-object v15, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ci$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ci;

    iget-object v15, v15, Lcom/twitter/app/di/app/DaggerTwApplOG$ci;->T:Ll1l;

    invoke-interface {v15}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lejf;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ci$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ci;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ci;->U:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ls5m;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ci$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ci;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ci;->V:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lp0f;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ci$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ai;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ai;->s:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lnda;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ci$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ci;

    move-object/from16 v27, v2

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ci;->c:Landroid/os/Bundle;

    move-object/from16 v19, v2

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ci;->W:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lbns;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ci$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ci;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ci;->X:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lu42;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ci$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ci;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ci;->b0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lnau;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ci$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ci;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ci;->c0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lb1f;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ci$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->L4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Ltpg;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ci$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ai;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ai;->y:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lc3f;

    move-object/from16 v2, v27

    invoke-direct/range {v2 .. v25}, Laau;-><init>(Ln4w;Lr4b;Lcpl;Lq2v;Landroid/view/LayoutInflater;Lh4b;Lz4d;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/user/UserIdentifier;Lpcu;Ln41;Lnki;Lejf;Ls5m;Lp0f;Lnda;Landroid/os/Bundle;Lbns;Lu42;Lnau;Lb1f;Ltpg;Lc3f;)V

    return-object v26

    :pswitch_26
    new-instance v1, Lqe7;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ci$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ci;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ci;->d0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Laau;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ci$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ci;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ci;->g:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Lut9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ci$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ci;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ci;->Q:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Lcom/twitter/app/dm/inbox/DMInboxController;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ci$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ci;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ci;->R:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v32

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ci$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ai;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ai;->k:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Lhod;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ci$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->uu:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v34, v2

    check-cast v34, Lji7;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ci$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ci;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ci;->f0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v35, v2

    check-cast v35, Lzsb;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ci$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ci;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ci;->g0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v36, v2

    check-cast v36, Ldtb;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ci$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->mu:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v37

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ci$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ai;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ai;->m:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v38, v2

    check-cast v38, Lub7;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ci$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ai;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ai;->u:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v39, v2

    check-cast v39, Lffr;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ci$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ci;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ci;->w:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v40, v2

    check-cast v40, Ldqh;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ci$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->i2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v41, v2

    check-cast v41, Liy3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ci$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->vu:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v42, v2

    check-cast v42, Li0d;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ci$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ci;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ci;->p:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v43, v2

    check-cast v43, Le5b;

    move-object/from16 v28, v1

    invoke-direct/range {v28 .. v43}, Lqe7;-><init>(Laau;Lut9;Lcom/twitter/app/dm/inbox/DMInboxController;Lree;Lhod;Lji7;Lzsb;Ldtb;ZLub7;Lffr;Ldqh;Liy3;Li0d;Le5b;)V

    return-object v1

    :pswitch_27
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ci$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ci;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ci;->h0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqe7;

    .line 111
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/dm/inbox/di/DMInboxViewObjectGraph$a;

    const-string v2, "provider"

    .line 112
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object v1, v1, Lcau;->Z0:Loau;

    const-string v2, "provider.viewHost"

    .line 114
    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 115
    :pswitch_28
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ci$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ci;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ci;->i0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loau;

    .line 116
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/dm/inbox/di/DMInboxViewObjectGraph$a;

    const-string v2, "bound"

    .line 117
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 118
    :pswitch_29
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ci$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ci;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ci;->j0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loau;

    invoke-static {v1}, Lgr7;->u(Loau;)Li3f;

    move-result-object v1

    return-object v1

    :pswitch_2a
    new-instance v1, Lz2f;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ci$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ci;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ci;->k0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li3f;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ci$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ci;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ci;->j0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lut9;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ci$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ci;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$ci;->a:Landroid/app/Activity;

    invoke-direct {v1, v2, v3, v4}, Lz2f;-><init>(Li3f;Lut9;Landroid/app/Activity;)V

    return-object v1

    :pswitch_2b
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ci$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ci;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ci;->l0:Ll1l;

    invoke-static {v1}, Lg73;->g(Ll1l;)Ljava/util/Set;

    move-result-object v1

    return-object v1

    :pswitch_2c
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ci$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ci;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ci;->D:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1w;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ci$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ci;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ci;->E:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafw;

    invoke-static {v1, v2}, Ly0;->p(Lt1w;Lafw;)Lou1;

    move-result-object v1

    return-object v1

    :pswitch_2d
    invoke-static {}, Lej2;->j()V

    sget-object v1, Llys;->a:Llys;

    return-object v1

    :pswitch_2e
    sget-object v1, Lgol;->K0:Lgol;

    invoke-static {v1}, Lai;->I(Ljava/util/Map;)Lafw;

    move-result-object v1

    return-object v1

    :pswitch_2f
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ci$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ci;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object v1, Lgol;->K0:Lgol;

    invoke-static {v1}, Lcve;->l(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 120
    invoke-static {v1}, Lbo2;->w0(Ljava/util/Map;)Lt1w;

    move-result-object v1

    return-object v1

    :pswitch_30
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ci$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ci;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ci;->D:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1w;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ci$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ci;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ci;->E:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafw;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ci$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ai;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ai;->w:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La5w;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ci$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ci;

    .line 121
    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$ci;->F:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lou1;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$ci;->G:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lou1;

    invoke-static {v5, v4}, Lxvc;->t(Ljava/lang/Object;Ljava/lang/Object;)Lxvc;

    move-result-object v4

    .line 122
    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ci$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ci;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ci;->f:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcpl;

    invoke-static {v1, v2, v3, v4, v5}, Lmj;->m(Lt1w;Lafw;La5w;Ljava/util/Set;Lcpl;)Lffw;

    move-result-object v1

    return-object v1

    :pswitch_31
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ci$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ci;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ci;->H:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lffw;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ci$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ci;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ci;->f:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    invoke-static {v1, v2}, Lgti;->h(Lffw;Lcpl;)Lrgw;

    move-result-object v1

    return-object v1

    :pswitch_32
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ci$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ci;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ci;->I:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrgw;

    invoke-static {v1}, Ldto;->d(Lrgw;)Ljava/lang/Object;

    return-object v1

    :pswitch_33
    invoke-static {}, Lvoj;->g()V

    :pswitch_34
    return-object v8

    :pswitch_35
    invoke-static {}, Lql9;->i()V

    return-object v8

    :pswitch_36
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ci$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ci;

    .line 123
    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ci;->a:Landroid/app/Activity;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ci;->b:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ci;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    invoke-static {v2, v3, v1}, Lkt6;->b(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcpl;)Lfub;

    move-result-object v1

    .line 124
    invoke-static {v1}, Ll78;->W(Lfub;)Lut9;

    move-result-object v1

    return-object v1

    :pswitch_37
    invoke-static {}, Ll78;->d()Lqfd;

    move-result-object v1

    return-object v1

    :pswitch_38
    new-instance v1, Lfvn;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ci$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ci;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ci;->h:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laq;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ci$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ci;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ci;->v:Ll1l;

    invoke-static {v3}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v3

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ci$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ci;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$ci;->i:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrub;

    invoke-direct {v1, v2, v3, v4}, Lfvn;-><init>(Laq;Lree;Lrub;)V

    return-object v1

    :pswitch_39
    new-instance v1, Loo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ci$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ci;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ci;->a:Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ci;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrub;

    invoke-direct {v1, v3, v2}, Loo;-><init>(Landroid/app/Activity;Lrub;)V

    return-object v1

    :pswitch_3a
    invoke-static {}, Lcuh;->h()V

    return-object v8

    :pswitch_3b
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ci$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ci;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ci;->q:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb2t;

    invoke-static {v1}, Lcuh;->i(Lb2t;)Lc2t;

    move-result-object v1

    return-object v1

    :pswitch_3c
    new-instance v1, Lg2t;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ci$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ci;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ci;->a:Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ci;->r:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2t;

    invoke-direct {v1, v3, v2}, Lg2t;-><init>(Landroid/app/Activity;Lc2t;)V

    return-object v1

    :pswitch_3d
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ci$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ci;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ci;->s:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf2t;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ci$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ci;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ci;->t:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loo;

    invoke-static {v1, v2}, Ldto;->c(Lf2t;Loo;)Lno;

    move-result-object v1

    return-object v1

    :pswitch_3e
    new-instance v1, Le5b;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ci$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ci;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ci;->a:Landroid/app/Activity;

    .line 125
    invoke-static {v3}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v4

    .line 126
    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ci;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v4, v2}, Lna3;->x(Lii1;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/p;

    move-result-object v2

    .line 127
    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ci$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ig:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg5b;

    invoke-direct {v1, v3, v2, v4}, Le5b;-><init>(Landroid/app/Activity;Landroidx/fragment/app/p;Lg5b;)V

    return-object v1

    :pswitch_3f
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ci$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ci;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ci;->a:Landroid/app/Activity;

    invoke-static {v1}, Ll78;->b0(Landroid/app/Activity;)Landroid/view/LayoutInflater;

    move-result-object v1

    return-object v1

    :pswitch_40
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ci$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ci;

    .line 128
    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ci;->b:Landroidx/fragment/app/Fragment;

    .line 129
    sget v3, Leji;->a:I

    check-cast v2, Lpre;

    .line 130
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ci;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    invoke-static {v2, v1}, Lfb;->J(Lpre;Lcpl;)Lr4b;

    move-result-object v1

    return-object v1

    :pswitch_41
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ci$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Fc:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ci$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ci;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ci;->a:Landroid/app/Activity;

    invoke-static {v1, v2}, Lkt6;->t(Luo;Landroid/app/Activity;)Luo;

    move-result-object v1

    return-object v1

    :pswitch_42
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ci$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ci;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ci;->k:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ci$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ci;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ci;->l:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr4b;

    .line 131
    new-instance v3, Li78;

    invoke-direct {v3, v2, v1}, Li78;-><init>(Lr4b;Luo;)V

    return-object v3

    .line 132
    :pswitch_43
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ci$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ci;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ci;->m:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lut9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ci$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ci;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ci;->c:Landroid/os/Bundle;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ci;->f:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    .line 133
    new-instance v4, Lbp2;

    invoke-direct {v4, v1, v3, v2}, Lbp2;-><init>(Lut9;Landroid/os/Bundle;Lcpl;)V

    return-object v4

    .line 134
    :pswitch_44
    new-instance v1, Lclw;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ci$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ci;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ci;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lclw;-><init>(Landroid/app/Activity;)V

    return-object v1

    :pswitch_45
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ci$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ci;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ci;->a:Landroid/app/Activity;

    invoke-static {v1}, Lkt6;->c(Landroid/app/Activity;)Lrub;

    move-result-object v1

    return-object v1

    :pswitch_46
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ci$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ai;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ai;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8o;

    invoke-static {v1}, Lna3;->d(Lf8o;)Lcpl;

    move-result-object v1

    return-object v1

    :pswitch_47
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ci$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ci;

    .line 135
    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ci;->a:Landroid/app/Activity;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ci;->b:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ci;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    invoke-static {v2, v3, v1}, Lkt6;->b(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcpl;)Lfub;

    move-result-object v1

    .line 136
    invoke-static {v1}, Ldto;->i(Lfub;)Lut9;

    move-result-object v1

    return-object v1

    :pswitch_48
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ci$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ci;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ci;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ci;->b:Landroidx/fragment/app/Fragment;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ci$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->hb:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfo;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ci$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Z3:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lui6;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ci$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ci;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ci;->g:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lut9;

    invoke-static {v2, v1, v3, v4, v5}, Lb99;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lfo;Lui6;Lut9;)Laq;

    move-result-object v1

    return-object v1

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
        :pswitch_34
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

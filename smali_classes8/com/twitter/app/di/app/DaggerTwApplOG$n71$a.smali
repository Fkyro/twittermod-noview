.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$n71$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$n71;
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

.field public final F0:Lcom/twitter/app/di/app/DaggerTwApplOG$n71;

.field public final G0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$n71;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$n71$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$n71$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$n71;

    iput p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$n71$a;->G0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$n71$a;->G0:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$n71$a;->G0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    .line 1
    :pswitch_0
    new-instance v0, Lw8u;

    new-instance v1, Lncu;

    invoke-direct {v1}, Lncu;-><init>()V

    const-string v2, "dock"

    .line 2
    invoke-virtual {v1, v2}, Lhao;->c(Ljava/lang/String;)Lhao;

    invoke-direct {v0, v1}, Lw8u;-><init>(Lncu;)V

    return-object v0

    .line 3
    :pswitch_1
    new-instance v0, Lb38;

    invoke-direct {v0}, Lb38;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, Lguv;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$n71$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$n71;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$n71;->F:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsp8;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$n71$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$n71;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$n71;->b:Lfuv;

    sget v3, Lxvc;->G0:I

    .line 4
    sget-object v3, Lhol;->N0:Lhol;

    .line 5
    invoke-direct {v0, v1, v2, v3}, Lguv;-><init>(Lsp8;Lfuv;Ljava/util/Set;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lzaw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$n71$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$n71$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$n71;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$n71;->a:Lk1;

    invoke-direct {v0, v1, v2}, Lzaw;-><init>(Landroid/content/Context;Lk1;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lqp8;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$n71$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$n71;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$n71;->D:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqp8$a;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$n71$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$n71;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$n71;->B:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbr8;

    invoke-direct {v0, v1, v2}, Lqp8;-><init>(Lqp8$a;Lbr8;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lbr8$b;

    invoke-direct {v0}, Lbr8$b;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, Lbr8;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$n71$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$n71;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$n71;->A:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbr8$a;

    invoke-direct {v0, v1}, Lbr8;-><init>(Lbr8$a;)V

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$n71$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->b9:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llq8;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$n71$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$n71;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$n71;->B:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbr8;

    invoke-static {v0, v1}, Lb99;->c0(Llq8;Lbr8;)Lfq8;

    move-result-object v0

    return-object v0

    :pswitch_8
    new-instance v0, Lauv;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$n71$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$n71;

    .line 6
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$n71;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Cy:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lxvc;->r(Ljava/util/Collection;)Lxvc;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$n71$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->b9:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llq8;

    invoke-direct {v0, v1, v2}, Lauv;-><init>(Ljava/util/Set;Llq8;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lvt;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$n71$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$n71;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$n71;->l:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldlb;

    invoke-direct {v0, v1}, Lvt;-><init>(Ldlb;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lm8a;

    invoke-direct {v0}, Lm8a;-><init>()V

    return-object v0

    :pswitch_b
    new-instance v0, Ln8a;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$n71$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$n71;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$n71;->l:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldlb;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$n71$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$n71;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$n71;->m:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwq8;

    invoke-direct {v0, v1, v2}, Ln8a;-><init>(Ldlb;Lwq8;)V

    return-object v0

    :pswitch_c
    invoke-static {}, Lgti;->e()Ldq8;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$n71$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcve;->G(Landroid/content/Context;)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0

    :pswitch_e
    new-instance v0, Ln7c;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$n71$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$n71;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$n71;->l:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldlb;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$n71$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$n71;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$n71;->q:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v2}, Ln7c;-><init>(Ldlb;Landroid/graphics/PointF;)V

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$n71$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lej2;->g0(Landroid/content/Context;)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0

    :pswitch_10
    new-instance v0, Lboa;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$n71$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$n71;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$n71;->o:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$n71$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$n71;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$n71;->l:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldlb;

    invoke-direct {v0, v1, v2}, Lboa;-><init>(Landroid/graphics/PointF;Ldlb;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lwq8;

    invoke-direct {v0}, Lwq8;-><init>()V

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$n71$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo5t;->d(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$n71$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lgj2;->o(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$n71$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lsua;->F(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$n71$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$n71$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$n71;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$n71;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$n71$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$n71;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$n71;->j:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$n71$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$n71;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$n71;->k:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Ly0;->q(Landroid/content/Context;Landroid/view/WindowManager;Landroid/graphics/Rect;I)Ldlb;

    move-result-object v0

    return-object v0

    :pswitch_16
    new-instance v0, Lzv8;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$n71$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$n71;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$n71;->l:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldlb;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$n71$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$n71;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$n71;->m:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwq8;

    invoke-direct {v0, v1, v2}, Lzv8;-><init>(Ldlb;Lwq8;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lf72;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$n71$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$n71;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$n71;->n:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzv8;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$n71$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$n71;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$n71;->p:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lboa;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$n71$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$n71;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$n71;->r:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm79;

    invoke-direct {v0, v1, v2, v3}, Lf72;-><init>(Lzv8;Lboa;Lm79;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lcq8;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$n71$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$n71;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$n71;->s:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhl8;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$n71$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$n71;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$n71;->t:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldq8;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$n71$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$n71;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$n71;->u:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyv8;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$n71$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$n71;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$n71;->v:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lal8;

    invoke-direct {v0, v1, v2, v3, v4}, Lcq8;-><init>(Lhl8;Ldq8;Lyv8;Lal8;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lqq8;

    invoke-direct {v0}, Lqq8;-><init>()V

    return-object v0

    :pswitch_1a
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$n71$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lmj;->t0(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$n71$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lmj;->l(Landroid/content/Context;)Lhq8;

    move-result-object v0

    return-object v0

    :pswitch_1c
    new-instance v0, Lcgf;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$n71$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$n71$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$n71;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$n71;->e:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhq8;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$n71$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$n71;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$n71;->f:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$n71$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$n71;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$n71;->g:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqq8;

    invoke-direct {v0, v1, v2, v3, v4}, Lcgf;-><init>(Landroid/content/Context;Lhq8;Landroid/view/ViewGroup;Lqq8;)V

    return-object v0

    :pswitch_1d
    new-instance v0, Lup8;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$n71$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$n71;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$n71;->h:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lvp8;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$n71$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$n71;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$n71;->w:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lwp8;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$n71$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$n71;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$n71;->x:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lyq8;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$n71$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$n71;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$n71;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$n71$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$n71;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$n71;->r:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lm79;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$n71$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$n71;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$n71;->l:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ldlb;

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lup8;-><init>(Lvp8;Lwp8;Lyq8;Landroid/view/WindowManager;Lm79;Ldlb;)V

    return-object v0

    :pswitch_1e
    sget-object v0, Lczc;->k:Lczc;

    return-object v0

    :pswitch_1f
    new-instance v0, Lytv;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$n71$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->xc:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Leuv;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$n71$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$n71;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$n71;->a:Lk1;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$n71;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lc8a;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$n71$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$n71;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$n71;->y:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lup8;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$n71$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->By:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ldr8;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$n71$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$n71;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$n71;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lauv;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$n71$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$n71;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$n71;->C:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lfq8;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$n71$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$n71;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$n71;->E:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lqp8;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$n71$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$n71;

    iget-object v10, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$n71;->b:Lfuv;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$n71;->x:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lhuv;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$n71$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$n71;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$n71;->G:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lguv;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$n71$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$n71;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$n71;->H:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lw8u;

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lytv;-><init>(Leuv;Lk1;Lc8a;Lup8;Ldr8;Lauv;Lfq8;Lqp8;Lfuv;Lhuv;Lguv;Lw8u;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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

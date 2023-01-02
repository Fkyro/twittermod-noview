.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$y60$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$y60;
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

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$y60;

.field public final H0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$y60;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y60$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y60$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y60$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$y60;

    iput p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y60$a;->H0:I

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

    iget v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y60$a;->H0:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y60$a;->H0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y60$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$y60;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-object v0, Lgol;->K0:Lgol;

    invoke-static {v0}, Lej2;->l0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ly0;->O(Ljava/util/Map;)Lh5w;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y60$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$y60;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y60;->A:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5w;

    invoke-static {v0}, Lgti;->K(Lh5w;)Lm5w;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Lv6w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y60$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$y60;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y60;->v:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8o;

    invoke-direct {v0, v1}, Lv6w;-><init>(Lf8o;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lzp;

    invoke-direct {v0}, Lzp;-><init>()V

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y60$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$y60;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y60;->v:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8o;

    invoke-static {v0}, Lej2;->G(Lf8o;)Lcpl;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Lcu1;

    invoke-direct {v0}, Lcu1;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, Lbu1;

    invoke-direct {v0}, Lbu1;-><init>()V

    return-object v0

    :pswitch_7
    new-instance v0, Lzt1;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y60$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$y60;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y60;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpt1;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y60$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$y60;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y60;->r:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbu1;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y60$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$y60;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$y60;->s:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcu1;

    invoke-direct {v0, v1, v2, v3}, Lzt1;-><init>(Lpt1;Lbu1;Lcu1;)V

    return-object v0

    :pswitch_8
    new-instance v0, Li3l;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y60$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$y60;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y60;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpt1;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y60$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$y60;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y60;->l:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwt1;

    invoke-direct {v0, v1, v2}, Li3l;-><init>(Lpt1;Lwt1;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lms1;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y60$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y60$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$y60;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y60;->o:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li3l;

    invoke-direct {v0, v1, v2}, Lms1;-><init>(Landroid/content/Context;Li3l;)V

    return-object v0

    :pswitch_a
    new-instance v0, Ldf6;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y60$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$y60;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y60;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpt1;

    invoke-direct {v0, v1}, Ldf6;-><init>(Lpt1;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lwt1;

    invoke-direct {v0}, Lwt1;-><init>()V

    return-object v0

    :pswitch_c
    new-instance v0, Ll3l;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y60$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$y60;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y60;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpt1;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y60$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$y60;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y60;->l:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwt1;

    invoke-direct {v0, v1, v2}, Ll3l;-><init>(Lpt1;Lwt1;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lxk;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y60$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$y60;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y60;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpt1;

    invoke-direct {v0, v1}, Lxk;-><init>(Lpt1;)V

    return-object v0

    :pswitch_e
    new-instance v0, Ltt1;

    invoke-direct {v0}, Ltt1;-><init>()V

    return-object v0

    :pswitch_f
    new-instance v0, Lqqp;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y60$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$y60;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y60;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpt1;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y60$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$y60;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y60;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltt1;

    invoke-direct {v0, v1, v2}, Lqqp;-><init>(Lpt1;Ltt1;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lps1;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y60$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$y60;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y60;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpt1;

    invoke-direct {v0, v1}, Lps1;-><init>(Lpt1;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lyt1;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y60$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$y60;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y60;->h:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lps1;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y60$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$y60;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y60;->j:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lqqp;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y60$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$y60;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y60;->k:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lxk;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y60$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$y60;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y60;->m:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ll3l;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y60$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$y60;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y60;->n:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ldf6;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y60$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$y60;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y60;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ltt1;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y60$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$y60;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y60;->p:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lms1;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lyt1;-><init>(Lps1;Lqqp;Lxk;Ll3l;Ldf6;Ltt1;Lms1;)V

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y60$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$y60;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y60;->q:Ll1l;

    invoke-static {v0}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y60$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$y60;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y60;->t:Ll1l;

    invoke-static {v1}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v1

    invoke-static {v0, v1}, Ll78;->b(Lree;Lree;)Lns1;

    move-result-object v0

    return-object v0

    :pswitch_13
    new-instance v0, Lpt1;

    invoke-direct {v0}, Lpt1;-><init>()V

    return-object v0

    :pswitch_14
    new-instance v0, Leu1;

    invoke-direct {v0}, Leu1;-><init>()V

    return-object v0

    :pswitch_15
    new-instance v0, Lus1;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y60$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$y60;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y60;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Leu1;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y60$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$y60;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y60;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lpt1;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y60$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$y60;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y60;->u:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lns1;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y60$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$y60;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y60;->w:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcpl;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y60$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$y60;

    iget-object v6, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y60;->a:Ln4w;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y60;->x:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lgyc;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y60$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->i4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lefk;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y60$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->o4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljii;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y60$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->k4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljkl;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y60$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->a0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lovj;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lus1;-><init>(Leu1;Lpt1;Lns1;Lcpl;Ln4w;Lgyc;Lefk;Ljii;Ljkl;Lovj;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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

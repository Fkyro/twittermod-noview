.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$q7$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$q7;
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

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$q7;

.field public final H0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$q7;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$q7$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$q7$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$q7$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$q7;

    iput p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$q7$a;->H0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$q7$a;->H0:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$q7$a;->H0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$q7$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$q7$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 1
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 2
    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    .line 3
    new-instance v2, Lrfu;

    const-string v3, "news_camera"

    invoke-direct {v2, v0, v1, v3}, Lrfu;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    return-object v2

    .line 4
    :pswitch_1
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$q7$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$q7$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$q7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$q7;->y:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lofu;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$q7$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 5
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 6
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    .line 7
    new-instance v3, Ly56;

    invoke-direct {v3, v0, v1, v2}, Ly56;-><init>(Landroid/content/Context;Lofu;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v3

    .line 8
    :pswitch_2
    new-instance v0, Lxyb;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$q7$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 9
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 10
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->G:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnib;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$q7$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo9c;

    invoke-direct {v0, v2, v1, v3}, Lxyb;-><init>(Lcom/twitter/util/user/UserIdentifier;Lnib;Lo9c;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lzyb;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$q7$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$q7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$q7;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$q7$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$q7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$q7;->w:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwyb;

    invoke-direct {v0, v1, v2}, Lzyb;-><init>(Lcpl;Lwyb;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lh37;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$q7$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->b4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkmf;

    invoke-direct {v0, v1}, Lh37;-><init>(Lkmf;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lmnf;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$q7$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$q7$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 11
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 12
    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->F:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lif8;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$q7$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo9c;

    invoke-direct {v0, v1, v3, v2, v4}, Lmnf;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lif8;Lo9c;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lqnf;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$q7$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$q7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$q7;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$q7$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->G:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnib;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$q7$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$q7;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$q7;->t:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llnf;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$q7$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$q7;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$q7;->u:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le37;

    invoke-direct {v0, v1, v2, v3, v4}, Lqnf;-><init>(Lcpl;Lnib;Llnf;Le37;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lmgo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$q7$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->G3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkma;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$q7$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$q7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$q7;->g:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    invoke-direct {v0, v1, v2}, Lmgo;-><init>(Lkma;Lcpl;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lhkq;

    invoke-direct {v0}, Lhkq;-><init>()V

    return-object v0

    :pswitch_9
    new-instance v0, Lgho;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$q7$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$q7$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->h6:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lfjo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$q7$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$q7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$q7;->p:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lhkq;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$q7$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$q7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$q7;->q:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lmgo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$q7$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->s:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lg8u;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$q7$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->g6:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lxgo;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lgho;-><init>(Landroid/content/Context;Lfjo;Lhkq;Lmgo;Lg8u;Lxgo;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lgko;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$q7$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->jg:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$q7$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$q7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$q7;->r:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhko;

    invoke-direct {v0, v1, v2}, Lgko;-><init>(Landroid/content/res/Resources;Lhko;)V

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$q7$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$q7;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lgol;->K0:Lgol;

    invoke-static {v0}, Lej2;->l0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 14
    invoke-static {v0}, Ly0;->O(Ljava/util/Map;)Lh5w;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$q7$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$q7;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$q7;->n:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5w;

    invoke-static {v0}, Lgti;->K(Lh5w;)Lm5w;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$q7$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo9c;

    invoke-static {v0}, Lym0;->s(Lo9c;)Lgnp;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$q7$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$q7;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$q7;->j:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnp;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$q7$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$q7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$q7;->a:Ln4w;

    invoke-static {v0, v1}, Lgr7;->j(Lgnp;Ln4w;)Ld5g;

    move-result-object v0

    return-object v0

    :pswitch_f
    new-instance v0, Lyol;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$q7$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$q7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$q7;->k:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld5g;

    invoke-direct {v0, v1}, Lyol;-><init>(Ld5g;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lgfr;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$q7$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$q7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$q7;->l:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyol;

    invoke-direct {v0, v1}, Lgfr;-><init>(Lyol;)V

    return-object v0

    .line 15
    :pswitch_11
    new-instance v0, Lg9u$b;

    invoke-direct {v0}, Lg9u$b;-><init>()V

    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Lg9u$a;->d:Z

    .line 17
    sget v2, Leji;->a:I

    .line 18
    iput v1, v0, Leb$a;->a:I

    .line 19
    iput-boolean v1, v0, Lg9u$a;->e:Z

    .line 20
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg9u;

    return-object v0

    .line 21
    :pswitch_12
    new-instance v0, Lv6w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$q7$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$q7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$q7;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8o;

    invoke-direct {v0, v1}, Lv6w;-><init>(Lf8o;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lzp;

    invoke-direct {v0}, Lzp;-><init>()V

    return-object v0

    :pswitch_14
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$q7$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$q7;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$q7;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8o;

    invoke-static {v0}, Lej2;->G(Lf8o;)Lcpl;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

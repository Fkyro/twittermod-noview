.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$yy$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$yy;
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

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$yy;

.field public final H0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$yy;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$yy;

    iput p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yy$a;->H0:I

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

    const-class v0, Lv3f;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yy$a;->H0:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yy$a;->H0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    .line 1
    :pswitch_0
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv3f;

    .line 2
    sget-object v0, Lhp;->E0:Lhp;

    return-object v0

    .line 3
    :pswitch_1
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$yy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yy;->y:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhp;

    .line 4
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv3f;

    const-string v0, "broadcaster"

    .line 5
    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 6
    :pswitch_2
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv3f;

    .line 7
    sget-object v0, Lj17;->E0:Lj17;

    return-object v0

    .line 8
    :pswitch_3
    new-instance v0, Lmgo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->G3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkma;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$yy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$yy;->g:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    invoke-direct {v0, v1, v2}, Lmgo;-><init>(Lkma;Lcpl;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lhkq;

    invoke-direct {v0}, Lhkq;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, Lgho;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->h6:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lfjo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$yy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yy;->t:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lhkq;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$yy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yy;->u:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lmgo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->s:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lg8u;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->g6:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lxgo;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lgho;-><init>(Landroid/content/Context;Lfjo;Lhkq;Lmgo;Lg8u;Lxgo;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lgko;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->jg:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$yy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$yy;->v:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhko;

    invoke-direct {v0, v1, v2}, Lgko;-><init>(Landroid/content/res/Resources;Lhko;)V

    return-object v0

    :pswitch_7
    invoke-static {}, Lbo2;->f()V

    sget-object v0, Le0f;->E0:Le0f;

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$yy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yy;->o:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0f;

    .line 9
    const-class v1, Leo3;

    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leo3;

    const-string v1, "eventBroadcaster"

    .line 10
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 11
    :pswitch_9
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$yy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yy;->b:Ln6m;

    invoke-static {v0}, Lna3;->q(Ln6m;)Lt3f;

    move-result-object v0

    return-object v0

    :pswitch_a
    new-instance v0, Lcom/twitter/channels/crud/weaver/ListsCrudViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$yy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yy;->n:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt3f;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$yy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$yy;->p:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lut9;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$yy;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$yy;->g:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpl;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/channels/crud/weaver/ListsCrudViewModel;-><init>(Lt3f;Lut9;Lcpl;)V

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$yy;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-class v1, Lcom/twitter/channels/crud/weaver/ListsCrudViewModel;

    .line 13
    new-instance v2, Lx31;

    const-string v3, ""

    invoke-direct {v2, v1, v3}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 14
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yy;->q:Ll1l;

    .line 15
    invoke-static {v2, v0}, Lne0;->u(Lx31;Ll1l;)Lh5w;

    move-result-object v0

    return-object v0

    .line 16
    :pswitch_c
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$yy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yy;->r:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5w;

    invoke-static {v0}, Lgti;->K(Lh5w;)Lm5w;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo9c;

    invoke-static {v0}, Lym0;->s(Lo9c;)Lgnp;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$yy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yy;->j:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnp;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$yy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yy;->a:Ln4w;

    invoke-static {v0, v1}, Lgr7;->j(Lgnp;Ln4w;)Ld5g;

    move-result-object v0

    return-object v0

    :pswitch_f
    new-instance v0, Lyol;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$yy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yy;->k:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld5g;

    invoke-direct {v0, v1}, Lyol;-><init>(Ld5g;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lgfr;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$yy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yy;->l:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyol;

    invoke-direct {v0, v1}, Lgfr;-><init>(Lyol;)V

    return-object v0

    .line 17
    :pswitch_11
    const-class v0, Lcom/twitter/channels/crud/di/retained/ListsCrudActivityRetainedObjectGraph$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/channels/crud/di/retained/ListsCrudActivityRetainedObjectGraph$a;

    .line 18
    new-instance v0, Lg9u$b;

    invoke-direct {v0}, Lg9u$b;-><init>()V

    const/4 v1, 0x6

    .line 19
    iput v1, v0, Leb$a;->c:I

    .line 20
    sget v1, Leji;->a:I

    const/4 v1, 0x0

    .line 21
    iput-boolean v1, v0, Lg9u$a;->d:Z

    const v1, 0x7f0e0038

    .line 22
    iput v1, v0, Leb$a;->a:I

    .line 23
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg9u;

    return-object v0

    .line 24
    :pswitch_12
    new-instance v0, Lv6w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$yy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yy;->f:Ll1l;

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
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$yy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yy;->f:Ll1l;

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

.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$ai$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$ai;
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

.field public final H0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$ai;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ai$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ai$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ai$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ai;

    iput p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ai$a;->H0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ai$a;->H0:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ai$a;->H0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, Lzyc;

    invoke-direct {v0}, Lzyc;-><init>()V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ai$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ai;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ai;->b:Ln6m;

    .line 1
    const-class v1, Lcom/twitter/app/dm/inbox/di/DMInboxRetainedObjectGraph$a;

    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/dm/inbox/di/DMInboxRetainedObjectGraph$a;

    const-string v1, "retainedArguments"

    .line 2
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lye7$a;

    iget-object v0, v0, Ln6m;->b:Landroid/os/Bundle;

    invoke-direct {v1, v0}, Lye7$a;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lye7;

    return-object v0

    .line 4
    :pswitch_2
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ai$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ai;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lgol;->K0:Lgol;

    invoke-static {v0}, Lej2;->l0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ly0;->O(Ljava/util/Map;)Lh5w;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ai$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ai;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ai;->v:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5w;

    invoke-static {v0}, Lgti;->K(Lh5w;)Lm5w;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, Lyol;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ai$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ai;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ai;->q:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld5g;

    invoke-direct {v0, v1}, Lyol;-><init>(Ld5g;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lgfr;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ai$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ai;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ai;->t:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyol;

    invoke-direct {v0, v1}, Lgfr;-><init>(Lyol;)V

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ai$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ai;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ai;->n:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprq;

    invoke-static {v0}, Ljk3;->j(Lprq;)Lvs9;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ai$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo9c;

    invoke-static {v0}, Lym0;->s(Lo9c;)Lgnp;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ai$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ai;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ai;->p:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnp;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ai$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ai;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ai;->a:Ln4w;

    invoke-static {v0, v1}, Lgr7;->j(Lgnp;Ln4w;)Ld5g;

    move-result-object v0

    return-object v0

    :pswitch_9
    new-instance v0, Lc2f;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ai$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ai;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ai;->q:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld5g;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ai$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ai;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ai;->r:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvs9;

    invoke-direct {v0, v1, v2}, Lc2f;-><init>(Ld5g;Lvs9;)V

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ai$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ai;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ai;->g:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v0}, Lb99;->N(Lcpl;)Lprq;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ai$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ai;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ai;->n:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljji;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ai$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ai;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ai;->a:Ln4w;

    invoke-static {v0, v1}, Lw1a;->g(Ljji;Ln4w;)Lut9;

    move-result-object v0

    return-object v0

    :pswitch_c
    new-instance v0, Lyjf;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ai$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->iu:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpyp;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ai$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->ju:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnyp;

    invoke-direct {v0, v1, v2}, Lyjf;-><init>(Lpyp;Lnyp;)V

    return-object v0

    :pswitch_d
    new-instance v0, Ldc7;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ai$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 7
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 8
    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ai$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo9c;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ai$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ai;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ai;->l:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxjf;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ai$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ai;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$ai;->g:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpl;

    invoke-direct {v0, v1, v2, v3, v4}, Ldc7;-><init>(Lcom/twitter/util/user/UserIdentifier;Lo9c;Lxjf;Lcpl;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lfod;

    invoke-direct {v0}, Lfod;-><init>()V

    return-object v0

    :pswitch_f
    new-instance v0, Lgod;

    invoke-direct {v0}, Lgod;-><init>()V

    return-object v0

    :pswitch_10
    new-instance v0, Liod;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ai$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ai;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ai;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgod;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ai$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ai;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ai;->j:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfod;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ai$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->e:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwdt;

    invoke-direct {v0, v1, v2, v3}, Liod;-><init>(Lgod;Lfod;Lwdt;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lv6w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ai$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ai;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ai;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8o;

    invoke-direct {v0, v1}, Lv6w;-><init>(Lf8o;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lzp;

    invoke-direct {v0}, Lzp;-><init>()V

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ai$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ai;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ai;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8o;

    invoke-static {v0}, Lej2;->G(Lf8o;)Lcpl;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

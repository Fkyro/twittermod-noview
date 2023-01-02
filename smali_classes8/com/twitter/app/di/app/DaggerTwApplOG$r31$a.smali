.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$r31$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$r31;
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

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$r31;

.field public final H0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$r31;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r31$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r31$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r31$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$r31;

    iput p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r31$a;->H0:I

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

    iget v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r31$a;->H0:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r31$a;->H0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    .line 1
    :pswitch_0
    sget-object v0, Lm9k;->a:Lm9k;

    return-object v0

    .line 2
    :pswitch_1
    new-instance v0, Ll5j;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r31$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 3
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 4
    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1}, Ll5j;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    return-object v0

    :pswitch_2
    new-instance v0, La69;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r31$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$r31;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$r31;->w:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lq59;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r31$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Ps:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lg7s;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r31$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->D:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lczr;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r31$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$r31;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$r31;->x:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ll5j;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r31$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Nb:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ld7o;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, La69;-><init>(Lq59;Lg7s;Lczr;Ll5j;Ld7o;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lq59;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r31$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->k1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmju;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r31$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$r31;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$r31;->g:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lea6;

    invoke-direct {v0, v1, v2}, Lq59;-><init>(Lmju;Lea6;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lv59;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r31$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 5
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 6
    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1}, Lv59;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lu59;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r31$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$r31;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$r31;->v:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lv59;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r31$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$r31;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$r31;->w:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lq59;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r31$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$r31;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$r31;->m:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lab;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r31$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$r31;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$r31;->y:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, La69;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r31$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->n:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ld7o;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r31$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Nb:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ld7o;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lu59;-><init>(Lv59;Lq59;Lab;La69;Ld7o;Ld7o;)V

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r31$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$r31;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lgol;->K0:Lgol;

    invoke-static {v0}, Lej2;->l0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 8
    invoke-static {v0}, Ly0;->O(Ljava/util/Map;)Lh5w;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r31$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$r31;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r31;->t:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5w;

    invoke-static {v0}, Lgti;->K(Lh5w;)Lm5w;

    move-result-object v0

    return-object v0

    :pswitch_8
    new-instance v0, Lv6w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r31$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$r31;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$r31;->q:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8o;

    invoke-direct {v0, v1}, Lv6w;-><init>(Lf8o;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lzp;

    invoke-direct {v0}, Lzp;-><init>()V

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r31$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$r31;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r31;->q:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8o;

    invoke-static {v0}, Lej2;->G(Lf8o;)Lcpl;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r31$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$r31;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r31;->n:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp59;

    invoke-static {v0}, Lhe;->A(Lp59;)Lst9;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r31$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$r31;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r31;->a:Ln6m;

    invoke-static {v0}, Ldto;->f(Ln6m;)Lp59;

    move-result-object v0

    return-object v0

    :pswitch_d
    new-instance v0, Lhps;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r31$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$r31;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$r31;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lb69;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r31$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$r31;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$r31;->m:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lab;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r31$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$r31;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$r31;->n:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lp59;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r31$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$r31;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$r31;->o:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lst9;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r31$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ig:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lg5b;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r31$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$r31;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$r31;->j:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lvvu;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lhps;-><init>(Lb69;Lab;Lp59;Lst9;Lg5b;Lvvu;)V

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r31$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$r31;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r31;->a:Ln6m;

    invoke-static {v0}, Ljk3;->k(Ln6m;)Lvvu;

    move-result-object v0

    return-object v0

    :pswitch_f
    new-instance v0, Lqrs;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r31$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$r31;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$r31;->j:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvvu;

    invoke-direct {v0, v1}, Lqrs;-><init>(Lvvu;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lmvu;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r31$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$r31;

    .line 9
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$r31;->k:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnvu;

    const-string v2, "ulp_type_topic_landing"

    invoke-static {v2, v1}, Lrvc;->i(Ljava/lang/Object;Ljava/lang/Object;)Lrvc;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r31$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$r31;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$r31;->a:Ln6m;

    invoke-direct {v0, v1, v2}, Lmvu;-><init>(Ljava/util/Map;Ln6m;)V

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r31$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$r31;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r31;->l:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvu;

    invoke-static {v0}, Ldto;->b(Lmvu;)Lab;

    move-result-object v0

    return-object v0

    :pswitch_12
    new-instance v0, Lmv1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lmv1;-><init>(I)V

    return-object v0

    :pswitch_13
    invoke-static {}, Lna3;->m()Lfoq;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r31$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$r31;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r31;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfoq;

    invoke-static {v0}, Ljk3;->i(Lfoq;)Lea6;

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

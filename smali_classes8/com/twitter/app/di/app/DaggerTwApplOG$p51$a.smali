.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$p51$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$p51;
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

.field public final F0:Lcom/twitter/app/di/app/DaggerTwApplOG$p51;

.field public final G0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$p51;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$p51$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$p51$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$p51;

    iput p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$p51$a;->G0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$p51$a;->G0:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$p51$a;->G0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, Lzyc;

    invoke-direct {v0}, Lzyc;-><init>()V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$p51$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$p51;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$p51;->b:Ln6m;

    .line 1
    iget-object v0, v0, Ln6m;->b:Landroid/os/Bundle;

    .line 2
    new-instance v1, Lyhv;

    invoke-direct {v1, v0}, Lyhv;-><init>(Landroid/os/Bundle;)V

    return-object v1

    .line 3
    :pswitch_2
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$p51$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$p51;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lgol;->K0:Lgol;

    invoke-static {v0}, Lej2;->l0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ly0;->O(Ljava/util/Map;)Lh5w;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$p51$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$p51;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$p51;->t:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5w;

    invoke-static {v0}, Lgti;->K(Lh5w;)Lm5w;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, Ly81;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$p51$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$p51$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo9c;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$p51$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->g4:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfis;

    invoke-direct {v0, v1, v2, v3}, Ly81;-><init>(Landroid/content/Context;Lo9c;Lfis;)V

    return-object v0

    :pswitch_5
    invoke-static {}, Lbo2;->f()V

    sget-object v0, Le0f;->E0:Le0f;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$p51$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$p51;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$p51;->q:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0f;

    invoke-static {v0}, Ly0;->i(Le0f;)Lvs9;

    return-object v0

    :pswitch_7
    new-instance v0, Lyol;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$p51$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$p51;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$p51;->l:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld5g;

    invoke-direct {v0, v1}, Lyol;-><init>(Ld5g;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lgfr;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$p51$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$p51;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$p51;->o:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyol;

    invoke-direct {v0, v1}, Lgfr;-><init>(Lyol;)V

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$p51$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$p51;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$p51;->i:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprq;

    invoke-static {v0}, Ljk3;->j(Lprq;)Lvs9;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$p51$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo9c;

    invoke-static {v0}, Lym0;->s(Lo9c;)Lgnp;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$p51$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$p51;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$p51;->k:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnp;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$p51$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$p51;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$p51;->a:Ln4w;

    invoke-static {v0, v1}, Lgr7;->j(Lgnp;Ln4w;)Ld5g;

    move-result-object v0

    return-object v0

    :pswitch_c
    new-instance v0, Lc2f;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$p51$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$p51;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$p51;->l:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld5g;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$p51$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$p51;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$p51;->m:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvs9;

    invoke-direct {v0, v1, v2}, Lc2f;-><init>(Ld5g;Lvs9;)V

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$p51$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$p51;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$p51;->g:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v0}, Lb99;->N(Lcpl;)Lprq;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$p51$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$p51;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$p51;->i:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljji;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$p51$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$p51;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$p51;->a:Ln4w;

    invoke-static {v0, v1}, Lw1a;->g(Ljji;Ln4w;)Lut9;

    move-result-object v0

    return-object v0

    :pswitch_f
    new-instance v0, Lv6w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$p51$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$p51;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$p51;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8o;

    invoke-direct {v0, v1}, Lv6w;-><init>(Lf8o;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lzp;

    invoke-direct {v0}, Lzp;-><init>()V

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$p51$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$p51;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$p51;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8o;

    invoke-static {v0}, Lej2;->G(Lf8o;)Lcpl;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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

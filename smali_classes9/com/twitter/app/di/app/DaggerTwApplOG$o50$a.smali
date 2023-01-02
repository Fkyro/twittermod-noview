.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$o50$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$o50;
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

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$o50;

.field public final H0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$o50;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$o50$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$o50$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$o50$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$o50;

    iput p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$o50$a;->H0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$o50$a;->H0:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$o50$a;->H0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, Lkzi;

    invoke-direct {v0}, Lkzi;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Lg19;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$o50$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh9v;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$o50$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->My:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld19;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$o50$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    .line 1
    sget-object v4, Ly09;->J0:Ly09;

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Ny:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljji;

    sget-object v6, Ly09;->a1:Ly09;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Oy:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljji;

    invoke-static {v4, v5, v6, v3}, Lrvc;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrvc;

    move-result-object v3

    .line 2
    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$o50$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$o50;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$o50;->i:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpl;

    invoke-direct {v0, v1, v2, v3, v4}, Lg19;-><init>(Lh9v;Ld19;Ljava/util/Map;Lcpl;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$o50$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$o50;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o50;->o:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf19;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$o50$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->g:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwdt;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$o50$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$o50;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$o50;->i:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpl;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel;-><init>(Lf19;Lwdt;Lcpl;)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$o50$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Fc:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$o50$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Od:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr4b;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$o50$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$o50;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$o50;->c:Ljava/util/UUID;

    .line 3
    new-instance v3, Lt58;

    invoke-direct {v3, v0, v2, v1}, Lt58;-><init>(Luo;Ljava/util/UUID;Lr4b;)V

    return-object v3

    .line 4
    :pswitch_4
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$o50$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$o50;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$o50;->l:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lut9;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$o50$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$o50;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o50;->d:Landroid/os/Bundle;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o50;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    .line 5
    new-instance v3, Lbp2;

    invoke-direct {v3, v0, v2, v1}, Lbp2;-><init>(Lut9;Landroid/os/Bundle;Lcpl;)V

    return-object v3

    .line 6
    :pswitch_5
    new-instance v0, Lm29;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$o50$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->q4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ludu;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$o50$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Gq:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lld1;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$o50$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$o50;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$o50;->i:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpl;

    invoke-direct {v0, v1, v2, v3}, Lm29;-><init>(Ludu;Lld1;Lcpl;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$o50$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lh9v;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$o50$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->U1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lxwp;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$o50$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$o50;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o50;->k:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ll29;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$o50$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$o50;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o50;->m:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Le4o;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$o50$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$o50;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o50;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcpl;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel;-><init>(Lh9v;Lxwp;Ll29;Le4o;Lcpl;)V

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$o50$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$o50;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-class v1, Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel;

    .line 8
    new-instance v2, Lx31;

    const-string v3, ""

    invoke-direct {v2, v1, v3}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 9
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$o50;->n:Ll1l;

    const-class v4, Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel;

    .line 10
    new-instance v5, Lx31;

    invoke-direct {v5, v4, v3}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 11
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$o50;->p:Ll1l;

    invoke-static {v2, v1, v5, v0}, Lrvc;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrvc;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lej2;->l0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 13
    invoke-static {v0}, Ly0;->O(Ljava/util/Map;)Lh5w;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$o50$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$o50;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$o50;->q:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5w;

    invoke-static {v0}, Lgti;->K(Lh5w;)Lm5w;

    move-result-object v0

    return-object v0

    :pswitch_9
    new-instance v0, Lv6w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$o50$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$o50;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o50;->h:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8o;

    invoke-direct {v0, v1}, Lv6w;-><init>(Lf8o;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lzp;

    invoke-direct {v0}, Lzp;-><init>()V

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$o50$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$o50;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$o50;->h:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8o;

    invoke-static {v0}, Lej2;->G(Lf8o;)Lcpl;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

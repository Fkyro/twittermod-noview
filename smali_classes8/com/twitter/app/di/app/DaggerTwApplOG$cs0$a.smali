.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$cs0$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$cs0;
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

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs0;

.field public final H0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$cs0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs0;

    iput p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs0$a;->H0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs0$a;->H0:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs0$a;->H0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, Lp0q;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs0;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lczp;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs0;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs0;->a:Ln4w;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs0;->g:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    invoke-direct {v0, v1, v3, v2}, Lp0q;-><init>(Lczp;Ln4w;Lcpl;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcna;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->G3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkma;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs0;->g:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cs0;->a:Ln4w;

    invoke-direct {v0, v1, v2, v3}, Lcna;-><init>(Lkma;Lcpl;Ln4w;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs0;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lczp;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->w:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcet;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Is:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ln0q;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c6:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lvma;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Js:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lh0q;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs0;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcpl;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->e:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lwdt;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Hs:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lfzp;

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;-><init>(Lczp;Lcet;Ln0q;Lvma;Lh0q;Lcpl;Lwdt;Lfzp;)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    const-class v1, Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;

    .line 2
    new-instance v2, Lx31;

    const-string v3, ""

    invoke-direct {v2, v1, v3}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs0;->j:Ll1l;

    .line 4
    invoke-static {v2, v0}, Lne0;->u(Lx31;Ll1l;)Lh5w;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_4
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs0;->k:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5w;

    invoke-static {v0}, Lgti;->K(Lh5w;)Lm5w;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Lczp;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->G3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkma;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Hs:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfzp;

    invoke-direct {v0, v1, v2}, Lczp;-><init>(Lkma;Lfzp;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lv6w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs0;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8o;

    invoke-direct {v0, v1}, Lv6w;-><init>(Lf8o;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lzp;

    invoke-direct {v0}, Lzp;-><init>()V

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs0;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8o;

    invoke-static {v0}, Lej2;->G(Lf8o;)Lcpl;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

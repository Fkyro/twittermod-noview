.class public final Lxpe;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwpe;


# instance fields
.field public final E0:Llhc;

.field public final F0:Lssk;

.field public final G0:Lshc;

.field public final H0:Lxpe$a;

.field public final I0:Ld7o;

.field public final J0:Lcn8;

.field public final K0:Lcn8;

.field public final L0:Ltv/periscope/android/ui/broadcast/ChatRoomView;

.field public final M0:Lkfc;

.field public final N0:Laf2;

.field public final O0:Ljava/lang/String;

.field public P0:Ln5;


# direct methods
.method public constructor <init>(Llhc;Lssk;Lshc;Ltv/periscope/android/ui/broadcast/ChatRoomView;Ld7o;Lkfc;Laf2;Lq4f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn8;

    invoke-direct {v0}, Lcn8;-><init>()V

    iput-object v0, p0, Lxpe;->J0:Lcn8;

    .line 3
    new-instance v0, Lcn8;

    invoke-direct {v0}, Lcn8;-><init>()V

    iput-object v0, p0, Lxpe;->K0:Lcn8;

    .line 4
    invoke-static {p8}, Lq4f;->f(Lq4f;)Ltv/periscope/model/b;

    move-result-object p8

    invoke-virtual {p8}, Ltv/periscope/model/b;->w()Ljava/lang/String;

    move-result-object p8

    iput-object p8, p0, Lxpe;->O0:Ljava/lang/String;

    .line 5
    iput-object p7, p0, Lxpe;->N0:Laf2;

    .line 6
    iput-object p1, p0, Lxpe;->E0:Llhc;

    .line 7
    iput-object p2, p0, Lxpe;->F0:Lssk;

    .line 8
    iput-object p3, p0, Lxpe;->G0:Lshc;

    .line 9
    iput-object p5, p0, Lxpe;->I0:Ld7o;

    .line 10
    new-instance p2, Lxpe$a;

    invoke-direct {p2, p0, p1}, Lxpe$a;-><init>(Lxpe;Llhc;)V

    iput-object p2, p0, Lxpe;->H0:Lxpe$a;

    .line 11
    iput-object p4, p0, Lxpe;->L0:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    .line 12
    iput-object p6, p0, Lxpe;->M0:Lkfc;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxpe;->E0:Llhc;

    invoke-interface {v0}, Llhc;->c()V

    .line 2
    iget-object v0, p0, Lxpe;->P0:Ln5;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v0}, Ln5;->T()Le2;

    move-result-object v0

    new-instance v1, Lhdc;

    invoke-direct {v1}, Lhdc;-><init>()V

    invoke-interface {v0, v1}, Le2;->Y(Ld2;)V

    return-void
.end method

.method public final g(Ln5;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ln5;->T()Le2;

    move-result-object v0

    iget-object v1, p0, Lxpe;->H0:Lxpe$a;

    invoke-interface {v0, v1}, Le2;->b(Lk2;)Le2;

    .line 2
    iput-object p1, p0, Lxpe;->P0:Ln5;

    .line 3
    invoke-virtual {p0}, Lxpe;->b()V

    .line 4
    iget-object p1, p0, Lxpe;->J0:Lcn8;

    iget-object v0, p0, Lxpe;->E0:Llhc;

    .line 5
    invoke-interface {v0}, Llhc;->e()Ljji;

    move-result-object v0

    iget-object v1, p0, Lxpe;->I0:Ld7o;

    .line 6
    invoke-virtual {v0, v1}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object v0

    new-instance v1, Lu8b;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lu8b;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lnfj;->J0:Lnfj;

    .line 7
    invoke-virtual {v0, v1, v2}, Ljji;->subscribe(Lkf6;Lkf6;)Lzm8;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lcn8;->c(Lzm8;)Z

    .line 9
    iget-object p1, p0, Lxpe;->K0:Lcn8;

    iget-object v0, p0, Lxpe;->L0:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    .line 10
    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->getClickEventObservable()Ljji;

    move-result-object v0

    sget-object v1, Lxnw;->e1:Lxnw;

    .line 11
    invoke-virtual {v0, v1}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v0

    new-instance v1, Lbol;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lbol;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lusv;->J0:Lusv;

    .line 12
    invoke-virtual {v0, v1, v2}, Ljji;->subscribe(Lkf6;Lkf6;)Lzm8;

    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lcn8;->c(Lzm8;)Z

    return-void
.end method

.method public final p(Ln5;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ln5;->T()Le2;

    move-result-object p1

    iget-object v0, p0, Lxpe;->H0:Lxpe$a;

    invoke-interface {p1, v0}, Le2;->R(Lk2;)Le2;

    .line 2
    invoke-virtual {p0}, Lxpe;->b()V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lxpe;->P0:Ln5;

    .line 4
    iget-object p1, p0, Lxpe;->J0:Lcn8;

    invoke-virtual {p1}, Lcn8;->a()V

    .line 5
    iget-object p1, p0, Lxpe;->K0:Lcn8;

    invoke-virtual {p1}, Lcn8;->a()V

    return-void
.end method

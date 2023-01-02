.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$yi0$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;
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

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$wi0;

.field public final H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;

.field public final I0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$wi0;Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$wi0;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;

    iput p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0$a;->I0:I

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

    const-class v0, Ljn5;

    const-class v1, Lcom/twitter/rooms/ui/utils/endscreen/di/RoomEndScreenViewGraph$a;

    iget v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0$a;->I0:I

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, "factory"

    const-string v6, "RoomEndScreen"

    const-string v7, "CommunityRowItem"

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0$a;->I0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, Ldfw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;->o:Lcom/twitter/app/di/app/DaggerTwApplOG$yi0$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;->a0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrgw;

    invoke-direct {v0, v1, v2}, Ldfw;-><init>(Landroid/view/LayoutInflater;Lrgw;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;->d0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfw;

    .line 1
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/rooms/ui/utils/endscreen/di/RoomEndScreenViewGraph$a;

    .line 2
    invoke-static {v0, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0e05ab

    const/4 v2, 0x6

    .line 3
    invoke-static {v0, v1, v3, v3, v2}, Ldfw;->c(Ldfw;ILandroid/view/ViewGroup;Lx9b;I)Lyi6;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_2
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;->e0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyi6;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v2, Lfgw;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;->a0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrgw;

    invoke-direct {v2, v1}, Lfgw;-><init>(Lrgw;)V

    .line 6
    invoke-static {v0, v2}, Lq3f;->m(Lyi6;Lfgw;)Lpi6;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v0, Luhr;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;->r:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2t;

    invoke-direct {v0, v2, v1}, Luhr;-><init>(Landroid/app/Activity;Lc2t;)V

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;->T:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;->W:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafw;

    invoke-static {v0, v1}, Ly0;->p(Lt1w;Lafw;)Lou1;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {}, Lej2;->j()V

    sget-object v0, Llys;->a:Llys;

    return-object v0

    .line 7
    :pswitch_6
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/rooms/ui/utils/endscreen/di/RoomEndScreenViewGraph$a;

    .line 8
    sget-object v0, Lq5w$c;->a:Lq5w$c;

    .line 9
    new-instance v1, Ls1w$a;

    invoke-direct {v1, v6}, Ls1w$a;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v2, Lzew;

    .line 11
    new-instance v3, Lf5w;

    const-class v5, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;

    invoke-direct {v3, v5, v4}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 12
    invoke-direct {v2, v3, v1, v0}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v2

    .line 13
    :pswitch_7
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljn5;

    .line 14
    sget-object v0, Lq5w$c;->a:Lq5w$c;

    .line 15
    new-instance v1, Ls1w$a;

    invoke-direct {v1, v7}, Ls1w$a;-><init>(Ljava/lang/String;)V

    .line 16
    new-instance v2, Lzew;

    .line 17
    new-instance v3, Lf5w;

    const-class v5, Lcom/twitter/rooms/ui/utils/endscreen/communities/CommunityRowItemViewModel;

    invoke-direct {v3, v5, v4}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 18
    invoke-direct {v2, v3, v1, v0}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v2

    .line 19
    :pswitch_8
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;

    .line 20
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;->U:Ll1l;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;->V:Ll1l;

    invoke-static {v7, v1, v6, v0}, Lrvc;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrvc;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lai;->I(Ljava/util/Map;)Lafw;

    move-result-object v0

    return-object v0

    :pswitch_9
    new-instance v0, Lrsu;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;)Landroidx/fragment/app/p;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lrsu;-><init>(Landroid/content/Context;Landroidx/fragment/app/p;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lxm5;

    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$fe;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$wi0;

    iget-object v5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$fe;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$wi0;Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;)V

    invoke-direct {v0, v1}, Lxm5;-><init>(Lcom/twitter/rooms/ui/utils/endscreen/communities/di/CommunityRowItemObjectGraph$b;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lfks;

    invoke-direct {v0}, Lfks;-><init>()V

    return-object v0

    :pswitch_c
    new-instance v0, Lszb;

    invoke-direct {v0}, Lszb;-><init>()V

    return-object v0

    .line 22
    :pswitch_d
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/rooms/ui/utils/endscreen/di/RoomEndScreenViewGraph$a;

    .line 23
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    return-object v0

    .line 24
    :pswitch_e
    new-instance v0, Ljaq;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;->J:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu2l;

    invoke-direct {v0, v1}, Ljaq;-><init>(Lu2l;)V

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;->K:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljaq;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;->L:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lszb;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;->M:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfks;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;->N:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxm5;

    .line 25
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/rooms/ui/utils/endscreen/di/RoomEndScreenViewGraph$a;

    const-string v1, "speakerItemBinder"

    .line 26
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "headerItemBinder"

    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tombstoneItemBinder"

    invoke-static {v3, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "communityItemBinder"

    invoke-static {v4, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v1, Ll0g;

    const/4 v5, 0x4

    new-array v5, v5, [Lx7j;

    .line 28
    const-class v6, Lkaq$c;

    .line 29
    new-instance v7, Lx7j;

    invoke-direct {v7, v6, v0}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v7, v5, v0

    const/4 v0, 0x1

    .line 30
    const-class v6, Lkaq$b;

    .line 31
    new-instance v7, Lx7j;

    invoke-direct {v7, v6, v2}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v5, v0

    const/4 v0, 0x2

    .line 32
    const-class v2, Lkaq$d;

    .line 33
    new-instance v6, Lx7j;

    invoke-direct {v6, v2, v3}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v5, v0

    const/4 v0, 0x3

    .line 34
    const-class v2, Lkaq$a;

    .line 35
    new-instance v3, Lx7j;

    invoke-direct {v3, v2, v4}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v5, v0

    .line 36
    invoke-static {v5}, Lg1g;->V([Lx7j;)Ljava/util/Map;

    move-result-object v0

    .line 37
    invoke-direct {v1, v0}, Ll0g;-><init>(Ljava/util/Map;)V

    return-object v1

    .line 38
    :pswitch_10
    new-instance v0, Llaq;

    invoke-direct {v0}, Llaq;-><init>()V

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;->I:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llaq;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;->O:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbld;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;->f:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpl;

    .line 39
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/rooms/ui/utils/endscreen/di/RoomEndScreenViewGraph$a;

    const-string v1, "collectionProvider"

    .line 40
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "viewBinderDirectory"

    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "releaseCompletable"

    invoke-static {v3, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v1, Lhld;

    invoke-direct {v1, v0, v2, v3}, Lhld;-><init>(Lcmd;Lbld;Lcpl;)V

    return-object v1

    .line 42
    :pswitch_12
    new-instance v0, Lbjn;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;->w:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqh;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->g4:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfis;

    invoke-direct {v0, v2, v1, v3}, Lbjn;-><init>(Landroid/app/Activity;Ldqh;Lfis;)V

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 43
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 44
    check-cast v0, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;

    .line 45
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;->a:Landroid/app/Activity;

    invoke-static {v1}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;->f:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->J3:Ll1l;

    invoke-static {v3}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Li5q;->a(Lcom/twitter/util/user/UserIdentifier;Lii1;Lcpl;Lree;)Lm4q;

    move-result-object v0

    return-object v0

    :pswitch_14
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0$a$b;

    invoke-direct {v0, p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0$a$b;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$yi0$a;)V

    return-object v0

    :pswitch_15
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;->R:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwtm$b;

    .line 47
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/rooms/ui/utils/endscreen/di/RoomEndScreenViewGraph$a;

    .line 48
    invoke-static {v0, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v1, Lcom/twitter/rooms/ui/utils/endscreen/di/a;

    invoke-direct {v1, v0}, Lcom/twitter/rooms/ui/utils/endscreen/di/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lqgw;->a(Lx9b;)Lo1w;

    move-result-object v0

    return-object v0

    .line 50
    :pswitch_16
    new-instance v0, Lzm5;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;->w:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqh;

    invoke-direct {v0, v1}, Lzm5;-><init>(Ldqh;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0$a$a;

    invoke-direct {v0, p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0$a$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$yi0$a;)V

    return-object v0

    :pswitch_18
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;->E:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn5$b;

    .line 51
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljn5;

    .line 52
    invoke-static {v1, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v0, Lin5;

    invoke-direct {v0, v1}, Lin5;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lqgw;->a(Lx9b;)Lo1w;

    move-result-object v0

    return-object v0

    .line 54
    :pswitch_19
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-class v1, Lcom/twitter/weaver/base/WeaverViewDelegateBinder;

    .line 56
    new-instance v2, Ly31;

    invoke-direct {v2, v1, v7}, Ly31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 57
    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;->F:Ll1l;

    .line 58
    new-instance v4, Ly31;

    invoke-direct {v4, v1, v6}, Ly31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 59
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;->S:Ll1l;

    invoke-static {v2, v3, v4, v0}, Lrvc;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrvc;

    move-result-object v0

    .line 60
    invoke-static {v0}, Lcve;->l(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 61
    invoke-static {v0}, Lbo2;->w0(Ljava/util/Map;)Lt1w;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;->T:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;->W:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafw;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$wi0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wi0;->l:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La5w;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;)Ljava/util/Set;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;->f:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpl;

    invoke-static {v0, v1, v2, v3, v4}, Lmj;->m(Lt1w;Lafw;La5w;Ljava/util/Set;Lcpl;)Lffw;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;->Z:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    invoke-static {v0, v1}, Lgti;->h(Lffw;Lcpl;)Lrgw;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;->a0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgw;

    invoke-static {v0}, Ldto;->d(Lrgw;)Ljava/lang/Object;

    return-object v0

    :pswitch_1d
    invoke-static {}, Lvoj;->g()V

    :pswitch_1e
    return-object v3

    :pswitch_1f
    invoke-static {}, Lql9;->i()V

    return-object v3

    :pswitch_20
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;

    .line 62
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;->a:Landroid/app/Activity;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v1, v2, v0}, Lkt6;->b(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcpl;)Lfub;

    move-result-object v0

    .line 63
    invoke-static {v0}, Ll78;->W(Lfub;)Lut9;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {}, Ll78;->d()Lqfd;

    move-result-object v0

    return-object v0

    :pswitch_22
    new-instance v0, Lfvn;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;->h:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laq;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;->v:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;->i:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrub;

    invoke-direct {v0, v1, v2, v3}, Lfvn;-><init>(Laq;Lree;Lrub;)V

    return-object v0

    :pswitch_23
    new-instance v0, Loo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrub;

    invoke-direct {v0, v2, v1}, Loo;-><init>(Landroid/app/Activity;Lrub;)V

    return-object v0

    :pswitch_24
    invoke-static {}, Lcuh;->h()V

    return-object v3

    :pswitch_25
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;->q:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2t;

    invoke-static {v0}, Lcuh;->i(Lb2t;)Lc2t;

    move-result-object v0

    return-object v0

    :pswitch_26
    new-instance v0, Lg2t;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;->r:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2t;

    invoke-direct {v0, v2, v1}, Lg2t;-><init>(Landroid/app/Activity;Lc2t;)V

    return-object v0

    :pswitch_27
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;->s:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2t;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;->t:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo;

    invoke-static {v0, v1}, Ldto;->c(Lf2t;Loo;)Lno;

    move-result-object v0

    return-object v0

    :pswitch_28
    new-instance v0, Le5b;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;->a:Landroid/app/Activity;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;)Landroidx/fragment/app/p;

    move-result-object v1

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ig:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg5b;

    invoke-direct {v0, v2, v1, v3}, Le5b;-><init>(Landroid/app/Activity;Landroidx/fragment/app/p;Lg5b;)V

    return-object v0

    :pswitch_29
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;->a:Landroid/app/Activity;

    invoke-static {v0}, Ll78;->b0(Landroid/app/Activity;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;

    .line 64
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;->b:Landroidx/fragment/app/Fragment;

    .line 65
    sget v2, Leji;->a:I

    check-cast v1, Lpre;

    .line 66
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v1, v0}, Lfb;->J(Lpre;Lcpl;)Lr4b;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Fc:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lkt6;->t(Luo;Landroid/app/Activity;)Luo;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;->k:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;->l:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr4b;

    .line 67
    new-instance v2, Li78;

    invoke-direct {v2, v1, v0}, Li78;-><init>(Lr4b;Luo;)V

    return-object v2

    .line 68
    :pswitch_2d
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;->m:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lut9;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;->c:Landroid/os/Bundle;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    .line 69
    new-instance v3, Lbp2;

    invoke-direct {v3, v0, v2, v1}, Lbp2;-><init>(Lut9;Landroid/os/Bundle;Lcpl;)V

    return-object v3

    .line 70
    :pswitch_2e
    new-instance v0, Lclw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lclw;-><init>(Landroid/app/Activity;)V

    return-object v0

    :pswitch_2f
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;->a:Landroid/app/Activity;

    invoke-static {v0}, Lkt6;->c(Landroid/app/Activity;)Lrub;

    move-result-object v0

    return-object v0

    :pswitch_30
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$wi0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wi0;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8o;

    invoke-static {v0}, Lna3;->d(Lf8o;)Lcpl;

    move-result-object v0

    return-object v0

    :pswitch_31
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;

    .line 71
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;->a:Landroid/app/Activity;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v1, v2, v0}, Lkt6;->b(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcpl;)Lfub;

    move-result-object v0

    .line 72
    invoke-static {v0}, Ldto;->i(Lfub;)Lut9;

    move-result-object v0

    return-object v0

    :pswitch_32
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;->b:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->hb:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfo;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Z3:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lui6;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;->g:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lut9;

    invoke-static {v1, v0, v2, v3, v4}, Lb99;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lfo;Lui6;Lut9;)Laq;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
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

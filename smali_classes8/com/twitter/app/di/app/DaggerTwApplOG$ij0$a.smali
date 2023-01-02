.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$ij0$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$ij0;
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

.field public final F0:Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ij0;

.field public final H0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;Lcom/twitter/app/di/app/DaggerTwApplOG$ij0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ij0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ij0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ij0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ij0;

    iput p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ij0$a;->H0:I

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

    const-class v0, Lcom/twitter/rooms/ui/core/history/di/RoomHistoryManagementViewObjectGraph$a;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ij0$a;->H0:I

    const/4 v2, 0x0

    const-string v3, "factory"

    const-string v4, "RoomHistoryManagementFragment"

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ij0$a;->H0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, Ldfw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ij0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ij0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ij0;->p:Lcom/twitter/app/di/app/DaggerTwApplOG$ij0$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$ij0$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ij0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ij0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ij0;->T:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrgw;

    invoke-direct {v0, v1, v2}, Ldfw;-><init>(Landroid/view/LayoutInflater;Lrgw;)V

    return-object v0

    :pswitch_1
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ij0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ij0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ij0;->W:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldfw;

    .line 1
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/rooms/ui/core/history/di/RoomHistoryManagementViewObjectGraph$a;

    .line 2
    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e05b2

    const/4 v3, 0x6

    .line 3
    invoke-static {v1, v0, v2, v2, v3}, Ldfw;->c(Ldfw;ILandroid/view/ViewGroup;Lx9b;I)Lyi6;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_2
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ij0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ij0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ij0;->X:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyi6;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ij0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ij0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v2, Lfgw;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ij0;->T:Ll1l;

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

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ij0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ij0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ij0;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ij0;->s:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2t;

    invoke-direct {v0, v2, v1}, Luhr;-><init>(Landroid/app/Activity;Lc2t;)V

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ij0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ij0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ij0;->N:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ij0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ij0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ij0;->P:Ll1l;

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
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/rooms/ui/core/history/di/RoomHistoryManagementViewObjectGraph$a;

    .line 8
    sget-object v0, Lq5w$c;->a:Lq5w$c;

    .line 9
    new-instance v1, Ls1w$a;

    invoke-direct {v1, v4}, Ls1w$a;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v2, Lzew;

    .line 11
    new-instance v3, Lf5w;

    const-class v4, Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel;

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 12
    invoke-direct {v2, v3, v1, v0}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v2

    .line 13
    :pswitch_7
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ij0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ij0;

    .line 14
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ij0;->O:Ll1l;

    invoke-static {v4, v0}, Lrvc;->i(Ljava/lang/Object;Ljava/lang/Object;)Lrvc;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lai;->I(Ljava/util/Map;)Lafw;

    move-result-object v0

    return-object v0

    :pswitch_8
    new-instance v0, Lrif;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ij0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le2c;

    invoke-direct {v0, v1}, Lrif;-><init>(Le2c;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lpo;

    invoke-direct {v0}, Lpo;-><init>()V

    return-object v0

    :pswitch_a
    new-instance v0, Lqzb;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ij0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le2c;

    invoke-direct {v0, v1}, Lqzb;-><init>(Le2c;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lvz0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ij0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le2c;

    invoke-direct {v0, v1}, Lvz0;-><init>(Le2c;)V

    return-object v0

    :pswitch_c
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ij0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ij0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ij0;->F:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvz0;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ij0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ij0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ij0;->G:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqzb;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ij0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ij0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ij0;->H:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpo;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ij0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ij0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$ij0;->I:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrif;

    .line 16
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/rooms/ui/core/history/di/RoomHistoryManagementViewObjectGraph$a;

    const-string v0, "audioSpaceItemBinder"

    .line 17
    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerItemBinder"

    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inProgressItemBinder"

    invoke-static {v3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadMoreItemBinder"

    invoke-static {v4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Ll0g;

    const/4 v5, 0x4

    new-array v5, v5, [Lx7j;

    .line 19
    const-class v6, Lf2c$b;

    .line 20
    new-instance v7, Lx7j;

    invoke-direct {v7, v6, v1}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v7, v5, v1

    const/4 v1, 0x1

    .line 21
    const-class v6, Lf2c$c;

    .line 22
    new-instance v7, Lx7j;

    invoke-direct {v7, v6, v2}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v5, v1

    const/4 v1, 0x2

    .line 23
    const-class v2, Lf2c$a;

    .line 24
    new-instance v6, Lx7j;

    invoke-direct {v6, v2, v3}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v5, v1

    const/4 v1, 0x3

    .line 25
    const-class v2, Lf2c$d;

    .line 26
    new-instance v3, Lx7j;

    invoke-direct {v3, v2, v4}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v5, v1

    .line 27
    invoke-static {v5}, Lg1g;->V([Lx7j;)Ljava/util/Map;

    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Ll0g;-><init>(Ljava/util/Map;)V

    return-object v0

    .line 29
    :pswitch_d
    new-instance v0, Lg2c;

    invoke-direct {v0}, Lg2c;-><init>()V

    return-object v0

    :pswitch_e
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ij0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ij0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ij0;->E:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg2c;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ij0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ij0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ij0;->J:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbld;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ij0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ij0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ij0;->g:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpl;

    .line 30
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/rooms/ui/core/history/di/RoomHistoryManagementViewObjectGraph$a;

    const-string v0, "collectionProvider"

    .line 31
    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemBinderDirectory"

    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {v3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lhld;

    invoke-direct {v0, v1, v2, v3}, Lhld;-><init>(Lcmd;Lbld;Lcpl;)V

    return-object v0

    .line 33
    :pswitch_f
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ij0$a$a;

    invoke-direct {v0, p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$ij0$a$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$ij0$a;)V

    return-object v0

    :pswitch_10
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ij0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ij0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ij0;->L:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvxm$b;

    .line 34
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/rooms/ui/core/history/di/RoomHistoryManagementViewObjectGraph$a;

    .line 35
    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lcom/twitter/rooms/ui/core/history/di/a;

    invoke-direct {v0, v1}, Lcom/twitter/rooms/ui/core/history/di/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lqgw;->a(Lx9b;)Lo1w;

    move-result-object v0

    return-object v0

    .line 37
    :pswitch_11
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ij0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ij0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-class v1, Lcom/twitter/weaver/base/WeaverViewDelegateBinder;

    .line 39
    new-instance v2, Ly31;

    invoke-direct {v2, v1, v4}, Ly31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 40
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ij0;->M:Ll1l;

    .line 41
    invoke-static {v2, v0}, Ldc;->F(Ly31;Ll1l;)Lt1w;

    move-result-object v0

    return-object v0

    .line 42
    :pswitch_12
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ij0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ij0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ij0;->N:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ij0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ij0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ij0;->P:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafw;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ij0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->l:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La5w;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ij0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ij0;

    .line 43
    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ij0;->Q:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lou1;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ij0;->R:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lou1;

    invoke-static {v4, v3}, Lxvc;->t(Ljava/lang/Object;Ljava/lang/Object;)Lxvc;

    move-result-object v3

    .line 44
    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ij0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ij0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$ij0;->g:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpl;

    invoke-static {v0, v1, v2, v3, v4}, Lmj;->m(Lt1w;Lafw;La5w;Ljava/util/Set;Lcpl;)Lffw;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ij0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ij0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ij0;->S:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ij0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ij0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ij0;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    invoke-static {v0, v1}, Lgti;->h(Lffw;Lcpl;)Lrgw;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ij0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ij0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ij0;->T:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgw;

    invoke-static {v0}, Ldto;->d(Lrgw;)Ljava/lang/Object;

    return-object v0

    :pswitch_15
    invoke-static {}, Lvoj;->g()V

    :pswitch_16
    return-object v2

    :pswitch_17
    invoke-static {}, Lql9;->i()V

    return-object v2

    :pswitch_18
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ij0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ij0;

    .line 45
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ij0;->a:Landroid/app/Activity;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ij0;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ij0;->g:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v1, v2, v0}, Lkt6;->b(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcpl;)Lfub;

    move-result-object v0

    .line 46
    invoke-static {v0}, Ll78;->W(Lfub;)Lut9;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {}, Ll78;->d()Lqfd;

    move-result-object v0

    return-object v0

    :pswitch_1a
    new-instance v0, Lfvn;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ij0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ij0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ij0;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laq;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ij0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ij0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ij0;->w:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ij0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ij0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ij0;->j:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrub;

    invoke-direct {v0, v1, v2, v3}, Lfvn;-><init>(Laq;Lree;Lrub;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Loo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ij0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ij0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ij0;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ij0;->j:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrub;

    invoke-direct {v0, v2, v1}, Loo;-><init>(Landroid/app/Activity;Lrub;)V

    return-object v0

    :pswitch_1c
    invoke-static {}, Lcuh;->h()V

    return-object v2

    :pswitch_1d
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ij0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ij0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ij0;->r:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2t;

    invoke-static {v0}, Lcuh;->i(Lb2t;)Lc2t;

    move-result-object v0

    return-object v0

    :pswitch_1e
    new-instance v0, Lg2t;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ij0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ij0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ij0;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ij0;->s:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2t;

    invoke-direct {v0, v2, v1}, Lg2t;-><init>(Landroid/app/Activity;Lc2t;)V

    return-object v0

    :pswitch_1f
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ij0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ij0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ij0;->t:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2t;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ij0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ij0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ij0;->u:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo;

    invoke-static {v0, v1}, Ldto;->c(Lf2t;Loo;)Lno;

    move-result-object v0

    return-object v0

    :pswitch_20
    new-instance v0, Le5b;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ij0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ij0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ij0;->a:Landroid/app/Activity;

    .line 47
    invoke-static {v2}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v3

    .line 48
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ij0;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v3, v1}, Lna3;->x(Lii1;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/p;

    move-result-object v1

    .line 49
    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ij0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ig:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg5b;

    invoke-direct {v0, v2, v1, v3}, Le5b;-><init>(Landroid/app/Activity;Landroidx/fragment/app/p;Lg5b;)V

    return-object v0

    :pswitch_21
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ij0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ij0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ij0;->a:Landroid/app/Activity;

    invoke-static {v0}, Ll78;->b0(Landroid/app/Activity;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ij0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ij0;

    .line 50
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ij0;->b:Landroidx/fragment/app/Fragment;

    .line 51
    sget v2, Leji;->a:I

    check-cast v1, Lpre;

    .line 52
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ij0;->g:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v1, v0}, Lfb;->J(Lpre;Lcpl;)Lr4b;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ij0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Fc:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ij0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ij0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ij0;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lkt6;->t(Luo;Landroid/app/Activity;)Luo;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ij0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ij0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ij0;->l:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ij0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ij0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ij0;->m:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr4b;

    .line 53
    new-instance v2, Li78;

    invoke-direct {v2, v1, v0}, Li78;-><init>(Lr4b;Luo;)V

    return-object v2

    .line 54
    :pswitch_25
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ij0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ij0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ij0;->n:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lut9;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ij0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ij0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ij0;->c:Landroid/os/Bundle;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ij0;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    .line 55
    new-instance v3, Lbp2;

    invoke-direct {v3, v0, v2, v1}, Lbp2;-><init>(Lut9;Landroid/os/Bundle;Lcpl;)V

    return-object v3

    .line 56
    :pswitch_26
    new-instance v0, Lclw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ij0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ij0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ij0;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lclw;-><init>(Landroid/app/Activity;)V

    return-object v0

    :pswitch_27
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ij0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ij0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ij0;->a:Landroid/app/Activity;

    invoke-static {v0}, Lkt6;->c(Landroid/app/Activity;)Lrub;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ij0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8o;

    invoke-static {v0}, Lna3;->d(Lf8o;)Lcpl;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ij0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ij0;

    .line 57
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ij0;->a:Landroid/app/Activity;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ij0;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ij0;->g:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v1, v2, v0}, Lkt6;->b(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcpl;)Lfub;

    move-result-object v0

    .line 58
    invoke-static {v0}, Ldto;->i(Lfub;)Lut9;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ij0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ij0;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ij0;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ij0;->b:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ij0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->hb:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfo;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ij0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Z3:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lui6;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ij0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ij0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$ij0;->h:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lut9;

    invoke-static {v1, v0, v2, v3, v4}, Lb99;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lfo;Lui6;Lut9;)Laq;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_16
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

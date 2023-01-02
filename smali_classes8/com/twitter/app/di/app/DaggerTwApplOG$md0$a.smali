.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$md0$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$md0;
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

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$md0;

.field public final H0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$md0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$md0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$md0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$md0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$md0;

    iput p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$md0$a;->H0:I

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

    const-class v0, Ljbp;

    const-class v1, Lzqk;

    iget v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$md0$a;->H0:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$md0$a;->H0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, Lpdu;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$md0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 1
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 2
    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1}, Lpdu;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$md0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$md0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$md0;->g0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt2l;

    invoke-static {v0}, Lydv;->a(Lt2l;)Ljji;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Lnap;

    invoke-direct {v0}, Lnap;-><init>()V

    return-object v0

    :pswitch_3
    invoke-static {}, Lxdv;->a()Lt2l;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$md0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$md0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$md0;->e0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt2l;

    invoke-static {v0}, Lai;->z(Lt2l;)Ljji;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_5
    const-class v0, Lm9;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm9;

    .line 4
    new-instance v0, Lt2l;

    invoke-direct {v0}, Lt2l;-><init>()V

    return-object v0

    .line 5
    :pswitch_6
    new-instance v0, Lksg;

    invoke-direct {v0}, Lksg;-><init>()V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/twitter/newsletters/NewsletterProfileModuleViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$md0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$md0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$md0;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcpl;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$md0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$md0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$md0;->n:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Li37;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$md0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$md0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$md0;->C:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo9m;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$md0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$md0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$md0;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lt2l;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$md0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$md0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$md0;->B:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Llcv;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/twitter/newsletters/NewsletterProfileModuleViewModel;-><init>(Lcpl;Li37;Lo9m;Lt2l;Llcv;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/twitter/communities/profilemodule/CommunitySpotlightModuleViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$md0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->T0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt85;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$md0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$md0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$md0;->g:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    invoke-direct {v0, v1, v2}, Lcom/twitter/communities/profilemodule/CommunitySpotlightModuleViewModel;-><init>(Lt85;Lcpl;)V

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$md0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$md0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$md0;->V:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liap;

    invoke-static {v0}, Lym0;->f(Liap;)Ljap;

    move-result-object v0

    return-object v0

    :pswitch_a
    new-instance v0, Lcom/twitter/commerce/shops/button/ShopButtonViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$md0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$md0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$md0;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$md0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$md0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$md0;->U:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls8p;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$md0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$md0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$md0;->n:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li37;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$md0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$md0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$md0;->X:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liel;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/commerce/shops/button/ShopButtonViewModel;-><init>(Lcpl;Ls8p;Li37;Liel;)V

    return-object v0

    :pswitch_b
    new-instance v0, Liap;

    invoke-direct {v0}, Liap;-><init>()V

    return-object v0

    :pswitch_c
    new-instance v0, Ls8p;

    invoke-direct {v0}, Ls8p;-><init>()V

    return-object v0

    :pswitch_d
    new-instance v0, Lvdv;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$md0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$md0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$md0;->R:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzr9;

    invoke-direct {v0, v1}, Lvdv;-><init>(Lzr9;)V

    return-object v0

    :pswitch_e
    invoke-static {}, Lna3;->j()Lzr9;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$md0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$md0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$md0;->R:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzr9;

    .line 6
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbp;

    const-string v0, "eventComponentPrefix"

    .line 7
    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lxap;

    invoke-direct {v0, v1}, Lxap;-><init>(Lzr9;)V

    return-object v0

    .line 9
    :pswitch_10
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbp;

    .line 10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_11
    new-instance v0, Lto4;

    invoke-direct {v0}, Lto4;-><init>()V

    return-object v0

    :pswitch_12
    new-instance v0, Lln4;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$md0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$md0;

    .line 11
    new-instance v2, Larj;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$md0;->O:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lto4;

    invoke-direct {v2, v1}, Larj;-><init>(Lto4;)V

    .line 12
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$md0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$md0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$md0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$md0;->P:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-direct {v0, v2, v1, v3}, Lln4;-><init>(Larj;Landroid/content/Context;Z)V

    return-object v0

    :pswitch_13
    new-instance v0, Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$md0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$md0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$md0;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcpl;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$md0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$md0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$md0;->D:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Libp;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$md0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$md0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$md0;->Q:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lln4;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$md0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$md0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$md0;->S:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lwap;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$md0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$md0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$md0;->T:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lvdv;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$md0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$md0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$md0;->U:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ls8p;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$md0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$md0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$md0;->n:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Li37;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$md0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$md0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$md0;->V:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Liap;

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel;-><init>(Lcpl;Libp;Lln4;Lwap;Lvdv;Ls8p;Li37;Liap;)V

    return-object v0

    :pswitch_14
    invoke-static {}, Lphc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 13
    :pswitch_15
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzqk;

    .line 14
    new-instance v0, Lsr1;

    invoke-direct {v0}, Lsr1;-><init>()V

    return-object v0

    .line 15
    :pswitch_16
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$md0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 16
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 17
    check-cast v0, Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0}, Lcve;->h(Lcom/twitter/util/user/UserIdentifier;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 18
    :pswitch_17
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzqk;

    .line 19
    new-instance v0, Lsrk;

    invoke-direct {v0}, Lsrk;-><init>()V

    return-object v0

    .line 20
    :pswitch_18
    new-instance v0, Llzh;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$md0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$md0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$md0;->u:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgzh;

    invoke-direct {v0, v1}, Llzh;-><init>(Lgzh;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lqug;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$md0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$md0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$md0;->r:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhug;

    new-instance v2, Lcy7;

    invoke-direct {v2}, Lcy7;-><init>()V

    invoke-direct {v0, v1, v2}, Lqug;-><init>(Lhug;Lcy7;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lpwe;

    invoke-direct {v0}, Lpwe;-><init>()V

    return-object v0

    :pswitch_1b
    new-instance v0, Lfxe;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$md0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$md0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$md0;->j:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrwe;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$md0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$md0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$md0;->E:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpwe;

    invoke-direct {v0, v1, v2}, Lfxe;-><init>(Lrwe;Lpwe;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Libp;

    invoke-direct {v0}, Libp;-><init>()V

    return-object v0

    :pswitch_1d
    new-instance v0, Lo9m;

    invoke-direct {v0}, Lo9m;-><init>()V

    return-object v0

    :pswitch_1e
    new-instance v0, Lmrk;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$md0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$md0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$md0;->x:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ll9;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$md0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$md0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$md0;->C:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lo9m;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$md0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$md0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$md0;->D:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Libp;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$md0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$md0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$md0;->F:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lfxe;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$md0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$md0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$md0;->G:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lqug;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$md0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$md0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$md0;->H:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Llzh;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$md0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->T0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lt85;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lmrk;-><init>(Ll9;Lo9m;Libp;Lfxe;Lqug;Llzh;Lt85;)V

    return-object v0

    .line 21
    :pswitch_1f
    new-instance v0, Llcv;

    invoke-direct {v0}, Llcv;-><init>()V

    return-object v0

    .line 22
    :pswitch_20
    new-instance v0, Lcom/twitter/business/profilemodule/modulecontainer/ProfileModuleContainerViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$md0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$md0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$md0;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcpl;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$md0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$md0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$md0;->o:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lgel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$md0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$md0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$md0;->B:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Llcv;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$md0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$md0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$md0;->I:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lmrk;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$md0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$md0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$md0;->J:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lsrk;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$md0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$md0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$md0;->K:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$md0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$md0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$md0;->L:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lsr1;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$md0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$md0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$md0;->M:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/twitter/business/profilemodule/modulecontainer/ProfileModuleContainerViewModel;-><init>(Lcpl;Lgel;Llcv;Lmrk;Lsrk;Ljava/lang/String;Lsr1;Z)V

    return-object v0

    .line 23
    :pswitch_21
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzqk;

    sget-object v0, Le9;->E0:Le9;

    return-object v0

    .line 24
    :pswitch_22
    invoke-static {}, Lai;->G()La9;

    move-result-object v0

    return-object v0

    :pswitch_23
    new-instance v0, Ll9;

    invoke-direct {v0}, Ll9;-><init>()V

    return-object v0

    :pswitch_24
    new-instance v0, Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$md0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$md0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$md0;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcpl;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$md0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$md0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$md0;->x:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ll9;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$md0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$md0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$md0;->o:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lgel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$md0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$md0;

    .line 25
    new-instance v5, Lizi;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$md0;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v5, v1}, Lizi;-><init>(Landroid/content/Context;)V

    .line 26
    new-instance v6, Lpt;

    invoke-direct {v6}, Lpt;-><init>()V

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$md0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$md0;

    .line 27
    new-instance v7, Lnx7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$md0;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Q4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboj;

    invoke-direct {v7, v1}, Lnx7;-><init>(Lboj;)V

    .line 28
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$md0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$md0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$md0;->y:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, La9;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$md0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$md0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$md0;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Le9;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;-><init>(Lcpl;Ll9;Lgel;Lizi;Lpt;Lnx7;La9;Le9;)V

    return-object v0

    :pswitch_25
    invoke-static {}, Lmj;->k0()Ljzh;

    move-result-object v0

    return-object v0

    :pswitch_26
    new-instance v0, Lgzh;

    invoke-direct {v0}, Lgzh;-><init>()V

    return-object v0

    :pswitch_27
    new-instance v0, Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$md0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$md0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$md0;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$md0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$md0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$md0;->u:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgzh;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$md0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 29
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 30
    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$md0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$md0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$md0;->v:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljzh;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel;-><init>(Lcpl;Lgzh;Lcom/twitter/util/user/UserIdentifier;Ljzh;)V

    return-object v0

    :pswitch_28
    invoke-static {}, Lmj;->g0()Lkug;

    move-result-object v0

    return-object v0

    :pswitch_29
    new-instance v0, Lhug;

    invoke-direct {v0}, Lhug;-><init>()V

    return-object v0

    :pswitch_2a
    new-instance v0, Lcom/twitter/business/moduledisplay/mobileappmodule/MobileAppModuleViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$md0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$md0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$md0;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$md0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$md0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$md0;->r:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhug;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$md0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$md0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$md0;->o:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgel;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$md0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$md0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$md0;->s:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkug;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/business/moduledisplay/mobileappmodule/MobileAppModuleViewModel;-><init>(Lcpl;Lhug;Lgel;Lkug;)V

    return-object v0

    .line 31
    :pswitch_2b
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzqk;

    sget-object v0, Lywe;->E0:Lywe;

    return-object v0

    .line 32
    :pswitch_2c
    new-instance v0, Li37;

    invoke-direct {v0}, Li37;-><init>()V

    return-object v0

    :pswitch_2d
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$md0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$md0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$md0;->n:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li37;

    invoke-static {v0}, Lgr7;->q(Li37;)Lqrk;

    move-result-object v0

    return-object v0

    :pswitch_2e
    invoke-static {}, Lbo2;->V()Luwe;

    move-result-object v0

    return-object v0

    :pswitch_2f
    new-instance v0, Lnue;

    invoke-direct {v0}, Lnue;-><init>()V

    return-object v0

    :pswitch_30
    new-instance v0, Lmue;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$md0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lmue;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_31
    new-instance v0, Lrwe;

    invoke-direct {v0}, Lrwe;-><init>()V

    return-object v0

    :pswitch_32
    new-instance v0, Lcom/twitter/business/moduledisplay/linkmodule/LinkModuleViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$md0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$md0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$md0;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcpl;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$md0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$md0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$md0;->j:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lrwe;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$md0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$md0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$md0;->k:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lmue;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$md0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$md0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$md0;->l:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lnue;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$md0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$md0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$md0;->m:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Luwe;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$md0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$md0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$md0;->o:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lgel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$md0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$md0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$md0;->p:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lywe;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/twitter/business/moduledisplay/linkmodule/LinkModuleViewModel;-><init>(Lcpl;Lrwe;Lmue;Lnue;Luwe;Lgel;Lywe;)V

    return-object v0

    :pswitch_33
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$md0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$md0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x9

    .line 33
    invoke-static {v1}, Lrvc;->a(I)Lrvc$a;

    move-result-object v1

    const-class v2, Lcom/twitter/business/moduledisplay/linkmodule/LinkModuleViewModel;

    .line 34
    new-instance v3, Lx31;

    const-string v4, ""

    invoke-direct {v3, v2, v4}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 35
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$md0;->q:Ll1l;

    const-class v5, Lcom/twitter/business/moduledisplay/mobileappmodule/MobileAppModuleViewModel;

    .line 36
    invoke-static {v1, v3, v2, v5, v4}, Lev;->k(Lrvc$a;Lx31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Lx31;

    move-result-object v2

    .line 37
    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$md0;->t:Ll1l;

    const-class v5, Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel;

    .line 38
    invoke-static {v1, v2, v3, v5, v4}, Lev;->k(Lrvc$a;Lx31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Lx31;

    move-result-object v2

    .line 39
    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$md0;->w:Ll1l;

    const-class v5, Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;

    .line 40
    invoke-static {v1, v2, v3, v5, v4}, Lev;->k(Lrvc$a;Lx31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Lx31;

    move-result-object v2

    .line 41
    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$md0;->A:Ll1l;

    const-class v5, Lcom/twitter/business/profilemodule/modulecontainer/ProfileModuleContainerViewModel;

    .line 42
    invoke-static {v1, v2, v3, v5, v4}, Lev;->k(Lrvc$a;Lx31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Lx31;

    move-result-object v2

    .line 43
    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$md0;->N:Ll1l;

    const-class v5, Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel;

    .line 44
    invoke-static {v1, v2, v3, v5, v4}, Lev;->k(Lrvc$a;Lx31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Lx31;

    move-result-object v2

    .line 45
    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$md0;->W:Ll1l;

    const-class v5, Lcom/twitter/commerce/shops/button/ShopButtonViewModel;

    .line 46
    invoke-static {v1, v2, v3, v5, v4}, Lev;->k(Lrvc$a;Lx31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Lx31;

    move-result-object v2

    .line 47
    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$md0;->Y:Ll1l;

    const-class v5, Lcom/twitter/communities/profilemodule/CommunitySpotlightModuleViewModel;

    .line 48
    invoke-static {v1, v2, v3, v5, v4}, Lev;->k(Lrvc$a;Lx31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Lx31;

    move-result-object v2

    .line 49
    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$md0;->Z:Ll1l;

    const-class v5, Lcom/twitter/newsletters/NewsletterProfileModuleViewModel;

    .line 50
    invoke-static {v1, v2, v3, v5, v4}, Lev;->k(Lrvc$a;Lx31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Lx31;

    move-result-object v2

    .line 51
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$md0;->a0:Ll1l;

    invoke-virtual {v1, v2, v0}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    .line 52
    invoke-virtual {v1}, Lrvc$a;->b()Lrvc;

    move-result-object v0

    .line 53
    invoke-static {v0}, Lej2;->l0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 54
    invoke-static {v0}, Ly0;->O(Ljava/util/Map;)Lh5w;

    move-result-object v0

    return-object v0

    :pswitch_34
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$md0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$md0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$md0;->b0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5w;

    invoke-static {v0}, Lgti;->K(Lh5w;)Lm5w;

    move-result-object v0

    return-object v0

    .line 55
    :pswitch_35
    new-instance v0, Lt2l;

    invoke-direct {v0}, Lt2l;-><init>()V

    return-object v0

    .line 56
    :pswitch_36
    new-instance v0, Lv6w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$md0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$md0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$md0;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8o;

    invoke-direct {v0, v1}, Lv6w;-><init>(Lf8o;)V

    return-object v0

    :pswitch_37
    new-instance v0, Lzp;

    invoke-direct {v0}, Lzp;-><init>()V

    return-object v0

    :pswitch_38
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$md0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$md0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$md0;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8o;

    invoke-static {v0}, Lej2;->G(Lf8o;)Lcpl;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
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

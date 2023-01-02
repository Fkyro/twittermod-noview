.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$wq0$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;
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

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;

.field public final H0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;

    iput p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0$a;->H0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-class v1, Lcom/twitter/commerce/merchantconfiguration/di/ShopSpotlightConfigRetainedGraph$a;

    const-class v2, Lxep;

    iget v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0$a;->H0:I

    packed-switch v3, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0$a;->H0:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v1, Lnap;

    invoke-direct {v1}, Lnap;-><init>()V

    return-object v1

    :pswitch_1
    new-instance v1, Lkzi;

    invoke-direct {v1}, Lkzi;-><init>()V

    return-object v1

    :pswitch_2
    new-instance v1, Lyq2;

    invoke-direct {v1}, Lyq2;-><init>()V

    return-object v1

    :pswitch_3
    new-instance v1, Licp;

    invoke-direct {v1}, Licp;-><init>()V

    return-object v1

    :pswitch_4
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->B:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liap;

    invoke-static {v1}, Lym0;->f(Liap;)Ljap;

    move-result-object v1

    return-object v1

    :pswitch_5
    new-instance v1, Lcom/twitter/commerce/shops/button/ShopButtonViewModel;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->g:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->z:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls8p;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->A:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li37;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->D:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liel;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/commerce/shops/button/ShopButtonViewModel;-><init>(Lcpl;Ls8p;Li37;Liel;)V

    return-object v1

    :pswitch_6
    new-instance v1, Liap;

    invoke-direct {v1}, Liap;-><init>()V

    return-object v1

    .line 1
    :pswitch_7
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxep;

    .line 2
    new-instance v1, Li37;

    invoke-direct {v1}, Li37;-><init>()V

    .line 3
    sget-object v2, Lldu;->S1:Lldu;

    const-string v3, "LOGGED_OUT"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lful;->a(Ljava/lang/Object;)V

    return-object v1

    .line 4
    :pswitch_8
    new-instance v1, Ls8p;

    invoke-direct {v1}, Ls8p;-><init>()V

    return-object v1

    .line 5
    :pswitch_9
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxep;

    .line 6
    sget-object v1, Lzr9;->a:Las9;

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    .line 7
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 8
    :pswitch_a
    new-instance v1, Lvdv;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->x:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzr9;

    invoke-direct {v1, v2}, Lvdv;-><init>(Lzr9;)V

    return-object v1

    .line 9
    :pswitch_b
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxep;

    .line 10
    new-instance v1, Lwep;

    invoke-direct {v1}, Lwep;-><init>()V

    return-object v1

    .line 11
    :pswitch_c
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxep;

    .line 12
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1

    :pswitch_d
    new-instance v1, Lln4;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;

    .line 13
    new-instance v3, Larj;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lto4;

    invoke-direct {v3, v2}, Larj;-><init>(Lto4;)V

    .line 14
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->u:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-direct {v1, v3, v2, v4}, Lln4;-><init>(Larj;Landroid/content/Context;Z)V

    return-object v1

    :pswitch_e
    new-instance v1, Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->g:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->s:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Libp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->v:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lln4;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->w:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lwap;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->y:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lvdv;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ls8p;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->A:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Li37;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->B:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Liap;

    move-object v5, v1

    invoke-direct/range {v5 .. v13}, Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel;-><init>(Lcpl;Libp;Lln4;Lwap;Lvdv;Ls8p;Li37;Liap;)V

    return-object v1

    :pswitch_f
    new-instance v1, Libp;

    invoke-direct {v1}, Libp;-><init>()V

    return-object v1

    :pswitch_10
    new-instance v1, Lb37;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->N1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnyp;

    invoke-direct {v1, v2}, Lb37;-><init>(Lnyp;)V

    return-object v1

    :pswitch_11
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->t:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/database/schema/TwitterSchema;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->L4:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltpg;

    .line 15
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/commerce/merchantconfiguration/di/ShopSpotlightConfigRetainedGraph$a;

    const-string v1, "twitterSchema"

    .line 16
    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "metricsManager"

    invoke-static {v3, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v1, Lefv;

    invoke-direct {v1, v2, v3}, Lefv;-><init>(Lq7o;Ltpg;)V

    return-object v1

    .line 18
    :pswitch_12
    new-instance v1, Lwlk;

    move-object v4, v1

    new-instance v2, Lfm3;

    move-object v5, v2

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lfm3;-><init>(I)V

    new-instance v2, Lyrq;

    move-object v6, v2

    invoke-direct {v2, v3}, Lyrq;-><init>(I)V

    new-instance v2, Lryu;

    move-object v7, v2

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lryu;-><init>(I)V

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->n:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lefv;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->my:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lni6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lh9v;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;

    .line 19
    new-instance v12, Lrlk;

    move-object v11, v12

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 20
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 21
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v12, v2}, Lrlk;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 22
    new-instance v2, Lk6u;

    move-object v12, v2

    invoke-direct {v2, v3}, Lk6u;-><init>(I)V

    new-instance v2, Lp6v;

    move-object v13, v2

    const/4 v14, 0x0

    invoke-direct {v2, v14}, Lp6v;-><init>(I)V

    new-instance v2, Lsr4;

    move-object v14, v2

    invoke-direct {v2, v3}, Lsr4;-><init>(I)V

    new-instance v2, Lryu;

    move-object v15, v2

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lryu;-><init>(I)V

    new-instance v2, Lv6v;

    move-object/from16 v16, v2

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lv6v;-><init>(I)V

    new-instance v2, Lp6v;

    move-object/from16 v17, v2

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lp6v;-><init>(I)V

    new-instance v2, Lxqo;

    move-object/from16 v18, v2

    invoke-direct {v2, v3}, Lxqo;-><init>(I)V

    new-instance v2, Lk6u;

    move-object/from16 v19, v2

    invoke-direct {v2, v3}, Lk6u;-><init>(I)V

    new-instance v2, Lv6v;

    move-object/from16 v20, v2

    invoke-direct {v2, v3}, Lv6v;-><init>(I)V

    new-instance v2, Lfm3;

    move-object/from16 v21, v2

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lfm3;-><init>(I)V

    new-instance v2, Lsr4;

    move-object/from16 v22, v2

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lsr4;-><init>(I)V

    new-instance v2, Lbwd;

    move-object/from16 v23, v2

    invoke-direct {v2}, Lbwd;-><init>()V

    invoke-direct/range {v4 .. v23}, Lwlk;-><init>(Lfm3;Lyrq;Lryu;Lefv;Lni6;Lh9v;Lrlk;Lk6u;Lp6v;Lsr4;Lryu;Lv6v;Lp6v;Lxqo;Lk6u;Lv6v;Lfm3;Lsr4;Lbwd;)V

    return-object v1

    :pswitch_13
    new-instance v1, Loo4;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Tw:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lhv6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Uw:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Ld1v;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Vw:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lkv6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Ww:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lmv6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->p:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lslk;

    move-object/from16 v23, v1

    invoke-direct/range {v23 .. v28}, Loo4;-><init>(Lhv6;Ld1v;Lkv6;Lmv6;Lslk;)V

    return-object v1

    :pswitch_14
    new-instance v1, Lbn4;

    invoke-direct {v1}, Lbn4;-><init>()V

    return-object v1

    :pswitch_15
    new-instance v1, Lan4;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Sw:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldi3;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->l:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbn4;

    invoke-direct {v1, v2, v3}, Lan4;-><init>(Ldi3;Lbn4;)V

    return-object v1

    :pswitch_16
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->b:Ln6m;

    .line 23
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/commerce/merchantconfiguration/di/ShopSpotlightConfigRetainedGraph$a;

    const-string v1, "retainedArguments"

    .line 24
    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v1, v2, Ln6m;->a:Landroid/content/Intent;

    .line 26
    const-class v2, Lcom/twitter/commerce/api/merchantconfiguration/ShopSpotlightConfigContentViewArgs;

    .line 27
    invoke-static {v1, v2}, Lgm0;->w(Landroid/content/Intent;Ljava/lang/Class;)Lcom/twitter/app/common/args/ContentViewArgs;

    move-result-object v1

    .line 28
    check-cast v1, Lcom/twitter/commerce/api/merchantconfiguration/ShopSpotlightConfigContentViewArgs;

    return-object v1

    .line 29
    :pswitch_17
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/commerce/merchantconfiguration/di/ShopSpotlightConfigRetainedGraph$a;

    const-string v1, "shop_module_main_settings"

    return-object v1

    .line 30
    :pswitch_18
    new-instance v1, Lto4;

    invoke-direct {v1}, Lto4;-><init>()V

    return-object v1

    :pswitch_19
    new-instance v1, Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->g:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;

    .line 31
    new-instance v5, Larj;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lto4;

    invoke-direct {v5, v2}, Larj;-><init>(Lto4;)V

    .line 32
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;

    .line 33
    new-instance v6, Lqj8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->j:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v6, v2}, Lqj8;-><init>(Ljava/lang/String;)V

    .line 34
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;

    .line 35
    new-instance v7, Lr74;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->j:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v7, v2}, Lr74;-><init>(Ljava/lang/String;)V

    .line 36
    new-instance v8, Lqcp;

    invoke-direct {v8}, Lqcp;-><init>()V

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->k:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/commerce/api/merchantconfiguration/ShopSpotlightConfigContentViewArgs;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->m:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lan4;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->q:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Loo4;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->r:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lb37;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->s:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Libp;

    move-object v2, v1

    invoke-direct/range {v2 .. v13}, Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;-><init>(Lcpl;Landroid/content/Context;Larj;Lqj8;Lr74;Lqcp;Lcom/twitter/commerce/api/merchantconfiguration/ShopSpotlightConfigContentViewArgs;Lan4;Loo4;Lb37;Libp;)V

    return-object v1

    :pswitch_1a
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-class v2, Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;

    .line 38
    new-instance v3, Lx31;

    const-string v4, ""

    invoke-direct {v3, v2, v4}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 39
    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->t:Ll1l;

    const-class v5, Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel;

    .line 40
    new-instance v6, Lx31;

    invoke-direct {v6, v5, v4}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 41
    iget-object v7, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->C:Ll1l;

    const-class v5, Lcom/twitter/commerce/shops/button/ShopButtonViewModel;

    .line 42
    new-instance v8, Lx31;

    invoke-direct {v8, v5, v4}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 43
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->E:Ll1l;

    move-object v4, v2

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v1

    invoke-static/range {v3 .. v8}, Lrvc;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrvc;

    move-result-object v1

    .line 44
    invoke-static {v1}, Lej2;->l0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 45
    invoke-static {v1}, Ly0;->O(Ljava/util/Map;)Lh5w;

    move-result-object v1

    return-object v1

    :pswitch_1b
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->F:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh5w;

    invoke-static {v1}, Lgti;->K(Lh5w;)Lm5w;

    move-result-object v1

    return-object v1

    :pswitch_1c
    new-instance v1, Lv6w;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->f:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf8o;

    invoke-direct {v1, v2}, Lv6w;-><init>(Lf8o;)V

    return-object v1

    :pswitch_1d
    new-instance v1, Lzp;

    invoke-direct {v1}, Lzp;-><init>()V

    return-object v1

    :pswitch_1e
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8o;

    invoke-static {v1}, Lej2;->G(Lf8o;)Lcpl;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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

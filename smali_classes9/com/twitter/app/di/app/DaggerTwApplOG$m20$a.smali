.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$m20$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$m20;
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

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$m20;

.field public final H0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$m20;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$m20$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$m20$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$m20$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$m20;

    iput p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$m20$a;->H0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-class v1, Lcxe;

    const-class v2, Lebp;

    const-class v3, Li9;

    iget v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m20$a;->H0:I

    const/4 v5, 0x2

    packed-switch v4, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m20$a;->H0:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    .line 1
    :pswitch_0
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lebp;

    .line 2
    sget-object v1, Lzr9;->a:Las9;

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 4
    :pswitch_1
    new-instance v1, Lvdv;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m20$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$m20;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$m20;->Z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzr9;

    invoke-direct {v1, v2}, Lvdv;-><init>(Lzr9;)V

    return-object v1

    .line 5
    :pswitch_2
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lebp;

    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    :pswitch_3
    new-instance v1, Lto4;

    invoke-direct {v1}, Lto4;-><init>()V

    return-object v1

    :pswitch_4
    new-instance v1, Lln4;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m20$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$m20;

    .line 7
    new-instance v3, Larj;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$m20;->W:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lto4;

    invoke-direct {v3, v2}, Larj;-><init>(Lto4;)V

    .line 8
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m20$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m20$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$m20;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$m20;->X:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-direct {v1, v3, v2, v4}, Lln4;-><init>(Larj;Landroid/content/Context;Z)V

    return-object v1

    :pswitch_5
    new-instance v1, Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m20$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$m20;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$m20;->g:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m20$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$m20;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$m20;->E:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Libp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m20$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$m20;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$m20;->Y:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lln4;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m20$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$m20;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$m20;->O:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lwap;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m20$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$m20;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$m20;->a0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lvdv;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m20$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$m20;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$m20;->q:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ls8p;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m20$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$m20;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$m20;->r:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Li37;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m20$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$m20;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$m20;->s:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Liap;

    move-object v5, v1

    invoke-direct/range {v5 .. v13}, Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel;-><init>(Lcpl;Libp;Lln4;Lwap;Lvdv;Ls8p;Li37;Liap;)V

    return-object v1

    .line 9
    :pswitch_6
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcxe;

    sget-object v1, Lywe;->F0:Lywe;

    return-object v1

    .line 10
    :pswitch_7
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcxe;

    .line 11
    new-instance v1, Lbxe;

    invoke-direct {v1}, Lbxe;-><init>()V

    return-object v1

    .line 12
    :pswitch_8
    new-instance v1, Lnue;

    invoke-direct {v1}, Lnue;-><init>()V

    return-object v1

    :pswitch_9
    new-instance v1, Lmue;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m20$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lmue;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_a
    new-instance v1, Lcom/twitter/business/moduledisplay/linkmodule/LinkModuleViewModel;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m20$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$m20;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$m20;->g:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m20$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$m20;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$m20;->F:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lrwe;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m20$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$m20;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$m20;->R:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lmue;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m20$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$m20;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$m20;->S:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lnue;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m20$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$m20;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$m20;->T:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Luwe;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m20$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$m20;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$m20;->P:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lgel;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m20$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$m20;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$m20;->U:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lywe;

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/twitter/business/moduledisplay/linkmodule/LinkModuleViewModel;-><init>(Lcpl;Lrwe;Lmue;Lnue;Luwe;Lgel;Lywe;)V

    return-object v1

    .line 13
    :pswitch_b
    invoke-static {v3}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li9;

    .line 14
    new-instance v1, Lh9;

    invoke-direct {v1}, Lh9;-><init>()V

    return-object v1

    .line 15
    :pswitch_c
    new-instance v1, Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m20$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$m20;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$m20;->g:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m20$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$m20;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$m20;->C:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ll9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m20$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$m20;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$m20;->P:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lgel;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m20$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$m20;

    .line 16
    new-instance v6, Lizi;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$m20;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v6, v2}, Lizi;-><init>(Landroid/content/Context;)V

    .line 17
    new-instance v7, Lpt;

    invoke-direct {v7}, Lpt;-><init>()V

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m20$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$m20;

    .line 18
    new-instance v8, Lnx7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$m20;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Q4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lboj;

    invoke-direct {v8, v2}, Lnx7;-><init>(Lboj;)V

    .line 19
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m20$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$m20;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$m20;->y:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, La9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m20$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$m20;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$m20;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Le9;

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;-><init>(Lcpl;Ll9;Lgel;Lizi;Lpt;Lnx7;La9;Le9;)V

    return-object v1

    .line 20
    :pswitch_d
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lebp;

    .line 21
    new-instance v1, Ldbp;

    invoke-direct {v1}, Ldbp;-><init>()V

    return-object v1

    .line 22
    :pswitch_e
    new-instance v1, Lnap;

    invoke-direct {v1}, Lnap;-><init>()V

    return-object v1

    :pswitch_f
    new-instance v1, Lgzh;

    invoke-direct {v1}, Lgzh;-><init>()V

    return-object v1

    :pswitch_10
    new-instance v1, Llzh;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m20$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$m20;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$m20;->K:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgzh;

    invoke-direct {v1, v2}, Llzh;-><init>(Lgzh;)V

    return-object v1

    :pswitch_11
    new-instance v1, Lhug;

    invoke-direct {v1}, Lhug;-><init>()V

    return-object v1

    :pswitch_12
    new-instance v1, Lqug;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m20$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$m20;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$m20;->I:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhug;

    new-instance v3, Lcy7;

    invoke-direct {v3}, Lcy7;-><init>()V

    invoke-direct {v1, v2, v3}, Lqug;-><init>(Lhug;Lcy7;)V

    return-object v1

    :pswitch_13
    new-instance v1, Lpwe;

    invoke-direct {v1}, Lpwe;-><init>()V

    return-object v1

    :pswitch_14
    new-instance v1, Lrwe;

    invoke-direct {v1}, Lrwe;-><init>()V

    return-object v1

    :pswitch_15
    new-instance v1, Lfxe;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m20$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$m20;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$m20;->F:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrwe;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m20$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$m20;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$m20;->G:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpwe;

    invoke-direct {v1, v2, v3}, Lfxe;-><init>(Lrwe;Lpwe;)V

    return-object v1

    :pswitch_16
    new-instance v1, Libp;

    invoke-direct {v1}, Libp;-><init>()V

    return-object v1

    :pswitch_17
    new-instance v1, Lo9m;

    invoke-direct {v1}, Lo9m;-><init>()V

    return-object v1

    :pswitch_18
    new-instance v1, Ll9;

    invoke-direct {v1}, Ll9;-><init>()V

    return-object v1

    :pswitch_19
    new-instance v1, Lmrk;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m20$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$m20;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$m20;->C:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ll9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m20$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$m20;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$m20;->D:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lo9m;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m20$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$m20;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$m20;->E:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Libp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m20$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$m20;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$m20;->H:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lfxe;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m20$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$m20;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$m20;->J:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lqug;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m20$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$m20;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$m20;->L:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Llzh;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m20$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->T0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lt85;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lmrk;-><init>(Ll9;Lo9m;Libp;Lfxe;Lqug;Llzh;Lt85;)V

    return-object v1

    :pswitch_1a
    new-instance v1, Lw0h;

    invoke-direct {v1}, Lw0h;-><init>()V

    return-object v1

    .line 23
    :pswitch_1b
    invoke-static {v3}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li9;

    sget-object v1, Le9;->G0:Le9;

    return-object v1

    .line 24
    :pswitch_1c
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m20$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$m20;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$m20;->x:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt2l;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m20$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$m20;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$m20;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le9;

    .line 25
    invoke-static {v3}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li9;

    const-string v3, "relay"

    .line 26
    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "interactionMode"

    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1}, Ljji;->hide()Ljji;

    move-result-object v1

    new-instance v3, Lg9;

    invoke-direct {v3, v2}, Lg9;-><init>(Le9;)V

    new-instance v2, Lbe4;

    const/16 v4, 0x8

    invoke-direct {v2, v3, v4}, Lbe4;-><init>(Lx9b;I)V

    invoke-virtual {v1, v2}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v1

    const-string v2, "interactionMode: AboutMo\u2026InteractionMode.PREVIEW }"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 28
    :pswitch_1d
    invoke-static {v3}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li9;

    .line 29
    sget-object v1, La9;->Companion:La9$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v1, Lz8;

    invoke-direct {v1}, Lz8;-><init>()V

    return-object v1

    .line 31
    :pswitch_1e
    invoke-static {v3}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li9;

    .line 32
    new-instance v1, Lt2l;

    invoke-direct {v1}, Lt2l;-><init>()V

    return-object v1

    .line 33
    :pswitch_1f
    new-instance v1, Liap;

    invoke-direct {v1}, Liap;-><init>()V

    return-object v1

    :pswitch_20
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m20$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$m20;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$m20;->s:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liap;

    invoke-static {v1}, Lym0;->f(Liap;)Ljap;

    move-result-object v1

    return-object v1

    .line 34
    :pswitch_21
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lebp;

    .line 35
    new-instance v1, Li37;

    invoke-direct {v1}, Li37;-><init>()V

    .line 36
    sget-object v2, Lldu;->S1:Lldu;

    const-string v3, "LOGGED_OUT"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lful;->a(Ljava/lang/Object;)V

    return-object v1

    .line 37
    :pswitch_22
    new-instance v1, Ls8p;

    invoke-direct {v1}, Ls8p;-><init>()V

    return-object v1

    :pswitch_23
    new-instance v1, Lcom/twitter/commerce/shops/button/ShopButtonViewModel;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m20$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$m20;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$m20;->g:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m20$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$m20;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$m20;->q:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls8p;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m20$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$m20;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$m20;->r:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li37;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m20$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$m20;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$m20;->t:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liel;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/commerce/shops/button/ShopButtonViewModel;-><init>(Lcpl;Ls8p;Li37;Liel;)V

    return-object v1

    :pswitch_24
    new-instance v1, Lrue;

    invoke-direct {v1}, Lrue;-><init>()V

    return-object v1

    :pswitch_25
    new-instance v1, Lxzi;

    invoke-direct {v1}, Lxzi;-><init>()V

    return-object v1

    :pswitch_26
    new-instance v1, Ln9;

    invoke-direct {v1}, Ln9;-><init>()V

    return-object v1

    :pswitch_27
    new-instance v1, Lt0h;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m20$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    new-instance v3, Lh7e;

    invoke-direct {v3}, Lh7e;-><init>()V

    invoke-direct {v1, v2, v3}, Lt0h;-><init>(Landroid/content/Context;Lh7e;)V

    return-object v1

    :pswitch_28
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m20$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->t:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/database/schema/TwitterSchema;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m20$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->L4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltpg;

    .line 38
    const-class v3, Lcom/twitter/business/moduleconfiguration/overview/di/ModuleOverviewRetainedObjectGraph$a;

    invoke-static {v3}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/business/moduleconfiguration/overview/di/ModuleOverviewRetainedObjectGraph$a;

    const-string v3, "twitterSchema"

    .line 39
    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "metricsManager"

    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v3, Lefv;

    invoke-direct {v3, v1, v2}, Lefv;-><init>(Lq7o;Ltpg;)V

    return-object v3

    .line 41
    :pswitch_29
    new-instance v1, Lwlk;

    move-object v6, v1

    new-instance v2, Lfm3;

    move-object v7, v2

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lfm3;-><init>(I)V

    new-instance v2, Lyrq;

    move-object v8, v2

    invoke-direct {v2, v3}, Lyrq;-><init>(I)V

    new-instance v2, Lryu;

    move-object v9, v2

    invoke-direct {v2, v5}, Lryu;-><init>(I)V

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m20$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$m20;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$m20;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lefv;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m20$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->my:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lni6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m20$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lh9v;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m20$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$m20;

    .line 42
    new-instance v4, Lrlk;

    move-object v13, v4

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$m20;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 43
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 44
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v4, v2}, Lrlk;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 45
    new-instance v2, Lk6u;

    move-object v14, v2

    invoke-direct {v2, v5}, Lk6u;-><init>(I)V

    new-instance v2, Lp6v;

    move-object v15, v2

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lp6v;-><init>(I)V

    new-instance v2, Lsr4;

    move-object/from16 v16, v2

    invoke-direct {v2, v5}, Lsr4;-><init>(I)V

    new-instance v2, Lryu;

    move-object/from16 v17, v2

    const/4 v5, 0x3

    invoke-direct {v2, v5}, Lryu;-><init>(I)V

    new-instance v2, Lv6v;

    move-object/from16 v18, v2

    invoke-direct {v2, v4}, Lv6v;-><init>(I)V

    new-instance v2, Lp6v;

    move-object/from16 v19, v2

    invoke-direct {v2, v3}, Lp6v;-><init>(I)V

    new-instance v2, Lxqo;

    move-object/from16 v20, v2

    invoke-direct {v2, v3}, Lxqo;-><init>(I)V

    new-instance v2, Lk6u;

    move-object/from16 v21, v2

    invoke-direct {v2, v3}, Lk6u;-><init>(I)V

    new-instance v2, Lv6v;

    move-object/from16 v22, v2

    invoke-direct {v2, v3}, Lv6v;-><init>(I)V

    new-instance v2, Lfm3;

    move-object/from16 v23, v2

    const/4 v4, 0x2

    invoke-direct {v2, v4}, Lfm3;-><init>(I)V

    new-instance v2, Lsr4;

    move-object/from16 v24, v2

    invoke-direct {v2, v3}, Lsr4;-><init>(I)V

    new-instance v2, Lbwd;

    move-object/from16 v25, v2

    invoke-direct {v2}, Lbwd;-><init>()V

    invoke-direct/range {v6 .. v25}, Lwlk;-><init>(Lfm3;Lyrq;Lryu;Lefv;Lni6;Lh9v;Lrlk;Lk6u;Lp6v;Lsr4;Lryu;Lv6v;Lp6v;Lxqo;Lk6u;Lv6v;Lfm3;Lsr4;Lbwd;)V

    return-object v1

    :pswitch_2a
    new-instance v1, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m20$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$m20;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$m20;->g:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lcpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m20$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$m20;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance v3, Lb1h;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$m20;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 47
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 48
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v3, v2}, Lb1h;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 49
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m20$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$m20;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-instance v2, Lwe9;

    new-instance v4, Lyrq;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lyrq;-><init>(I)V

    invoke-direct {v2, v4}, Lwe9;-><init>(Lyrq;)V

    .line 51
    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m20$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 52
    iget-object v4, v4, Luad;->E0:Ljava/lang/Object;

    .line 53
    move-object/from16 v29, v4

    check-cast v29, Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m20$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$m20;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$m20;->k:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v30, v4

    check-cast v30, Lslk;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m20$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$m20;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$m20;->l:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v31, v4

    check-cast v31, Lt0h;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m20$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->tv:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v32, v4

    check-cast v32, Lve9;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m20$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$m20;

    .line 54
    new-instance v5, Ljlk;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$m20;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->N1:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnyp;

    invoke-direct {v5, v4}, Ljlk;-><init>(Lnyp;)V

    .line 55
    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m20$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$m20;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$m20;->m:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v34, v4

    check-cast v34, Ln9;

    new-instance v35, Lwhi;

    invoke-direct/range {v35 .. v35}, Lwhi;-><init>()V

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m20$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$m20;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$m20;->n:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v36, v4

    check-cast v36, Lxzi;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m20$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$m20;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$m20;->o:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v37, v4

    check-cast v37, Lrue;

    new-instance v38, Ly1l;

    invoke-direct/range {v38 .. v38}, Ly1l;-><init>()V

    move-object/from16 v25, v1

    move-object/from16 v27, v3

    move-object/from16 v28, v2

    move-object/from16 v33, v5

    invoke-direct/range {v25 .. v38}, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;-><init>(Lcpl;Lb1h;Lwe9;Lcom/twitter/util/user/UserIdentifier;Lslk;Lt0h;Lve9;Ljlk;Ln9;Lwhi;Lxzi;Lrue;Ly1l;)V

    return-object v1

    :pswitch_2b
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m20$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$m20;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-class v2, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;

    .line 57
    new-instance v3, Lx31;

    const-string v4, ""

    invoke-direct {v3, v2, v4}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 58
    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$m20;->p:Ll1l;

    const-class v5, Lcom/twitter/commerce/shops/button/ShopButtonViewModel;

    .line 59
    new-instance v6, Lx31;

    invoke-direct {v6, v5, v4}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 60
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$m20;->u:Ll1l;

    invoke-static {v3, v2, v6, v1}, Lrvc;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrvc;

    move-result-object v1

    .line 61
    invoke-static {v1}, Lej2;->l0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 62
    invoke-static {v1}, Ly0;->O(Ljava/util/Map;)Lh5w;

    move-result-object v1

    return-object v1

    :pswitch_2c
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m20$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$m20;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$m20;->v:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh5w;

    invoke-static {v1}, Lgti;->K(Lh5w;)Lm5w;

    move-result-object v1

    return-object v1

    :pswitch_2d
    new-instance v1, Lv6w;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m20$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$m20;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$m20;->f:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf8o;

    invoke-direct {v1, v2}, Lv6w;-><init>(Lf8o;)V

    return-object v1

    :pswitch_2e
    new-instance v1, Lzp;

    invoke-direct {v1}, Lzp;-><init>()V

    return-object v1

    :pswitch_2f
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m20$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$m20;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$m20;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8o;

    invoke-static {v1}, Lej2;->G(Lf8o;)Lcpl;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

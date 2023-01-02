.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$uq0$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;
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

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;

.field public final H0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uq0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uq0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;

    iput p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uq0$a;->H0:I

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

    const-class v0, Lk9p;

    const-class v1, Lcom/twitter/commerce/shops/shop/di/ShopRetainedObjectGraph$a;

    iget v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uq0$a;->H0:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uq0$a;->H0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uq0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;->z:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt2l;

    invoke-static {v0}, Lydv;->a(Lt2l;)Ljji;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Lz9p;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uq0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;->m:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lor4;

    invoke-direct {v0, v1}, Lz9p;-><init>(Lor4;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lj9p;

    invoke-direct {v0}, Lj9p;-><init>()V

    return-object v0

    :pswitch_3
    invoke-static {}, Lxdv;->a()Lt2l;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, Ly9p;

    invoke-direct {v0}, Ly9p;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, Li9p;

    invoke-direct {v0}, Li9p;-><init>()V

    return-object v0

    .line 1
    :pswitch_6
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/commerce/shops/shop/di/ShopRetainedObjectGraph$a;

    .line 2
    sget-object v0, Lzr9;->Companion:Lzr9$a;

    const-string v1, "shop"

    const-string v2, "shop_content"

    const-string v3, "product_grid"

    invoke-virtual {v0, v1, v2, v3}, Lzr9$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzr9;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_7
    new-instance v0, Lvdv;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uq0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;->s:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzr9;

    invoke-direct {v0, v1}, Lvdv;-><init>(Lzr9;)V

    return-object v0

    .line 4
    :pswitch_8
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/commerce/shops/shop/di/ShopRetainedObjectGraph$a;

    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_9
    new-instance v0, Lto4;

    invoke-direct {v0}, Lto4;-><init>()V

    return-object v0

    :pswitch_a
    new-instance v0, Lln4;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uq0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;

    .line 6
    new-instance v2, Larj;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;->p:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lto4;

    invoke-direct {v2, v1}, Larj;-><init>(Lto4;)V

    .line 7
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uq0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uq0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;->q:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-direct {v0, v2, v1, v3}, Lln4;-><init>(Larj;Landroid/content/Context;Z)V

    return-object v0

    :pswitch_b
    new-instance v0, Llr4;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Yw:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le9p;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Zw:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb9p;

    invoke-direct {v0, v1, v2}, Llr4;-><init>(Le9p;Lb9p;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lcom/twitter/commerce/shops/shop/ShopViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uq0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcpl;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uq0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;->l:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/twitter/commerce/api/ShopPageContentViewArgs;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uq0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;->o:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Llr4;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uq0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;->k:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lx9p;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uq0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;->r:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lln4;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uq0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;->t:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lvdv;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uq0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;->m:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lor4;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uq0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;->u:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Li9p;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uq0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;->v:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ly9p;

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lcom/twitter/commerce/shops/shop/ShopViewModel;-><init>(Lcpl;Lcom/twitter/commerce/api/ShopPageContentViewArgs;Llr4;Lx9p;Lln4;Lvdv;Lor4;Li9p;Ly9p;)V

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uq0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;->b:Ln6m;

    .line 8
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/commerce/shops/shop/di/ShopRetainedObjectGraph$a;

    const-string v1, "retainedArguments"

    .line 9
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, v0, Ln6m;->a:Landroid/content/Intent;

    .line 11
    const-class v1, Lcom/twitter/commerce/api/ShopPageContentViewArgs;

    .line 12
    invoke-static {v0, v1}, Lgm0;->w(Landroid/content/Intent;Ljava/lang/Class;)Lcom/twitter/app/common/args/ContentViewArgs;

    move-result-object v0

    .line 13
    check-cast v0, Lcom/twitter/commerce/api/ShopPageContentViewArgs;

    return-object v0

    .line 14
    :pswitch_e
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uq0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;->l:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/commerce/api/ShopPageContentViewArgs;

    .line 15
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/commerce/shops/shop/di/ShopRetainedObjectGraph$a;

    const-string v1, "args"

    .line 16
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v1, Lor4;

    invoke-direct {v1, v0}, Lor4;-><init>(Lcom/twitter/commerce/api/ShopPageContentViewArgs;)V

    return-object v1

    .line 18
    :pswitch_f
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk9p;

    .line 19
    sget-object v0, Lful;->Companion:Lful$a;

    invoke-virtual {v0}, Lful$a;->a()Lful;

    move-result-object v0

    return-object v0

    .line 20
    :pswitch_10
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk9p;

    .line 21
    sget-object v0, Lful;->Companion:Lful$a;

    invoke-virtual {v0}, Lful$a;->a()Lful;

    move-result-object v0

    return-object v0

    .line 22
    :pswitch_11
    new-instance v0, Lx9p;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uq0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lful;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uq0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;->j:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lful;

    invoke-direct {v0, v1, v2}, Lx9p;-><init>(Lful;Lful;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lcom/twitter/commerce/shopgrid/ShopGridViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uq0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uq0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;->k:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhel;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uq0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;->m:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lor4;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/commerce/shopgrid/ShopGridViewModel;-><init>(Lcpl;Lhel;Lor4;)V

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uq0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-class v1, Lcom/twitter/commerce/shopgrid/ShopGridViewModel;

    .line 24
    new-instance v2, Lx31;

    const-string v3, ""

    invoke-direct {v2, v1, v3}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 25
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;->n:Ll1l;

    const-class v4, Lcom/twitter/commerce/shops/shop/ShopViewModel;

    .line 26
    new-instance v5, Lx31;

    invoke-direct {v5, v4, v3}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 27
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;->w:Ll1l;

    invoke-static {v2, v1, v5, v0}, Lrvc;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrvc;

    move-result-object v0

    .line 28
    invoke-static {v0}, Lej2;->l0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 29
    invoke-static {v0}, Ly0;->O(Ljava/util/Map;)Lh5w;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uq0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;->x:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5w;

    invoke-static {v0}, Lgti;->K(Lh5w;)Lm5w;

    move-result-object v0

    return-object v0

    :pswitch_15
    new-instance v0, Lv6w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uq0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8o;

    invoke-direct {v0, v1}, Lv6w;-><init>(Lf8o;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lzp;

    invoke-direct {v0}, Lzp;-><init>()V

    return-object v0

    :pswitch_17
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uq0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8o;

    invoke-static {v0}, Lej2;->G(Lf8o;)Lcpl;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

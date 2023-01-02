.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$ob0$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$ob0;
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
.field public final E0:Lcom/twitter/app/di/app/DaggerTwApplOG$ob0;

.field public final F0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$ob0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ob0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$ob0;

    iput p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ob0$a;->F0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ob0$a;->F0:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ob0$a;->F0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, Ldjk;

    invoke-direct {v0}, Ldjk;-><init>()V

    return-object v0

    .line 1
    :pswitch_1
    const-class v0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/di/ProductPriceInputScreenRetainedGraph$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/di/ProductPriceInputScreenRetainedGraph$a;

    const-string v0, "shop_module_price_settings"

    return-object v0

    .line 2
    :pswitch_2
    new-instance v0, Lto4;

    invoke-direct {v0}, Lto4;-><init>()V

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ob0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$ob0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ob0;->b:Ln6m;

    .line 3
    const-class v1, Lsjk;

    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsjk;

    const-string v1, "retainedArguments"

    .line 4
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, v0, Ln6m;->a:Landroid/content/Intent;

    .line 6
    const-class v1, Lcom/twitter/commerce/api/merchantconfiguration/ProductPriceInputScreenContentViewArgs;

    .line 7
    invoke-static {v0, v1}, Lgm0;->w(Landroid/content/Intent;Ljava/lang/Class;)Lcom/twitter/app/common/args/ContentViewArgs;

    move-result-object v0

    .line 8
    check-cast v0, Lcom/twitter/commerce/api/merchantconfiguration/ProductPriceInputScreenContentViewArgs;

    return-object v0

    .line 9
    :pswitch_4
    new-instance v0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/ProductPriceInputScreenViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ob0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$ob0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ob0;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcpl;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ob0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$ob0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ob0;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/twitter/commerce/api/merchantconfiguration/ProductPriceInputScreenContentViewArgs;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ob0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$ob0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ob0;->j:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lto4;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ob0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$ob0;

    .line 10
    new-instance v5, Lqj8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ob0;->k:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v5, v1}, Lqj8;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance v6, Lcjk;

    invoke-direct {v6}, Lcjk;-><init>()V

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/ProductPriceInputScreenViewModel;-><init>(Lcpl;Lcom/twitter/commerce/api/merchantconfiguration/ProductPriceInputScreenContentViewArgs;Lto4;Lqj8;Lcjk;)V

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ob0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$ob0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-class v1, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/ProductPriceInputScreenViewModel;

    .line 13
    new-instance v2, Lx31;

    const-string v3, ""

    invoke-direct {v2, v1, v3}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 14
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ob0;->l:Ll1l;

    .line 15
    invoke-static {v2, v0}, Lne0;->u(Lx31;Ll1l;)Lh5w;

    move-result-object v0

    return-object v0

    .line 16
    :pswitch_6
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ob0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$ob0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ob0;->m:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5w;

    invoke-static {v0}, Lgti;->K(Lh5w;)Lm5w;

    move-result-object v0

    return-object v0

    :pswitch_7
    new-instance v0, Lv6w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ob0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$ob0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ob0;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8o;

    invoke-direct {v0, v1}, Lv6w;-><init>(Lf8o;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lzp;

    invoke-direct {v0}, Lzp;-><init>()V

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ob0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$ob0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ob0;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8o;

    invoke-static {v0}, Lej2;->G(Lf8o;)Lcpl;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

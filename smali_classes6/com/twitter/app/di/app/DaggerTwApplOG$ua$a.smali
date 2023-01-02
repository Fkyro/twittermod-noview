.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$ua$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$ua;
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

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ua;

.field public final H0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$ua;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ua$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ua$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ua$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ua;

    iput p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ua$a;->H0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const-class v0, Lxq4;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ua$a;->H0:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ua$a;->H0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, Lzfk;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ua$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ua;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ua;->p:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltq4;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ua$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ua;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ua;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ua$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ua;

    .line 1
    new-instance v4, Larj;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ua;->q:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lto4;

    invoke-direct {v4, v3}, Larj;-><init>(Lto4;)V

    .line 2
    invoke-direct {v0, v1, v2, v4}, Lzfk;-><init>(Ltq4;Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;Larj;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lws6;

    invoke-direct {v0}, Lws6;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, Lto4;

    invoke-direct {v0}, Lto4;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v0, Lzek;

    invoke-direct {v0}, Lzek;-><init>()V

    return-object v0

    :pswitch_4
    new-instance v0, Luq4;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ua$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ua;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ua;->n:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzek;

    new-instance v3, Lsr4;

    invoke-direct {v3, v2}, Lsr4;-><init>(I)V

    invoke-direct {v0, v1, v3}, Luq4;-><init>(Lzek;Lsr4;)V

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ua$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ua;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ua;->o:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luq4;

    .line 3
    const-class v1, Lvq4;

    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvq4;

    const-string v1, "productDetailRepoImpl"

    .line 4
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 5
    :pswitch_6
    new-instance v0, Lc39;

    invoke-direct {v0}, Lc39;-><init>()V

    return-object v0

    :pswitch_7
    new-instance v0, Ler4;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ua$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ua;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ua;->l:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc39;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ua$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ua;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$ua;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$ua;)Lzh0;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ler4;-><init>(Lc39;Lzh0;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lngk;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ua$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ua;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ua;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ua$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ua;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ua;->m:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ler4;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ua$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ua;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ua;->p:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ltq4;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ua$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ua;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ua;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcpl;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ua$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ua;

    .line 6
    new-instance v8, Ljo4;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ua;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v8, v1}, Ljo4;-><init>(Landroid/content/Context;)V

    .line 7
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ua$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ua;

    .line 8
    new-instance v9, Larj;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ua;->q:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lto4;

    invoke-direct {v9, v1}, Larj;-><init>(Lto4;)V

    .line 9
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ua$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ua;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$ua;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$ua;)Lco4;

    move-result-object v10

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ua$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ua;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ua;->r:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lws6;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ua$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ua;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v12, Lio4;

    new-instance v3, Lryu;

    invoke-direct {v3, v2}, Lryu;-><init>(I)V

    new-instance v13, Lyrq;

    invoke-direct {v13, v2}, Lyrq;-><init>(I)V

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ua;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Gt:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz33;

    invoke-direct {v12, v3, v13, v1}, Lio4;-><init>(Lryu;Lyrq;Lz33;)V

    .line 11
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ua$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ua;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$ua;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$ua;)Lzh0;

    move-result-object v13

    move-object v3, v0

    invoke-direct/range {v3 .. v13}, Lngk;-><init>(Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;Ler4;Ltq4;Lcpl;Ljo4;Larj;Lco4;Lws6;Lio4;Lzh0;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lgr4;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ua$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Pc:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llbu;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ua$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 12
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 13
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1, v2}, Lgr4;-><init>(Llbu;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v0

    :pswitch_a
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ua$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ua;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ua;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;

    .line 14
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxq4;

    const-string v0, "args"

    .line 15
    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1}, Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;->toLoggingValues()Lcom/twitter/commerce/api/CommerceProductDetailViewArgs$b;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 17
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 18
    :pswitch_b
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ua$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ua;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ua;->b:Ln6m;

    .line 19
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxq4;

    const-string v0, "retainedArguments"

    .line 20
    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, v1, Ln6m;->a:Landroid/content/Intent;

    .line 22
    const-class v1, Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;

    .line 23
    invoke-static {v0, v1}, Lgm0;->w(Landroid/content/Intent;Ljava/lang/Class;)Lcom/twitter/app/common/args/ContentViewArgs;

    move-result-object v0

    .line 24
    check-cast v0, Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;

    return-object v0

    .line 25
    :pswitch_c
    new-instance v0, Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ua$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ua;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ua;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ua$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ua;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$ua;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$ua;)Lzh0;

    move-result-object v3

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ua$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ua;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ua;->k:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lgr4;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ua$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ua;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ua;->s:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lngk;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ua$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ua;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ua;->t:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lzfk;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ua$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ua;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ua;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcpl;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel;-><init>(Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;Lzh0;Lgr4;Lngk;Lzfk;Lcpl;)V

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ua$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ua;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-class v1, Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel;

    .line 27
    new-instance v2, Lx31;

    const-string v3, ""

    invoke-direct {v2, v1, v3}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 28
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ua;->u:Ll1l;

    .line 29
    invoke-static {v2, v0}, Lne0;->u(Lx31;Ll1l;)Lh5w;

    move-result-object v0

    return-object v0

    .line 30
    :pswitch_e
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ua$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ua;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ua;->v:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5w;

    invoke-static {v0}, Lgti;->K(Lh5w;)Lm5w;

    move-result-object v0

    return-object v0

    :pswitch_f
    new-instance v0, Lv6w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ua$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ua;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ua;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8o;

    invoke-direct {v0, v1}, Lv6w;-><init>(Lf8o;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lzp;

    invoke-direct {v0}, Lzp;-><init>()V

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ua$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ua;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ua;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8o;

    invoke-static {v0}, Lej2;->G(Lf8o;)Lcpl;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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

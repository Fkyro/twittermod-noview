.class public final Lbm3;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx7a;


# direct methods
.method public static a()Ltxc;
    .locals 2

    new-instance v0, Ltxc;

    const v1, 0x7f0b0de7

    invoke-direct {v0, v1}, Ltxc;-><init>(I)V

    return-object v0
.end method

.method public static b()Lg9u;
    .locals 2

    .line 1
    const-class v0, Lcom/twitter/app/legacy/client/di/TwitterWebViewRetainedGraph$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/legacy/client/di/TwitterWebViewRetainedGraph$a;

    .line 2
    new-instance v0, Lg9u$b;

    invoke-direct {v0}, Lg9u$b;-><init>()V

    const v1, 0x7f0e0589

    .line 3
    iput v1, v0, Leb$a;->a:I

    .line 4
    sget v1, Leji;->a:I

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lg9u$a;->d:Z

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Leb$a;->b:Z

    .line 7
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg9u;

    return-object v0
.end method

.method public static c(Lq8p;)Lo1w;
    .locals 1

    .line 1
    const-class v0, Lz8p;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz8p;

    const-string v0, "shopButtonEffectHandler"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ly8p;

    invoke-direct {v0, p0}, Ly8p;-><init>(Lq8p;)V

    invoke-static {v0}, Lqgw;->a(Lx9b;)Lo1w;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/user/UserIdentifier;
    .locals 1

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static e()V
    .locals 1

    const-class v0, Lrd9;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrd9;

    return-void
.end method

.method public static f()Lzew;
    .locals 6

    .line 1
    const-class v0, Lwbp;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwbp;

    .line 2
    sget-object v0, Lq5w$c;->a:Lq5w$c;

    .line 3
    new-instance v1, Ls1w$a;

    const-string v2, "shop_module_binder"

    invoke-direct {v1, v2}, Ls1w$a;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v2, Lzew;

    .line 5
    new-instance v3, Lf5w;

    const-class v4, Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel;

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    invoke-direct {v2, v3, v1, v0}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v2
.end method

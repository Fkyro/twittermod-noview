.class public final Lwjw;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx7a;


# direct methods
.method public static a(Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel;)Lo1w;
    .locals 1

    .line 1
    const-class v0, Ltzh;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltzh;

    const-string v0, "viewModel"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-class p0, Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel;

    .line 4
    sget-object v0, Lszh;->E0:Lszh;

    invoke-static {p0, v0}, Lh7e;->s(Ljava/lang/Class;Lx9b;)Lp1w;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lsi0;Lree;Lun2;)Ljava/util/Set;
    .locals 1

    .line 1
    const-class v0, Lzn2;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzn2;

    const-string v0, "appConfig"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bugReporterLazy"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bugReporterEnabledManager"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p0}, Lsi0;->t()V

    invoke-interface {p0}, Lsi0;->i()V

    .line 4
    invoke-interface {p2}, Lun2;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p1}, Lree;->get()Ljava/lang/Object;

    .line 6
    :cond_0
    sget-object p0, Lxk9;->E0:Lxk9;

    return-object p0
.end method

.method public static c()Lzew;
    .locals 6

    .line 1
    const-class v0, Lzxe;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzxe;

    .line 2
    sget-object v0, Lq5w$c;->a:Lq5w$c;

    .line 3
    new-instance v1, Ls1w$a;

    const-string v2, "LinkModule"

    invoke-direct {v1, v2}, Ls1w$a;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v2, Lzew;

    .line 5
    new-instance v3, Lf5w;

    const-class v4, Lcom/twitter/business/moduledisplay/linkmodule/LinkModuleViewModel;

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    invoke-direct {v2, v3, v1, v0}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v2
.end method

.method public static d(Lcom/twitter/business/moduledisplay/mobileappmodule/MobileAppModuleViewModel;)Lo1w;
    .locals 1

    .line 1
    const-class v0, Ldvg;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvg;

    const-string v0, "viewModel"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-class p0, Lcom/twitter/business/moduledisplay/mobileappmodule/MobileAppModuleViewModel;

    .line 4
    sget-object v0, Lcvg;->E0:Lcvg;

    invoke-static {p0, v0}, Lh7e;->s(Ljava/lang/Class;Lx9b;)Lp1w;

    move-result-object p0

    return-object p0
.end method

.class public final Ldto;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx7a;


# direct methods
.method public static a(Lmch;)Lok9;
    .locals 2

    .line 1
    iget-object p0, p0, Lji1;->a:Landroid/os/Bundle;

    sget-object v0, Lok9;->i:Lok9$c;

    const-string v1, "empty_config"

    invoke-static {p0, v1, v0}, Lo8j;->f(Landroid/os/Bundle;Ljava/lang/String;Lnvo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lok9;

    .line 2
    new-instance v0, Lok9$a;

    invoke-direct {v0}, Lok9$a;-><init>()V

    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lok9;

    if-nez p0, :cond_0

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public static b(Lmvu;)Lab;
    .locals 1

    .line 1
    const-class v0, Llvu;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvu;

    const-string v0, "endpointFactory"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lmvu;->a:Ljava/util/Map;

    iget-object p0, p0, Lmvu;->b:Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnvu;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lnvu;->a()Lsob;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lahd;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static c(Lf2t;Loo;)Lno;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lf2t;->a(Lno;)Lno;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static d(Lrgw;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Lzfw;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzfw;

    const-string v0, "weaverViewInitializer"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p0}, Lrgw;->a()V

    return-object p0
.end method

.method public static e(Lnt0;)Lkt0;
    .locals 1

    new-instance v0, Lkt0;

    invoke-direct {v0, p0}, Lkt0;-><init>(Lnt0;)V

    return-object v0
.end method

.method public static f(Ln6m;)Lp59;
    .locals 1

    .line 1
    iget-object p0, p0, Ln6m;->b:Landroid/os/Bundle;

    .line 2
    new-instance v0, Lp59;

    invoke-direct {v0, p0}, Lp59;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static g(Lcom/twitter/util/user/UserIdentifier;)Lgnp;
    .locals 2

    new-instance v0, Ly96;

    new-instance v1, Lm1i;

    invoke-direct {v1}, Lm1i;-><init>()V

    invoke-direct {v0, p0, v1}, Ly96;-><init>(Lcom/twitter/util/user/UserIdentifier;Ln0m;)V

    return-object v0
.end method

.method public static h()Lzew;
    .locals 6

    .line 1
    const-class v0, Loxa;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxa;

    .line 2
    sget-object v0, Lq5w$c;->a:Lq5w$c;

    .line 3
    new-instance v1, Ls1w$a;

    const-string v2, "FolderEmpty"

    invoke-direct {v1, v2}, Ls1w$a;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v2, Lzew;

    .line 5
    new-instance v3, Lf5w;

    const-class v4, Lcom/twitter/app/bookmarks/folders/empty/FolderEmptyViewModel;

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    invoke-direct {v2, v3, v1, v0}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v2
.end method

.method public static i(Lfub;)Lut9;
    .locals 1

    .line 1
    const-class v0, Ly6w;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6w;

    .line 2
    check-cast p0, Lgub;

    invoke-virtual {p0}, Lgub;->x()Lut9;

    move-result-object p0

    return-object p0
.end method

.method public static j()Lzew;
    .locals 6

    .line 1
    const-class v0, Lyxa;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyxa;

    .line 2
    sget-object v0, Lq5w$c;->a:Lq5w$c;

    .line 3
    new-instance v1, Ls1w$d;

    const-string v2, "FolderListStub"

    invoke-direct {v1, v2}, Ls1w$d;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v2, Lzew;

    .line 5
    new-instance v3, Lf5w;

    const-class v4, Lcom/twitter/app/bookmarks/folders/list/FolderListViewModel;

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    invoke-direct {v2, v3, v1, v0}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v2
.end method

.method public static k(Landroid/app/Activity;)Landroid/content/res/Resources;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static l(Landroid/app/Activity;Lyi6;Lq2v;Ll59;)Lqk9;
    .locals 1

    .line 1
    new-instance v0, Lqk9;

    invoke-interface {p3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lqk9$d;

    .line 2
    invoke-interface {p1}, Lyi6;->d()Lpi6;

    move-result-object p1

    invoke-interface {p1}, Lpi6;->getView()Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p0, p2, p3, p1}, Lqk9;-><init>(Landroid/content/Context;Lq2v;Lqk9$d;Landroid/view/View;)V

    return-object v0
.end method

.method public static m(Ljava/util/Map;)Lm5w;
    .locals 1

    .line 1
    const-class v0, Lcom/twitter/android/unifiedlanding/header/api/di/UnifiedLandingHeaderObjectGraph$a$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/unifiedlanding/header/api/di/UnifiedLandingHeaderObjectGraph$a$a;

    .line 2
    new-instance v0, Lm5w;

    invoke-static {p0}, Ltg8;->b(Ljava/util/Map;)Lh5w;

    move-result-object p0

    invoke-direct {v0, p0}, Lm5w;-><init>(Lh5w;)V

    return-object v0
.end method

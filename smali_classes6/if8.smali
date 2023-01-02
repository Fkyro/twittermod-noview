.class public final Lif8;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Landroid/location/LocationManager;

.field public final d:Lnjj;

.field public final e:Lcom/twitter/util/user/UserIdentifier;

.field public final f:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lprq<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnjj;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lif8;->a:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lif8;->b:Landroid/content/SharedPreferences;

    const-string v0, "location"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lif8;->c:Landroid/location/LocationManager;

    .line 5
    iput-object p2, p0, Lif8;->d:Lnjj;

    .line 6
    iput-object p3, p0, Lif8;->e:Lcom/twitter/util/user/UserIdentifier;

    .line 7
    new-instance p1, Lu2l;

    invoke-direct {p1}, Lu2l;-><init>()V

    .line 8
    iput-object p1, p0, Lif8;->f:Lu2l;

    return-void
.end method

.method public static c(Lcom/twitter/util/user/UserIdentifier;)Lif8;
    .locals 0

    invoke-static {p0}, Lvib;->a(Lcom/twitter/util/user/UserIdentifier;)Lwib;

    move-result-object p0

    invoke-interface {p0}, Lwib;->D4()Lif8;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    invoke-virtual {p0}, Lif8;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lif8;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lif8;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Z
    .locals 1

    invoke-virtual {p0}, Lif8;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lif8;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lif8;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lif8;->b:Landroid/content/SharedPreferences;

    const-string v1, "location"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lif8;->e:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->isRegularUser()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lif8;->e:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v1}, Lvdt;->d(Lcom/twitter/util/user/UserIdentifier;)Lwdt;

    move-result-object v1

    const-string v2, "account_location_enabled"

    .line 4
    invoke-interface {v1, v2, v0}, Lwdt;->e(Ljava/lang/String;Z)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public final e()Z
    .locals 4

    iget-object v0, p0, Lif8;->d:Lnjj;

    iget-object v1, p0, Lif8;->a:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnjj;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lif8;->c:Landroid/location/LocationManager;

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lif8;->c:Landroid/location/LocationManager;

    const-string v1, "network"

    .line 2
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final g(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lif8;->e:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->isRegularUser()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lif8;->e:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0}, Lvdt;->d(Lcom/twitter/util/user/UserIdentifier;)Lwdt;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lwdt;->i()Lwdt$c;

    move-result-object v0

    const-string v1, "account_location_enabled"

    invoke-interface {v0, v1, p1}, Lwdt$c;->f(Ljava/lang/String;Z)Lwdt$c;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lwdt$c;->e()V

    .line 5
    :cond_0
    iget-object v0, p0, Lif8;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "location"

    .line 6
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8
    iget-object v0, p0, Lif8;->f:Lu2l;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void
.end method

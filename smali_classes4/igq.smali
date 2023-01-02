.class public final Ligq;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ls8c;


# instance fields
.field public final a:Lmdu;


# direct methods
.method public constructor <init>(Lmdu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ligq;->a:Lmdu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/net/URI;Lcom/twitter/util/user/UserIdentifier;Ls8c$a;)V
    .locals 2

    .line 1
    invoke-static {}, Lri0;->c()Lsi0;

    move-result-object p2

    const-string v0, "User-Agent"

    .line 2
    iget-object v1, p0, Ligq;->a:Lmdu;

    invoke-virtual {v1}, Lmdu;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Ls8c$a;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-Client-UUID"

    .line 3
    invoke-static {}, Lgm0;->c()Loa4;

    move-result-object v1

    invoke-interface {v1}, Loa4;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Ls8c$a;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-Twitter-Client"

    const-string v1, "TwitterAndroid"

    .line 4
    invoke-interface {p3, v0, v1}, Ls8c$a;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-Twitter-Client-Version"

    .line 5
    invoke-interface {p2}, Lsi0;->c()V

    const-string v1, "9.69.1-release.0"

    invoke-interface {p3, v0, v1}, Ls8c$a;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-Twitter-API-Version"

    const-string v1, "5"

    .line 6
    invoke-interface {p3, v0, v1}, Ls8c$a;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Accept-Language"

    .line 7
    sget-object v1, Lmar;->j:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lmar;->d()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Lhem;->C(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {p3, v0, v1}, Ls8c$a;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-Twitter-Client-Language"

    .line 9
    sget-object v1, Lmar;->j:Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lmar;->d()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Lhem;->C(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 10
    :goto_1
    invoke-interface {p3, v0, v1}, Ls8c$a;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-Twitter-Client-DeviceID"

    .line 11
    invoke-static {}, Lmar;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Ls8c$a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-interface {p2}, Lsi0;->t()V

    invoke-interface {p2}, Lsi0;->r()V

    .line 13
    invoke-interface {p2}, Lsi0;->a()V

    .line 14
    invoke-interface {p2}, Lsi0;->d()V

    .line 15
    invoke-interface {p2}, Lsi0;->e()V

    .line 16
    invoke-interface {p2}, Lsi0;->r()V

    const-string v0, ""

    const-string v1, "X-Twitter-Client-Flavor"

    .line 17
    invoke-interface {p3, v1, v0}, Ls8c$a;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Accept"

    const-string v1, "application/json"

    .line 18
    invoke-interface {p3, v0, v1}, Ls8c$a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lrqw;->a:Ljava/util/Set;

    .line 20
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, ".twitter.com"

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "twitter.com"

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lrqw;->a:Ljava/util/Set;

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_4

    const/16 p1, 0x10

    .line 24
    sget-object v0, Lupq;->f:Ljava/lang/String;

    invoke-static {p1, v0}, Lupq;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "X-B3-TraceId"

    .line 25
    invoke-interface {p3, v0, p1}, Ls8c$a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lrqw;->a()Z

    .line 27
    :cond_4
    invoke-static {}, Lo39;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "Dtab-Local"

    .line 28
    invoke-static {}, Lo39;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, p1, v0}, Ls8c$a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_5
    invoke-interface {p2}, Lsi0;->t()V

    .line 30
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_7

    const-string p1, "OS-Security-Patch-Level"

    .line 31
    sget-object p2, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    .line 32
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lmdu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_6

    const-string p2, ""

    .line 33
    :cond_6
    invoke-interface {p3, p1, p2}, Ls8c$a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_7
    invoke-static {}, Lri0;->c()Lsi0;

    move-result-object p1

    invoke-interface {p1}, Lsi0;->t()V

    return-void
.end method

.class public final synthetic Lvdt;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lwdt;->Companion:Lwdt$b;

    return-void
.end method

.method public static a(Lwdt;Ljava/lang/String;Lnvo;)Ljava/lang/Object;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    .line 1
    invoke-interface {p0, p1, v0}, Lwdt;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    invoke-static {v0}, Lcf1;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, p2}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    .line 3
    invoke-interface {p0}, Lwdt;->i()Lwdt$c;

    move-result-object p0

    .line 4
    invoke-interface {p0, p1}, Lwdt$d;->a(Ljava/lang/String;)Lwdt$d;

    .line 5
    invoke-interface {p0}, Lwdt$c;->e()V

    :cond_2
    return-object v2
.end method

.method public static b(Lwdt;Ljava/lang/String;)Lwdt$e;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lwdt$e;

    invoke-direct {v0, p0, p1}, Lwdt$e;-><init>(Lwdt;Ljava/lang/String;)V

    return-object v0
.end method

.method public static c()Lwdt;
    .locals 1

    sget-object v0, Lwdt;->Companion:Lwdt$b;

    invoke-virtual {v0}, Lwdt$b;->a()Lwdt;

    move-result-object v0

    return-object v0
.end method

.method public static d(Lcom/twitter/util/user/UserIdentifier;)Lwdt;
    .locals 1

    sget-object v0, Lwdt;->Companion:Lwdt$b;

    invoke-virtual {v0, p0}, Lwdt$b;->b(Lcom/twitter/util/user/UserIdentifier;)Lwdt;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lwdt;
    .locals 1

    sget-object v0, Lwdt;->Companion:Lwdt$b;

    invoke-virtual {v0, p0, p1}, Lwdt$b;->c(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lwdt;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Lwdt;
    .locals 1

    sget-object v0, Lwdt;->Companion:Lwdt$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "name"

    .line 1
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lc9k;->a()Lc9k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc9k;->c(Ljava/lang/String;)Lwdt;

    move-result-object p0

    const-string v0, "get().getPreferences(name)"

    invoke-static {p0, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

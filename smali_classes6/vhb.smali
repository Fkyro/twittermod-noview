.class public Lvhb;
.super Lwwr;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvhb$b;,
        Lvhb$a;
    }
.end annotation


# instance fields
.field public final d:Lw7s;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lwwr;-><init>(Landroid/os/Bundle;)V

    .line 2
    sget-object v0, Lw7s;->c:Lw7s$c;

    const-string v1, "arg_scribe_config"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    .line 4
    invoke-static {p1, v0}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Lw7s;

    sget-object v0, Lw7s;->d:Lw7s;

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lvhb;->d:Lw7s;

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvhb;->u()Lg4v;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lvhb;->u()Lg4v;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lg4v;->c:Lbmu;

    iget-object v0, v0, Lbmu;->f:Lw7s;

    .line 3
    iget-object v0, v0, Lw7s;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lvhb;->d:Lw7s;

    .line 5
    iget-object v0, v0, Lw7s;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    :goto_0
    return-object v1
.end method

.method public d()Lonu;
    .locals 1

    sget-object v0, Lonu;->c:Lonu;

    return-object v0
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Lji1;->a:Landroid/os/Bundle;

    const-string v1, "should_auto_refresh_after_timeout"

    invoke-static {v0, v1}, Lo8j;->e(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvhb;->u()Lg4v;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvhb;->u()Lg4v;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lg4v;->c:Lbmu;

    iget-object v0, v0, Lbmu;->f:Lw7s;

    .line 3
    iget-object v0, v0, Lw7s;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "generic_timeline"

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lvhb;->d:Lw7s;

    .line 5
    iget-object v0, v0, Lw7s;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final g()Lst9;
    .locals 3

    iget-object v0, p0, Lji1;->a:Landroid/os/Bundle;

    invoke-static {}, Lst9;->b()V

    sget-object v1, Lst9$b;->b:Lst9$b;

    const-string v2, "arg_referring_event_namepspace"

    invoke-static {v0, v2, v1}, Lo8j;->f(Landroid/os/Bundle;Ljava/lang/String;Lnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lst9;

    return-object v0
.end method

.method public n()I
    .locals 1

    const/16 v0, 0x1a

    return v0
.end method

.method public final t()Llpb;
    .locals 3

    iget-object v0, p0, Lji1;->a:Landroid/os/Bundle;

    sget-object v1, Llpb;->e:Llpb$b;

    const-string v2, "arg_graphql_timeline_info"

    invoke-static {v0, v2, v1}, Lo8j;->f(Landroid/os/Bundle;Ljava/lang/String;Lnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpb;

    return-object v0
.end method

.method public final u()Lg4v;
    .locals 3

    iget-object v0, p0, Lji1;->a:Landroid/os/Bundle;

    sget-object v1, Lg4v;->d:Lg4v$b;

    const-string v2, "arg_urt_endpoint"

    invoke-static {v0, v2, v1}, Lo8j;->f(Landroid/os/Bundle;Ljava/lang/String;Lnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg4v;

    return-object v0
.end method

.method public v()Z
    .locals 2

    iget-object v0, p0, Lji1;->a:Landroid/os/Bundle;

    const-string v1, "is_bottom_refreshable"

    invoke-static {v0, v1}, Lo8j;->e(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

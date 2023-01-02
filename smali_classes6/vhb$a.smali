.class public abstract Lvhb$a;
.super Lwwr$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvhb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lvhb;",
        "B:",
        "Lvhb$a;",
        ">",
        "Lwwr$a<",
        "TT;TB;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwwr$a;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Lvhb;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lwwr$a;-><init>(Lwwr;)V

    return-void
.end method


# virtual methods
.method public final A(Lw7s;)Lvhb$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw7s;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lji1$a;->a:Landroid/os/Bundle;

    sget-object v1, Lw7s;->c:Lw7s$c;

    const-string v2, "arg_scribe_config"

    invoke-static {v0, v2, p1, v1}, Lo8j;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/os/Bundle;

    .line 2
    sget p1, Leji;->a:I

    return-object p0
.end method

.method public final B(Lg4v;)Lvhb$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg4v;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lji1$a;->a:Landroid/os/Bundle;

    sget-object v1, Lg4v;->d:Lg4v$b;

    const-string v2, "arg_urt_endpoint"

    invoke-static {v0, v2, p1, v1}, Lo8j;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/os/Bundle;

    .line 2
    sget p1, Leji;->a:I

    return-object p0
.end method

.method public final D(Ljava/lang/String;)Lvhb$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lji1$a;->a:Landroid/os/Bundle;

    const-string v1, "arg_user_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    sget p1, Leji;->a:I

    return-object p0
.end method

.method public l()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lji1$a;->a:Landroid/os/Bundle;

    sget-object v1, Lg4v;->d:Lg4v$b;

    const-string v2, "arg_urt_endpoint"

    invoke-static {v0, v2, v1}, Lo8j;->f(Landroid/os/Bundle;Ljava/lang/String;Lnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg4v;

    .line 2
    iget-object v1, p0, Lji1$a;->a:Landroid/os/Bundle;

    sget-object v2, Llpb;->e:Llpb$b;

    const-string v3, "arg_graphql_timeline_info"

    invoke-static {v1, v3, v2}, Lo8j;->f(Landroid/os/Bundle;Ljava/lang/String;Lnvo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llpb;

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

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

.method public final w(Lok9;)Lvhb$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok9;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lji1$a;->a:Landroid/os/Bundle;

    sget-object v1, Lok9;->i:Lok9$c;

    const-string v2, "empty_config"

    invoke-static {v0, v2, p1, v1}, Lo8j;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/os/Bundle;

    .line 2
    sget p1, Leji;->a:I

    return-object p0
.end method

.method public final x(Llpb;)Lvhb$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llpb;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lji1$a;->a:Landroid/os/Bundle;

    sget-object v1, Llpb;->e:Llpb$b;

    const-string v2, "arg_graphql_timeline_info"

    invoke-static {v0, v2, p1, v1}, Lo8j;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/os/Bundle;

    .line 2
    sget p1, Leji;->a:I

    return-object p0
.end method

.method public final y(Z)Lvhb$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lji1$a;->a:Landroid/os/Bundle;

    int-to-byte p1, p1

    const-string v1, "is_bottom_refreshable"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 3
    sget p1, Leji;->a:I

    return-object p0
.end method

.method public final z(Z)Lvhb$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lji1$a;->a:Landroid/os/Bundle;

    const-string v1, "is_swipe_to_refresh_enabled"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2
    sget p1, Leji;->a:I

    return-object p0
.end method

.class public final Lrm9;
.super Lgzt;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgzt<",
        "Ll1i;",
        ">;"
    }
.end annotation


# virtual methods
.method public final f0()Lo8c;
    .locals 2

    const-string v0, "/1.1/account/login_verification_enrollment.json"

    const-string v1, "/"

    .line 1
    invoke-static {v0, v1}, Ltg;->u(Ljava/lang/String;Ljava/lang/String;)Lt9u;

    move-result-object v0

    .line 2
    sget v1, Leji;->a:I

    .line 3
    sget-object v1, Lv8c$b;->H0:Lv8c$b;

    .line 4
    iput-object v1, v0, Lo8c$a;->e:Lv8c$b;

    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final g0()Lw9c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw9c<",
            "Ll1i;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lro0;->q()Lw9c;

    move-result-object v0

    return-object v0
.end method

.method public final m0(Ls9c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9c<",
            "Ll1i;",
            "Lv8u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Ls9c;->a:Landroid/os/Bundle;

    iget-object p1, p1, Ls9c;->h:Ljava/lang/Object;

    check-cast p1, Lv8u;

    .line 2
    invoke-static {p1}, Lv8u;->g(Lv8u;)[I

    move-result-object p1

    const-string v1, "custom_errors"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    return-void
.end method

.class public final Lzxo;
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


# instance fields
.field public final k1:Ljava/lang/String;

.field public final l1:Ljava/lang/String;

.field public final m1:Ljava/lang/String;

.field public n1:I


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lgzt;-><init>(Lcom/twitter/util/user/UserIdentifier;I)V

    .line 2
    iput-object p2, p0, Lzxo;->l1:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lzxo;->m1:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lzxo;->k1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final f0()Lo8c;
    .locals 6

    .line 1
    sget-object v0, Lv8c$b;->H0:Lv8c$b;

    new-instance v1, Lt9u;

    invoke-direct {v1}, Lt9u;-><init>()V

    .line 2
    iget v2, p0, Lzxo;->n1:I

    const/4 v3, 0x1

    const-string v4, "password"

    const-string v5, "/"

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 3
    iput-object v0, v1, Lo8c$a;->e:Lv8c$b;

    .line 4
    sget v0, Leji;->a:I

    const-string v0, "/1/account/update_email.json"

    .line 5
    invoke-virtual {v1, v0, v5}, Lo8c$a;->n(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 6
    iget-object v0, p0, Lzxo;->k1:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "email"

    invoke-virtual {v1, v2, v0}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    iget-object v0, p0, Lzxo;->l1:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v4, v0}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid/unknown action: "

    .line 10
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 11
    iget v2, p0, Lzxo;->n1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_1
    iput-object v0, v1, Lo8c$a;->e:Lv8c$b;

    .line 13
    sget v0, Leji;->a:I

    const-string v0, "/i/account/change_password.json"

    .line 14
    invoke-virtual {v1, v0, v5}, Lo8c$a;->n(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 15
    iget-object v0, p0, Lzxo;->l1:Ljava/lang/String;

    const-string v2, "current_password"

    .line 16
    invoke-virtual {v1, v2, v0}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    iget-object v0, p0, Lzxo;->m1:Ljava/lang/String;

    .line 17
    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4, v0}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    iget-object v0, p0, Lzxo;->m1:Ljava/lang/String;

    const-string v2, "password_confirmation"

    .line 18
    invoke-virtual {v1, v2, v0}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 19
    :goto_0
    invoke-virtual {v1}, Lo8c$a;->k()Lo8c;

    move-result-object v0

    return-object v0
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
    iget v0, p0, Lzxo;->n1:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p1, Ls9c;->h:Ljava/lang/Object;

    check-cast v0, Lv8u;

    invoke-static {v0}, Lv8u;->g(Lv8u;)[I

    move-result-object v0

    .line 3
    array-length v1, v0

    if-lez v1, :cond_1

    .line 4
    iget-object p1, p1, Ls9c;->a:Landroid/os/Bundle;

    const-string v1, "custom_errors"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    :cond_1
    :goto_0
    return-void
.end method

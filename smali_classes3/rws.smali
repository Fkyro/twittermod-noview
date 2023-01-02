.class public final Lrws;
.super Lgzt;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgzt<",
        "Lsws;",
        ">;"
    }
.end annotation


# instance fields
.field public k1:Lsws;

.field public final l1:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lgzt;-><init>(Lcom/twitter/util/user/UserIdentifier;I)V

    .line 2
    iput-object p1, p0, Lrws;->l1:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final f0()Lo8c;
    .locals 2

    const-string v0, "/1.1/account/totp_code.json"

    const-string v1, "/"

    .line 1
    invoke-static {v0, v1}, Ltg;->u(Ljava/lang/String;Ljava/lang/String;)Lt9u;

    move-result-object v0

    .line 2
    sget v1, Leji;->a:I

    .line 3
    sget-object v1, Lv8c$b;->G0:Lv8c$b;

    .line 4
    iput-object v1, v0, Lo8c$a;->e:Lv8c$b;

    .line 5
    invoke-virtual {v0}, Lo8c$a;->k()Lo8c;

    move-result-object v0

    return-object v0
.end method

.method public final g0()Lw9c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw9c<",
            "Lsws;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    const-class v0, Lsws;

    invoke-static {v0}, Lepf;->c(Ljava/lang/Class;)Lepf;

    move-result-object v0

    return-object v0
.end method

.method public final m0(Ls9c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9c<",
            "Lsws;",
            "Lv8u;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p1, Ls9c;->h:Ljava/lang/Object;

    check-cast p1, Lv8u;

    invoke-static {p1}, Lv8u;->g(Lv8u;)[I

    return-void
.end method

.method public final n0(Ls9c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9c<",
            "Lsws;",
            "Lv8u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Ls9c;->g:Ljava/lang/Object;

    check-cast p1, Lsws;

    iput-object p1, p0, Lrws;->k1:Lsws;

    .line 2
    iget-object v0, p0, Lrws;->l1:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    iget-object p1, p1, Lsws;->a:Ljava/lang/String;

    const-string v1, "login_verification"

    .line 4
    invoke-static {v0, v1}, Lvdt;->e(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lwdt;

    move-result-object v0

    invoke-interface {v0}, Lwdt;->i()Lwdt$c;

    move-result-object v0

    const-string v1, "lv_totp_secret"

    .line 5
    invoke-interface {v0, v1, p1}, Lwdt$c;->b(Ljava/lang/String;Ljava/lang/String;)Lwdt$c;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Lwdt$c;->e()V

    return-void
.end method

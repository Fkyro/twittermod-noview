.class public final Lh14;
.super Lgzt;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgzt<",
        "Lbrf;",
        ">;"
    }
.end annotation


# instance fields
.field public final k1:Z

.field public l1:Lldu;

.field public m1:[I

.field public n1:Lbrf;

.field public final o1:Ljava/lang/String;

.field public final p1:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Lgzt;-><init>(Lcom/twitter/util/user/UserIdentifier;I)V

    .line 3
    new-instance v0, Loja;

    invoke-static {}, Luhi;->B()Luhi;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Loja;-><init>(Luhi;Lqbu;)V

    .line 4
    iput-object v0, p0, Lvf0;->a1:Lh9c;

    .line 5
    sget v0, Leji;->a:I

    .line 6
    iput-object p1, p0, Lh14;->p1:Lcom/twitter/util/user/UserIdentifier;

    .line 7
    iput-object p2, p0, Lh14;->o1:Ljava/lang/String;

    .line 8
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-string p2, "auth_timeline_token_tracking_enabled"

    .line 9
    invoke-virtual {p1, p2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    .line 10
    iput-boolean p1, p0, Lh14;->k1:Z

    return-void
.end method


# virtual methods
.method public final f0()Lo8c;
    .locals 3

    .line 1
    new-instance v0, Lt9u;

    invoke-direct {v0}, Lt9u;-><init>()V

    .line 2
    iget-boolean v1, p0, Lh14;->k1:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lr21;->b()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "att"

    .line 5
    invoke-virtual {v0, v2, v1}, Lo8c$a;->l(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 6
    :cond_0
    sget-object v1, Lv8c$b;->H0:Lv8c$b;

    .line 7
    iput-object v1, v0, Lo8c$a;->e:Lv8c$b;

    .line 8
    sget v1, Leji;->a:I

    const-string v1, "/oauth/access_token"

    const-string v2, "/"

    .line 9
    invoke-virtual {v0, v1, v2}, Lo8c$a;->n(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    const-string v1, "x_auth_mode"

    const-string v2, "client_auth"

    .line 10
    invoke-virtual {v0, v1, v2}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    const-string v1, "x_auth_login_verification"

    const-string v2, "1"

    .line 11
    invoke-virtual {v0, v1, v2}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    const-string v1, "x_auth_login_challenge"

    .line 12
    invoke-virtual {v0, v1, v2}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    const-string v1, "send_error_codes"

    const-string v2, "true"

    .line 13
    invoke-virtual {v0, v1, v2}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    iget-object v1, p0, Lh14;->p1:Lcom/twitter/util/user/UserIdentifier;

    .line 14
    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "login_verification_user_id"

    invoke-virtual {v0, v2, v1}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    iget-object v1, p0, Lh14;->o1:Ljava/lang/String;

    const-string v2, "login_verification_request_id"

    .line 15
    invoke-virtual {v0, v2, v1}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

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
            "Lbrf;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    const-class v0, Lbrf;

    invoke-static {v0}, Lepf;->c(Ljava/lang/Class;)Lepf;

    move-result-object v0

    return-object v0
.end method

.method public final i0(Ls9c;)Ls9c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9c<",
            "Lbrf;",
            "Lv8u;",
            ">;)",
            "Ls9c<",
            "Lbrf;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Ls9c;->f:Lv8c;

    .line 2
    iget-boolean v1, p0, Lh14;->k1:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const-string v1, "att"

    .line 3
    invoke-virtual {v0, v1}, Lv8c;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lr21;->c(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-boolean v0, p1, Ls9c;->b:Z

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p1, Ls9c;->g:Ljava/lang/Object;

    check-cast v0, Lbrf;

    .line 7
    iput-object v0, p0, Lh14;->n1:Lbrf;

    if-eqz v0, :cond_4

    .line 8
    iget v1, v0, Lbrf;->e:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 9
    new-instance v1, Lqbu;

    iget-object v2, v0, Lbrf;->a:Ljava/lang/String;

    .line 10
    invoke-static {v2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lbrf;->b:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v1, v2, v0}, Lqbu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v0, Laov;

    .line 13
    sget-object v2, Lcom/twitter/util/user/UserIdentifier;->UNDEFINED:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v2, v1}, Laov;-><init>(Lcom/twitter/util/user/UserIdentifier;Lqbu;)V

    .line 14
    invoke-virtual {v0}, Lj9c;->R()Ls9c;

    move-result-object v1

    .line 15
    iget-boolean v2, v1, Ls9c;->b:Z

    if-nez v2, :cond_2

    .line 16
    iget-object p1, v1, Ls9c;->g:Ljava/lang/Object;

    if-nez p1, :cond_1

    .line 17
    sget p1, Leji;->a:I

    move-object p1, v1

    goto :goto_0

    :cond_1
    new-instance p1, Ls9c;

    iget-object v2, v1, Ls9c;->h:Ljava/lang/Object;

    invoke-direct {p1, v1, v2}, Ls9c;-><init>(Ls9c;Ljava/lang/Object;)V

    .line 18
    :cond_2
    :goto_0
    iget-object v0, v0, Laov;->k1:Lldu;

    .line 19
    iput-object v0, p0, Lh14;->l1:Lldu;

    goto :goto_1

    .line 20
    :cond_3
    iget-object v0, p1, Ls9c;->h:Ljava/lang/Object;

    check-cast v0, Lv8u;

    invoke-static {v0}, Lv8u;->g(Lv8u;)[I

    move-result-object v0

    iput-object v0, p0, Lh14;->m1:[I

    :cond_4
    :goto_1
    return-object p1
.end method

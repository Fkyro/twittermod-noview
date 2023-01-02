.class public final Lug;
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
.field public final k1:Lfrf;

.field public l1:[I


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lfrf;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lgzt;-><init>(Lcom/twitter/util/user/UserIdentifier;I)V

    .line 2
    iput-object p2, p0, Lug;->k1:Lfrf;

    return-void
.end method


# virtual methods
.method public final f0()Lo8c;
    .locals 3

    const-string v0, "/1.1/account/login_verification_request.json"

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

    .line 5
    iget-object v1, p0, Lug;->k1:Lfrf;

    iget-object v1, v1, Lfrf;->a:Ljava/lang/String;

    const-string v2, "lv_id"

    .line 6
    invoke-virtual {v0, v2, v1}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    iget-object v1, p0, Lug;->k1:Lfrf;

    iget-object v1, v1, Lfrf;->b:Ljava/lang/String;

    const-string v2, "challenge_response"

    .line 7
    invoke-virtual {v0, v2, v1}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 8
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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9c<",
            "Ll1i;",
            "Lv8u;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p1, Ls9c;->h:Ljava/lang/Object;

    check-cast p1, Lv8u;

    invoke-static {p1}, Lv8u;->g(Lv8u;)[I

    move-result-object p1

    iput-object p1, p0, Lug;->l1:[I

    return-void
.end method

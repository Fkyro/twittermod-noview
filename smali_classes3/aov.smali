.class public final Laov;
.super Lgzt;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgzt<",
        "Lldu;",
        ">;"
    }
.end annotation


# static fields
.field public static final l1:Lzs9;


# instance fields
.field public k1:Lldu;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "app"

    const-string v1, "twitter_service"

    const-string v2, "account"

    const-string v3, "verify_credentials"

    invoke-static {v0, v1, v2, v3}, Lxs9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lys9;

    move-result-object v0

    check-cast v0, Lzs9;

    sput-object v0, Laov;->l1:Lzs9;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lqbu;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lgzt;-><init>(Lcom/twitter/util/user/UserIdentifier;I)V

    if-eqz p2, :cond_0

    .line 2
    new-instance p1, Loja;

    invoke-static {}, Luhi;->B()Luhi;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Loja;-><init>(Luhi;Lqbu;)V

    .line 3
    iput-object p1, p0, Lvf0;->a1:Lh9c;

    .line 4
    sget p1, Leji;->a:I

    .line 5
    :cond_0
    new-instance p1, Lprh;

    invoke-direct {p1}, Lprh;-><init>()V

    invoke-virtual {p0, p1}, Lit0;->G(Ly6m;)Lit0;

    .line 6
    invoke-virtual {p0}, Lk0m;->Y()Lw2m;

    move-result-object p1

    sget-object p2, Laov;->l1:Lzs9;

    check-cast p1, Lsco$a;

    .line 7
    iget-object p1, p1, Lsco$a;->a:Lsco;

    iput-object p2, p1, Lsco;->L0:Lys9;

    return-void
.end method


# virtual methods
.method public final f0()Lo8c;
    .locals 1

    const-string v0, "viewer_user_query"

    .line 1
    invoke-static {v0}, Luce;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lo8c;

    return-object v0
.end method

.method public final g0()Lw9c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw9c<",
            "Lldu;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/twitter/api/model/json/account/JsonGraphQlVerifyCredentialsResponse;

    const-string v1, "viewer"

    invoke-static {v0, v1}, Ljpb;->c(Ljava/lang/Class;Ljava/lang/String;)Ljpb;

    move-result-object v0

    return-object v0
.end method

.method public final n0(Ls9c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9c<",
            "Lldu;",
            "Lv8u;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p1, Ls9c;->g:Ljava/lang/Object;

    check-cast p1, Lldu;

    iput-object p1, p0, Laov;->k1:Lldu;

    return-void
.end method

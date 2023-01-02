.class public final Lvze;
.super Lgzt;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgzt<",
        "Ljava/util/List<",
        "Lzhr;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final k1:Ln9r;


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lgzt;-><init>(Lcom/twitter/util/user/UserIdentifier;I)V

    .line 2
    new-instance v0, Lvze$b;

    invoke-direct {v0, p1}, Lvze$b;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    invoke-static {v0}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Lvze;->k1:Ln9r;

    return-void
.end method

.method public static final o0(Lvze;)Lwze;
    .locals 0

    iget-object p0, p0, Lvze;->k1:Ln9r;

    invoke-virtual {p0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwze;

    return-object p0
.end method


# virtual methods
.method public final f0()Lo8c;
    .locals 2

    .line 1
    iget-object v0, p0, Lvze;->k1:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwze;

    .line 2
    invoke-virtual {v0}, Lvf0;->h0()Lo8c;

    move-result-object v0

    const-string v1, "delegateRequest.httpEndpointConfig"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final g0()Lw9c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw9c<",
            "Ljava/util/List<",
            "Lzhr;",
            ">;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    new-instance v0, Lvze$a;

    invoke-direct {v0, p0}, Lvze$a;-><init>(Lvze;)V

    return-object v0
.end method

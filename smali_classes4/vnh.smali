.class public final Lvnh;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/util/List<",
        "+",
        "Lx8t;",
        ">;",
        "La1j<",
        "Lqnh$d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lsnh;

.field public final synthetic F0:Lcom/twitter/util/user/UserIdentifier;

.field public final synthetic G0:La1j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1j<",
            "Lqnh$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsnh;Lcom/twitter/util/user/UserIdentifier;La1j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsnh;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "La1j<",
            "Lqnh$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvnh;->E0:Lsnh;

    iput-object p2, p0, Lvnh;->F0:Lcom/twitter/util/user/UserIdentifier;

    iput-object p3, p0, Lvnh;->G0:La1j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "trustedFriendsLists"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1}, Lml4;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx8t;

    .line 5
    iget-object v0, p0, Lvnh;->E0:Lsnh;

    .line 6
    iget-object v0, v0, Lsnh;->e:Ludu;

    .line 7
    iget-object v1, p0, Lvnh;->F0:Lcom/twitter/util/user/UserIdentifier;

    invoke-interface {v0, v1}, Ludu;->h(Lcom/twitter/util/user/UserIdentifier;)Lh9v;

    move-result-object v0

    invoke-interface {v0}, Lh9v;->getUser()Lldu;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lldu;->L0:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 9
    :cond_0
    new-instance v1, Lqnh$d;

    .line 10
    iget-wide v2, p1, Lx8t;->a:J

    .line 11
    iget p1, p1, Lx8t;->b:I

    .line 12
    invoke-direct {v1, v2, v3, p1, v0}, Lqnh$d;-><init>(JILjava/lang/String;)V

    .line 13
    new-instance p1, La1j;

    invoke-direct {p1, v1}, La1j;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lvnh;->G0:La1j;

    :goto_0
    return-object p1
.end method

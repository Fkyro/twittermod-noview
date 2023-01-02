.class public final Lj4h;
.super Lgzt;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgzt<",
        "Lk4h;",
        ">;"
    }
.end annotation


# instance fields
.field public final k1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l1:Lk4h;


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lgzt;-><init>(Lcom/twitter/util/user/UserIdentifier;I)V

    .line 2
    iput-object p2, p0, Lj4h;->k1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final f0()Lo8c;
    .locals 3

    .line 1
    new-instance v0, Lt9u;

    invoke-direct {v0}, Lt9u;-><init>()V

    .line 2
    invoke-static {}, Lrm1;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-Twitter-UTCOffset"

    invoke-virtual {v0, v2, v1}, Lo8c$a;->l(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    const-string v1, "/1.1/moments/sports/scores.json"

    const-string v2, "/"

    .line 3
    invoke-virtual {v0, v1, v2}, Lo8c$a;->n(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    sget v1, Leji;->a:I

    .line 4
    iget-object v1, p0, Lj4h;->k1:Ljava/util/List;

    const-string v2, "event_ids"

    .line 5
    invoke-virtual {v0, v2, v1}, Lo8c$a;->e(Ljava/lang/String;Ljava/util/Collection;)Lo8c$a;

    .line 6
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
            "Lk4h;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    const-class v0, Lk4h;

    invoke-static {v0}, Lepf;->c(Ljava/lang/Class;)Lepf;

    move-result-object v0

    return-object v0
.end method

.method public final n0(Ls9c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9c<",
            "Lk4h;",
            "Lv8u;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p1, Ls9c;->g:Ljava/lang/Object;

    check-cast p1, Lk4h;

    iput-object p1, p0, Lj4h;->l1:Lk4h;

    return-void
.end method

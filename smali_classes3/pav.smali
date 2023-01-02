.class public final Lpav;
.super Lgzt;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgzt<",
        "Lw7u<",
        "Lwbs$a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final k1:Ljava/lang/String;

.field public final l1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final m1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lgzt;-><init>(Lcom/twitter/util/user/UserIdentifier;I)V

    const-string p1, "/1.1/friends/following/list.json"

    .line 2
    iput-object p1, p0, Lpav;->k1:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lpav;->l1:Ljava/util/Map;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lpav;->m1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final f0()Lo8c;
    .locals 3

    .line 1
    new-instance v0, Lt9u;

    invoke-direct {v0}, Lt9u;-><init>()V

    iget-object v1, p0, Lpav;->k1:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lo8c$a;->m(Ljava/lang/String;)Lo8c$a;

    iget-object v1, p0, Lpav;->l1:Ljava/util/Map;

    .line 3
    invoke-virtual {v0, v1}, Lo8c$a;->i(Ljava/util/Map;)Lo8c$a;

    .line 4
    invoke-virtual {v0}, Lt9u;->s()Lt9u;

    .line 5
    iget-object v1, p0, Lpav;->m1:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "cursor"

    .line 6
    invoke-virtual {v0, v2, v1}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 7
    :cond_0
    invoke-virtual {v0}, Lo8c$a;->k()Lo8c;

    move-result-object v0

    return-object v0
.end method

.method public final g0()Lw9c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw9c<",
            "Lw7u<",
            "Lwbs$a;",
            ">;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    new-instance v0, Ltbu;

    const/16 v1, 0xd4

    invoke-direct {v0, v1}, Ltbu;-><init>(I)V

    return-object v0
.end method

.method public final l0(Ls9c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9c<",
            "Lw7u<",
            "Lwbs$a;",
            ">;",
            "Lv8u;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lre7;->I(Ls9c;Z)Z

    move-result p1

    return p1
.end method

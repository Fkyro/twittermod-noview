.class public final Luav;
.super Lgzt;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgzt<",
        "Ljava/util/List<",
        "Lldu;",
        ">;>;"
    }
.end annotation


# instance fields
.field public k1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lldu;",
            ">;"
        }
    .end annotation
.end field

.field public final l1:Landroid/content/Context;

.field public final m1:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final n1:Lg8u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lg8u;->S1(Lcom/twitter/util/user/UserIdentifier;)Lg8u;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p2, v1}, Lgzt;-><init>(Lcom/twitter/util/user/UserIdentifier;I)V

    .line 3
    iput-object p1, p0, Luav;->l1:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Luav;->m1:Ljava/util/Collection;

    .line 5
    iput-object v0, p0, Luav;->n1:Lg8u;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Luav;->b()Ls9c;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ls9c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls9c<",
            "Ljava/util/List<",
            "Lldu;",
            ">;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Luav;->m1:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ls9c;

    invoke-direct {v0}, Ls9c;-><init>()V

    return-object v0

    .line 4
    :cond_0
    invoke-super {p0}, Lvf0;->b()Ls9c;

    move-result-object v0

    return-object v0
.end method

.method public final f0()Lo8c;
    .locals 3

    const-string v0, "/1.1/users/lookup.json"

    const-string v1, "/"

    .line 1
    invoke-static {v0, v1}, Ltg;->u(Ljava/lang/String;Ljava/lang/String;)Lt9u;

    move-result-object v0

    .line 2
    sget v1, Leji;->a:I

    .line 3
    invoke-virtual {v0}, Lt9u;->o()Lt9u;

    .line 4
    invoke-virtual {v0}, Lt9u;->r()Lt9u;

    .line 5
    invoke-virtual {v0}, Lt9u;->s()Lt9u;

    .line 6
    iget-object v1, p0, Luav;->m1:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Luav;->m1:Ljava/util/Collection;

    const-string v2, "user_id"

    invoke-virtual {v0, v2, v1}, Lo8c$a;->e(Ljava/lang/String;Ljava/util/Collection;)Lo8c$a;

    .line 8
    :cond_0
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
            "Ljava/util/List<",
            "Lldu;",
            ">;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    const-class v0, Lldu;

    invoke-static {v0}, Lepf;->d(Ljava/lang/Class;)Lepf;

    move-result-object v0

    return-object v0
.end method

.method public final n0(Ls9c;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9c<",
            "Ljava/util/List<",
            "Lldu;",
            ">;",
            "Lv8u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Ls9c;->g:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    iget-object v0, p0, Luav;->l1:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lk0m;->Z(Landroid/content/Context;)Lni6;

    move-result-object v10

    .line 4
    iget-object v0, p0, Luav;->n1:Lg8u;

    .line 5
    iget-object v1, p0, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 6
    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v2

    const/4 v4, -0x1

    const-wide/16 v5, -0x1

    const/4 v8, 0x0

    const-string v7, "-1"

    move-object v1, p1

    move-object v9, v10

    invoke-virtual/range {v0 .. v9}, Lg8u;->U3(Ljava/util/Collection;JIJLjava/lang/String;Ljava/lang/String;Lni6;)I

    .line 7
    invoke-virtual {v10}, Lni6;->b()V

    .line 8
    invoke-static {p1}, Llze;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Luav;->k1:Ljava/util/List;

    :cond_0
    return-void
.end method

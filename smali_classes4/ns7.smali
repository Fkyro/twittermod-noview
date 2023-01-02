.class public final Lns7;
.super Lgzt;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lns7$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgzt<",
        "Ljava/util/List<",
        "+",
        "Lldu;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final k1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final l1:Landroid/content/Context;

.field public final m1:Lmd7;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lmd7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lmd7;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dmDatabaseWrapper"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p3, v0}, Lgzt;-><init>(Lcom/twitter/util/user/UserIdentifier;I)V

    .line 2
    iput-object p1, p0, Lns7;->k1:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lns7;->l1:Landroid/content/Context;

    .line 4
    iput-object p4, p0, Lns7;->m1:Lmd7;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lns7;->b()Ls9c;

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
    iget-object v0, p0, Lns7;->k1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ls9c;

    invoke-direct {v0}, Ls9c;-><init>()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0}, Lvf0;->b()Ls9c;

    move-result-object v0

    :goto_0
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

    const-string v1, "include_can_dm"

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v1, v2}, Lo8c$a;->f(Ljava/lang/String;Z)Lo8c$a;

    .line 5
    invoke-virtual {v0}, Lt9u;->r()Lt9u;

    .line 6
    invoke-virtual {v0}, Lt9u;->s()Lt9u;

    .line 7
    iget-object v1, p0, Lns7;->k1:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Lns7;->k1:Ljava/util/List;

    const-string v2, "user_id"

    invoke-virtual {v0, v2, v1}, Lo8c$a;->e(Ljava/lang/String;Ljava/util/Collection;)Lo8c$a;

    .line 9
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
    .locals 4
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

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lns7;->l1:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lk0m;->Z(Landroid/content/Context;)Lni6;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lns7;->m1:Lmd7;

    .line 4
    iget-object v2, p0, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 5
    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v2

    invoke-interface {v1, p1, v2, v3, v0}, Lmd7;->B(Ljava/util/Collection;JLni6;)I

    .line 6
    invoke-virtual {v0}, Lni6;->b()V

    :cond_0
    return-void
.end method

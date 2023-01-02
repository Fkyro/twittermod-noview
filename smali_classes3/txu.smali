.class public final Ltxu;
.super Lgzt;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgzt<",
        "Luxu;",
        ">;"
    }
.end annotation


# instance fields
.field public final k1:Landroid/content/Context;

.field public final l1:Lqct;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lqct;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, Lgzt;-><init>(Lcom/twitter/util/user/UserIdentifier;I)V

    .line 2
    iput-object p1, p0, Ltxu;->k1:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Ltxu;->l1:Lqct;

    return-void
.end method


# virtual methods
.method public final f0()Lo8c;
    .locals 3

    .line 1
    new-instance v0, Lt9u;

    invoke-direct {v0}, Lt9u;-><init>()V

    sget-object v1, Lv8c$b;->G0:Lv8c$b;

    .line 2
    iput-object v1, v0, Lo8c$a;->e:Lv8c$b;

    .line 3
    sget v1, Leji;->a:I

    const-string v1, "/2/badge_count/badge_count.json"

    const-string v2, "/"

    .line 4
    invoke-virtual {v0, v1, v2}, Lo8c$a;->n(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    const-string v1, "supports_ntab_urt"

    const-string v2, "true"

    .line 5
    invoke-virtual {v0, v1, v2}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

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
            "Luxu;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    const-class v0, Luxu;

    invoke-static {v0}, Lepf;->c(Ljava/lang/Class;)Lepf;

    move-result-object v0

    return-object v0
.end method

.method public final n0(Ls9c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9c<",
            "Luxu;",
            "Lv8u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Ls9c;->g:Ljava/lang/Object;

    check-cast v0, Luxu;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ltxu;->k1:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lk0m;->Z(Landroid/content/Context;)Lni6;

    move-result-object v1

    .line 3
    iget v0, v0, Luxu;->a:I

    .line 4
    invoke-static {}, Lalb;->S()Lalb;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    const-string v4, "unread_interactions"

    .line 6
    invoke-virtual {v2, v3, v4}, Lalb;->T(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)I

    move-result v2

    .line 7
    iget-object v3, p0, Ltxu;->l1:Lqct;

    iget-object p1, p1, Ls9c;->g:Ljava/lang/Object;

    check-cast p1, Luxu;

    iget p1, p1, Luxu;->b:I

    invoke-interface {v3, p1}, Lqct;->s(I)V

    if-eq v0, v2, :cond_0

    .line 8
    invoke-static {}, Lalb;->S()Lalb;

    move-result-object p1

    .line 9
    iget-object v2, p0, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 10
    invoke-virtual {p1, v2, v4, v0, v1}, Lalb;->X(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;ILni6;)I

    .line 11
    invoke-virtual {v1}, Lni6;->b()V

    :cond_0
    return-void
.end method

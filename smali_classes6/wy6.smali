.class public final Lwy6;
.super Lgzt;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgzt<",
        "Ljava/util/List<",
        "Lf8h;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final p1:Lzs9;


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

.field public final m1:Lg8u;

.field public final n1:Ljt0;

.field public o1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "app"

    const-string v1, "twitter_service"

    const-string v2, "follow"

    const-string v3, "create_all"

    invoke-static {v0, v1, v2, v3}, Lxs9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lys9;

    move-result-object v0

    check-cast v0, Lzs9;

    sput-object v0, Lwy6;->p1:Lzs9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lg8u;->S1(Lcom/twitter/util/user/UserIdentifier;)Lg8u;

    move-result-object v0

    .line 2
    invoke-static {}, Ljt0;->a()Ljt0;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, p2, v2}, Lgzt;-><init>(Lcom/twitter/util/user/UserIdentifier;I)V

    .line 4
    iput-object p1, p0, Lwy6;->l1:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lwy6;->k1:Ljava/util/List;

    .line 6
    iput-object v0, p0, Lwy6;->m1:Lg8u;

    .line 7
    iput-object v1, p0, Lwy6;->n1:Ljt0;

    .line 8
    invoke-virtual {p0}, Lk0m;->Y()Lw2m;

    move-result-object p1

    sget-object p2, Lwy6;->p1:Lzs9;

    check-cast p1, Lsco$a;

    .line 9
    iget-object p1, p1, Lsco$a;->a:Lsco;

    iput-object p2, p1, Lsco;->L0:Lys9;

    return-void
.end method


# virtual methods
.method public final f0()Lo8c;
    .locals 3

    .line 1
    new-instance v0, Lt9u;

    invoke-direct {v0}, Lt9u;-><init>()V

    sget-object v1, Lv8c$b;->H0:Lv8c$b;

    .line 2
    iput-object v1, v0, Lo8c$a;->e:Lv8c$b;

    .line 3
    sget v1, Leji;->a:I

    const-string v1, "/1.1/friendships/create_all.json"

    const-string v2, "/"

    .line 4
    invoke-virtual {v0, v1, v2}, Lo8c$a;->n(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 5
    iget-object v1, p0, Lwy6;->k1:Ljava/util/List;

    const-string v2, "user_id"

    .line 6
    invoke-virtual {v0, v2, v1}, Lo8c$a;->e(Ljava/lang/String;Ljava/util/Collection;)Lo8c$a;

    const/4 v1, 0x1

    const-string v2, "send_error_codes"

    .line 7
    invoke-virtual {v0, v2, v1}, Lo8c$a;->f(Ljava/lang/String;Z)Lo8c$a;

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
            "Ljava/util/List<",
            "Lf8h;",
            ">;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    const-class v0, Lf8h;

    invoke-static {v0}, Lepf;->d(Ljava/lang/Class;)Lepf;

    move-result-object v0

    return-object v0
.end method

.method public final l0(Ls9c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9c<",
            "Ljava/util/List<",
            "Lf8h;",
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

.method public final m0(Ls9c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9c<",
            "Ljava/util/List<",
            "Lf8h;",
            ">;",
            "Lv8u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lwy6;->l1:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lk0m;->Z(Landroid/content/Context;)Lni6;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lwy6;->k1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 3
    iget-object v0, p0, Lwy6;->m1:Lg8u;

    const/4 v3, 0x1

    const/4 v5, 0x1

    .line 4
    iget-object v4, p0, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 5
    invoke-virtual {v4}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v6

    move-object v4, p1

    invoke-virtual/range {v0 .. v7}, Lg8u;->n4(JILni6;ZJ)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lni6;->b()V

    return-void
.end method

.method public final n0(Ls9c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9c<",
            "Ljava/util/List<",
            "Lf8h;",
            ">;",
            "Lv8u;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Llze;->I()Llze;

    move-result-object v0

    .line 2
    invoke-static {}, Llze;->I()Llze;

    move-result-object v1

    .line 3
    invoke-static {}, Llze;->I()Llze;

    move-result-object v2

    .line 4
    iget-object p1, p1, Ls9c;->g:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf8h;

    .line 5
    iget-boolean v4, v3, Lf8h;->c:Z

    if-eqz v4, :cond_0

    .line 6
    iget-wide v3, v3, Lf8h;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v4, v3, Lf8h;->b:Z

    if-eqz v4, :cond_1

    .line 8
    iget-wide v3, v3, Lf8h;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_0

    .line 9
    :cond_1
    iget-wide v3, v3, Lf8h;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lwy6;->o1:Ljava/util/List;

    .line 11
    invoke-static {p1}, Lfl4;->I(Ljava/util/Collection;)[J

    move-result-object p1

    .line 12
    iget-object v0, p0, Lwy6;->l1:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lk0m;->Z(Landroid/content/Context;)Lni6;

    move-result-object v0

    .line 13
    iget-object v3, p0, Lwy6;->m1:Lg8u;

    iget-object v4, p0, Lwy6;->o1:Ljava/util/List;

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5, v0}, Lg8u;->j4(Ljava/util/List;ILni6;)V

    .line 14
    iget-object v3, p0, Lwy6;->m1:Lg8u;

    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/16 v4, 0x4000

    invoke-virtual {v3, v1, v4, v0}, Lg8u;->j4(Ljava/util/List;ILni6;)V

    .line 15
    iget-object v1, p0, Lwy6;->m1:Lg8u;

    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const v3, 0x8000

    invoke-virtual {v1, v2, v3, v0}, Lg8u;->j4(Ljava/util/List;ILni6;)V

    .line 16
    iget-object v1, p0, Lwy6;->m1:Lg8u;

    invoke-virtual {v1, p1}, Lg8u;->Q1([J)Ljava/util/List;

    move-result-object v2

    .line 17
    iget-object v3, p0, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 18
    invoke-virtual {v3}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v3

    .line 19
    invoke-virtual {v1, v2, v3, v4, v0}, Lg8u;->Y(Ljava/util/Collection;JLni6;)V

    .line 20
    iget-object v1, p0, Lwy6;->n1:Ljt0;

    new-instance v2, Lgt;

    iget-object v3, p0, Lwy6;->l1:Landroid/content/Context;

    .line 21
    iget-object v4, p0, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 22
    invoke-direct {v2, v3, v4, p1}, Lgt;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;[J)V

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance p1, Lit0;

    invoke-direct {p1, v2}, Lit0;-><init>(Llt0;)V

    .line 24
    invoke-virtual {v1, p1}, Ljt0;->d(Lit0;)Lit0;

    .line 25
    invoke-virtual {v0}, Lni6;->b()V

    return-void
.end method

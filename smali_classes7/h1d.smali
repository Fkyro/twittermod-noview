.class public final Lh1d;
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


# instance fields
.field public final k1:J

.field public final l1:I

.field public final m1:Landroid/content/Context;

.field public final n1:Lg8u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JI)V
    .locals 2

    .line 1
    invoke-static {p2}, Lg8u;->S1(Lcom/twitter/util/user/UserIdentifier;)Lg8u;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p2, v1}, Lgzt;-><init>(Lcom/twitter/util/user/UserIdentifier;I)V

    .line 3
    iput-object p1, p0, Lh1d;->m1:Landroid/content/Context;

    .line 4
    iput-object v0, p0, Lh1d;->n1:Lg8u;

    const/4 p1, 0x1

    if-eq p5, p1, :cond_1

    const/4 p1, 0x2

    if-ne p5, p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unknown action."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    iput-wide p3, p0, Lh1d;->k1:J

    .line 7
    iput p5, p0, Lh1d;->l1:I

    return-void
.end method


# virtual methods
.method public final f0()Lo8c;
    .locals 4

    .line 1
    new-instance v0, Lt9u;

    invoke-direct {v0}, Lt9u;-><init>()V

    sget-object v1, Lv8c$b;->H0:Lv8c$b;

    .line 2
    iput-object v1, v0, Lo8c$a;->e:Lv8c$b;

    .line 3
    sget v1, Leji;->a:I

    const-string v1, "/1.1/friendships/"

    .line 4
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5
    iget v2, p0, Lh1d;->l1:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const-string v2, "accept"

    goto :goto_0

    :cond_0
    const-string v2, "deny"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo8c$a;->m(Ljava/lang/String;)Lo8c$a;

    iget-wide v1, p0, Lh1d;->k1:J

    .line 6
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "user_id"

    invoke-virtual {v0, v2, v1}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 7
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
            "Lldu;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    const-class v0, Lldu;

    invoke-static {v0}, Lepf;->c(Ljava/lang/Class;)Lepf;

    move-result-object v0

    return-object v0
.end method

.method public final n0(Ls9c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9c<",
            "Lldu;",
            "Lv8u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Ls9c;->g:Ljava/lang/Object;

    if-eqz p1, :cond_1

    iget v0, p0, Lh1d;->l1:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    check-cast p1, Lldu;

    .line 3
    iget-object v0, p0, Lh1d;->m1:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lk0m;->Z(Landroid/content/Context;)Lni6;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lh1d;->n1:Lg8u;

    invoke-static {p1}, Llze;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 5
    iget-object v2, p0, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 6
    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v2

    const/4 v4, 0x0

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v5, Lefv;

    invoke-virtual {v1}, Lxl1;->O()Lq7o;

    move-result-object v6

    iget-object v1, v1, Lg8u;->Y0:Ltpg;

    invoke-direct {v5, v6, v1}, Lefv;-><init>(Lq7o;Ltpg;)V

    new-instance v1, Lca6;

    new-instance v6, Lefv$a$a;

    invoke-direct {v6}, Lefv$a$a;-><init>()V

    .line 9
    iput-wide v2, v6, Lefv$a$a;->b:J

    const/4 v2, 0x2

    .line 10
    iput v2, v6, Lefv$a$a;->g:I

    .line 11
    iput-boolean v4, v6, Lefv$a$a;->i:Z

    .line 12
    iput-object v0, v6, Ludi$a;->a:Lni6;

    .line 13
    sget v2, Leji;->a:I

    .line 14
    invoke-virtual {v6}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lefv$a;

    invoke-direct {v1, v2, p1}, Lca6;-><init>(Ljava/lang/Object;Ljava/lang/Iterable;)V

    .line 15
    invoke-virtual {v5, v1}, Lloq;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17
    :cond_0
    invoke-virtual {v0}, Lni6;->b()V

    :cond_1
    return-void
.end method

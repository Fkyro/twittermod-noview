.class public final Lg0v;
.super Lng1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lng1<",
        "Ll1i;",
        ">;"
    }
.end annotation


# instance fields
.field public final l1:Z

.field public final m1:Lx37;

.field public n1:Ljava/lang/String;

.field public o1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lmzc;Lmd7;Lx37;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lng1;-><init>(Lcom/twitter/util/user/UserIdentifier;Lmd7;)V

    .line 2
    sget-object p1, Lmzc;->E0:Lmzc;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lg0v;->l1:Z

    .line 3
    iput-object p4, p0, Lg0v;->m1:Lx37;

    return-void
.end method


# virtual methods
.method public final C(Ls9c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9c<",
            "Ll1i;",
            "Lv8u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Ls9c;->f:Lv8c;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lv8c;->z()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lg0v;->m1:Lx37;

    const/16 v1, 0xe

    .line 4
    iget-object p1, p0, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 5
    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v2

    iget-object v4, p0, Lg0v;->n1:Ljava/lang/String;

    const-wide/16 v5, 0x270f

    .line 6
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 7
    invoke-interface/range {v0 .. v5}, Lx37;->b(IJLjava/lang/String;Ljava/lang/Long;)Z

    :cond_0
    return-void
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg0v;->b()Ls9c;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ls9c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls9c<",
            "Ll1i;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lg0v;->q0(Z)Z

    move-result v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Lg0v;->q0(Z)Z

    move-result v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ls9c;

    invoke-direct {v0}, Ls9c;-><init>()V

    return-object v0

    .line 5
    :cond_1
    :goto_0
    invoke-super {p0}, Lvf0;->b()Ls9c;

    move-result-object v0

    return-object v0
.end method

.method public final g0()Lw9c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw9c<",
            "Ll1i;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lro0;->r()Lw9c;

    move-result-object v0

    return-object v0
.end method

.method public final o0()Lt9u;
    .locals 3

    .line 1
    new-instance v0, Lt9u;

    invoke-direct {v0}, Lt9u;-><init>()V

    sget-object v1, Lv8c$b;->H0:Lv8c$b;

    .line 2
    iput-object v1, v0, Lo8c$a;->e:Lv8c$b;

    .line 3
    sget v1, Leji;->a:I

    const-string v1, "/1.1/dm/update_last_seen_event_id.json"

    const-string v2, "/"

    .line 4
    invoke-virtual {v0, v1, v2}, Lo8c$a;->n(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 5
    iget-object v1, p0, Lg0v;->n1:Ljava/lang/String;

    const-string v2, "last_seen_event_id"

    .line 6
    invoke-virtual {v0, v2, v1}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "request_id"

    invoke-virtual {v0, v2, v1}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 8
    iget-boolean v1, p0, Lg0v;->l1:Z

    if-eqz v1, :cond_0

    const-string v1, "trusted_last_seen_event_id"

    goto :goto_0

    :cond_0
    const-string v1, "untrusted_last_seen_event_id"

    :goto_0
    iget-object v2, p0, Lg0v;->o1:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1, v2}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    return-object v0
.end method

.method public final q0(Z)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 2
    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v3

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lng1;->k1:Lmd7;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmd7;->k(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    move-wide v7, v0

    goto :goto_1

    .line 4
    :cond_0
    iget-boolean v0, p0, Lg0v;->l1:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lng1;->k1:Lmd7;

    invoke-interface {v0}, Lmd7;->d()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lng1;->k1:Lmd7;

    invoke-interface {v0}, Lmd7;->b()J

    move-result-wide v0

    goto :goto_0

    .line 6
    :goto_1
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 7
    iget-boolean v0, p0, Lg0v;->l1:Z

    if-eqz p1, :cond_2

    const/16 v0, 0xe

    const/16 v2, 0xe

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    const/16 v0, 0x11

    const/16 v2, 0x11

    goto :goto_2

    :cond_3
    const/16 v0, 0x12

    const/16 v2, 0x12

    .line 8
    :goto_2
    iget-object v0, p0, Lg0v;->m1:Lx37;

    const-wide/16 v9, 0x270f

    .line 9
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 10
    invoke-interface {v0, v2, v3, v4, v1}, Lx37;->a(IJLjava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lg0v;->m1:Lx37;

    const-wide/16 v9, 0x15b3

    .line 12
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 13
    invoke-interface/range {v1 .. v6}, Lx37;->b(IJLjava/lang/String;Ljava/lang/Long;)Z

    move-result v1

    if-nez v0, :cond_4

    const-wide/16 v2, 0x0

    goto :goto_3

    .line 14
    :cond_4
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :goto_3
    if-eqz p1, :cond_5

    .line 15
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg0v;->n1:Ljava/lang/String;

    goto :goto_4

    .line 16
    :cond_5
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg0v;->o1:Ljava/lang/String;

    :goto_4
    if-nez v1, :cond_7

    cmp-long p1, v7, v2

    if-lez p1, :cond_6

    goto :goto_5

    :cond_6
    const/4 p1, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 p1, 0x1

    :goto_6
    return p1
.end method

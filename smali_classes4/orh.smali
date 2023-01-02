.class public final Lorh;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lyw9;


# instance fields
.field public final E0:Lrme;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrme<",
            "Lash;",
            ">;"
        }
    .end annotation
.end field

.field public final F0:Lvv7;


# direct methods
.method public constructor <init>(Lrme;Lvv7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrme<",
            "Lash;",
            ">;",
            "Lvv7;",
            ")V"
        }
    .end annotation

    const-string v0, "networkOperationBroadcaster"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataUsageTypeConverter"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorh;->E0:Lrme;

    .line 3
    iput-object p2, p0, Lorh;->F0:Lvv7;

    return-void
.end method


# virtual methods
.method public final a(Lv8c;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv8c<",
            "**>;)V"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lv8c;->n:Lx9c;

    const-string v1, "operation.result"

    .line 2
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v1, p1, Lv8c;->x:Z

    if-nez v1, :cond_4

    .line 4
    invoke-static {}, Lji0;->K()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Long;

    const/4 v4, 0x0

    .line 5
    iget v5, v0, Lx9c;->l:I

    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 6
    iget v5, v0, Lx9c;->m:I

    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 7
    iget v5, v0, Lx9c;->k:I

    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    .line 8
    invoke-static {p1}, Ly6b;->s(Lv8c;)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    .line 9
    invoke-static {v3}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 10
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v4, 0x0

    move-wide v6, v4

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v11, v9, v4

    if-lez v11, :cond_0

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_1

    :cond_0
    move-wide v8, v4

    :goto_1
    add-long/2addr v6, v8

    goto :goto_0

    .line 11
    :cond_1
    iget-wide v3, v0, Lx9c;->e:J

    sub-long/2addr v3, v6

    goto :goto_2

    .line 12
    :cond_2
    iget-wide v3, v0, Lx9c;->f:J

    .line 13
    :goto_2
    iget-object v5, p0, Lorh;->E0:Lrme;

    .line 14
    new-instance v13, Lash;

    .line 15
    iget-object v6, p0, Lorh;->F0:Lvv7;

    .line 16
    iget-object v7, p1, Lv8c;->c:Ljava/net/URI;

    .line 17
    invoke-virtual {v7}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lx9c;->r:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lvv7;->a(Ljava/lang/String;Ljava/lang/String;)Luv7;

    move-result-object v7

    .line 18
    new-instance v8, Lj23;

    if-eqz v1, :cond_3

    iget-wide v9, v0, Lx9c;->i:J

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lv8c;->g()J

    move-result-wide v9

    :goto_3
    long-to-double v9, v9

    invoke-direct {v8, v9, v10}, Lj23;-><init>(D)V

    .line 19
    new-instance v9, Lpqg;

    .line 20
    iget-wide v10, p1, Lv8c;->e:J

    long-to-double v10, v10

    .line 21
    invoke-direct {v9, v10, v11}, Lpqg;-><init>(D)V

    .line 22
    new-instance v10, Lj23;

    iget-wide v11, v0, Lx9c;->j:J

    long-to-double v11, v11

    invoke-direct {v10, v11, v12}, Lj23;-><init>(D)V

    .line 23
    new-instance v11, Lpqg;

    long-to-double v3, v3

    invoke-direct {v11, v3, v4}, Lpqg;-><init>(D)V

    .line 24
    new-instance v12, Lpqg;

    iget-object p1, v0, Lx9c;->z:[I

    aget p1, p1, v2

    int-to-double v0, p1

    invoke-direct {v12, v0, v1}, Lpqg;-><init>(D)V

    move-object v6, v13

    .line 25
    invoke-direct/range {v6 .. v12}, Lash;-><init>(Luv7;Let7;Ljx1;Let7;Ljx1;Ljx1;)V

    .line 26
    invoke-virtual {v5, v13}, Lrme;->a(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final synthetic b(Lv8c;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final synthetic c(Lv8c;)V
    .locals 0

    return-void
.end method

.method public final synthetic d(Lv8c;)V
    .locals 0

    return-void
.end method

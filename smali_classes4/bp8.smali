.class public final Lbp8;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final d:Lbp8;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lbp8;

    .line 2
    sget-object v1, Lsvc;->E0:Lsvc$b;

    sget v0, Leji;->a:I

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v0, v6

    .line 3
    invoke-direct/range {v0 .. v5}, Lbp8;-><init>(Ljava/util/Map;JJ)V

    sput-object v6, Lbp8;->d:Lbp8;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;>;JJ)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Lbp8;->a:J

    .line 3
    iput-wide p4, p0, Lbp8;->b:J

    .line 4
    invoke-static {p1}, Lsvc;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lbp8;->c:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/util/Map;Ldxo;Ljava/util/Map;I)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ldp8;",
            ">;>;",
            "Ldxo<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;>;I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x4

    if-le p3, v0, :cond_0

    return-object p2

    .line 1
    :cond_0
    invoke-static {}, Ldxo;->x()Ldxo;

    move-result-object v0

    .line 2
    invoke-static {}, Lb0g;->t()Lb0g;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p2}, Lb0g;->x(Ljava/util/Map;)Lb0g;

    .line 4
    invoke-virtual {p1}, Ldxo;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 5
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v2, :cond_2

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldp8;

    iget-object v5, v5, Ldp8;->b:Ljava/lang/String;

    const-string v6, "CNAME"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_7

    .line 7
    invoke-static {}, Llze;->I()Llze;

    move-result-object v2

    .line 8
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldp8;

    const-string v5, "DnsMap: Invalid DNS record - "

    const-string v6, "Traffic"

    const/4 v7, 0x0

    :try_start_0
    const-string v8, "A"

    .line 9
    iget-object v9, v4, Ldp8;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    const-string v8, "AAAA"

    iget-object v9, v4, Ldp8;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_3

    .line 10
    :cond_4
    iget-object v8, v4, Ldp8;->a:Ljava/lang/String;

    iget-object v9, v4, Ldp8;->b:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", type - "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 11
    :cond_5
    :goto_3
    iget-object v8, v4, Ldp8;->a:Ljava/lang/String;

    invoke-static {v8}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v8

    invoke-virtual {v8}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v8

    .line 12
    invoke-static {p2, v8}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v7
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v8

    .line 13
    iget-object v4, v4, Ldp8;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4, v8}, Ldqf;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    if-eqz v7, :cond_3

    .line 14
    invoke-virtual {v2, v7}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_2

    .line 15
    :cond_6
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 16
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 17
    invoke-virtual {v1, p2, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    goto/16 :goto_0

    .line 18
    :cond_7
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldp8;

    .line 19
    iget-object v2, v2, Ldp8;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lb0g;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_8

    .line 20
    invoke-virtual {v1, p2, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    goto/16 :goto_0

    .line 21
    :cond_8
    invoke-virtual {v0, p2}, Ldxo;->o(Ljava/lang/Object;)Ldxo;

    goto/16 :goto_0

    .line 22
    :cond_9
    invoke-virtual {v0}, Ldxo;->size()I

    move-result p1

    if-nez p1, :cond_a

    const/4 v3, 0x1

    :cond_a
    if-eqz v3, :cond_b

    .line 23
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    goto :goto_5

    .line 24
    :cond_b
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    add-int/2addr p3, v2

    invoke-static {p0, v0, p1, p3}, Lbp8;->a(Ljava/util/Map;Ldxo;Ljava/util/Map;I)Ljava/util/Map;

    move-result-object p0

    :goto_5
    return-object p0
.end method

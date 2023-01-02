.class public final Lz37;
.super Lloq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lloq<",
        "Lm37;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lq7o;Ltpg;)V
    .locals 1

    const-string v0, "cursor"

    invoke-direct {p0, p1, p2, v0}, Lloq;-><init>(Lq7o;Ltpg;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Iterable;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lm37;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lqf1;->e()V

    .line 2
    invoke-static {p1}, Lfl4;->t(Ljava/lang/Iterable;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm37;

    .line 4
    iget-object v2, p0, Lloq;->b:Lq7o;

    invoke-static {v2}, Ltxg;->c(Lq7o;)Ltxg;

    move-result-object v2

    invoke-virtual {v2, v0}, Ltxg;->g(Ljava/lang/Object;)Lg70;

    move-result-object v2

    .line 5
    iput-boolean v1, v2, Lg70;->e:Z

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "owner_id"

    .line 6
    invoke-static {v4}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "type"

    .line 7
    invoke-static {v4}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "kind"

    .line 8
    invoke-static {v4}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v3, v6

    const-string v4, "ref_id"

    .line 9
    invoke-static {v4}, Lu7l;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x3

    aput-object v4, v3, v7

    .line 10
    invoke-static {v3}, Lu7l;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    .line 11
    iget-wide v7, v0, Lm37;->c:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v4, v5

    iget v7, v0, Lm37;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v1

    iget v7, v0, Lm37;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-virtual {v2, v3, v4}, Lg70;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v3

    if-gtz v3, :cond_0

    .line 12
    invoke-virtual {v2}, Lg70;->b()J

    move-result-wide v2

    const-wide/16 v6, -0x1

    cmp-long v4, v2, v6

    if-nez v4, :cond_0

    .line 13
    new-instance p1, Liq9;

    new-instance v1, Ljava/sql/SQLException;

    const-string v2, "Failed to save cursor!"

    invoke-direct {v1, v2}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v1}, Liq9;-><init>(Ljava/lang/Throwable;)V

    iget v1, v0, Lm37;->a:I

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 15
    iget-object v2, p1, Liq9;->a:Lt8h$a;

    const-string v3, "Cursor.kind"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget v1, v0, Lm37;->b:I

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 18
    iget-object v2, p1, Liq9;->a:Lt8h$a;

    const-string v3, "Cursor.type"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-wide v1, v0, Lm37;->c:J

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 21
    iget-object v2, p1, Liq9;->a:Lt8h$a;

    const-string v3, "Cursor.ownerId"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, v0, Lm37;->e:Ljava/lang/String;

    .line 23
    iget-object v1, p1, Liq9;->a:Lt8h$a;

    const-string v2, "Cursor.next"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {p1}, Lmq9;->c(Liq9;)V

    return v5

    :cond_1
    return v1
.end method

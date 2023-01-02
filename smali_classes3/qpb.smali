.class public final Lqpb;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/String;

.field public final f:Lf7u;

.field public final g:Ledu;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lwob$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "code"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwob$c;

    .line 3
    instance-of v1, v0, Lwob$c$e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lwob$c$e;

    .line 5
    iget-wide v0, v0, Lwob$c$e;->a:D

    double-to-int v0, v0

    .line 6
    iput v0, p0, Lqpb;->a:I

    goto :goto_0

    .line 7
    :cond_0
    iput v2, p0, Lqpb;->a:I

    :goto_0
    const-string v0, "name"

    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwob$c;

    .line 9
    instance-of v1, v0, Lwob$c$f;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 10
    invoke-static {}, Lppb;->b()[I

    move-result-object v1

    array-length v4, v1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    aget v6, v1, v5

    invoke-static {v6}, Lppb;->o(I)Ljava/lang/String;

    move-result-object v7

    move-object v8, v0

    check-cast v8, Lwob$c$f;

    .line 11
    iget-object v8, v8, Lwob$c$f;->a:Ljava/lang/String;

    .line 12
    invoke-static {v7, v8}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_2
    iput v6, p0, Lqpb;->b:I

    goto :goto_3

    .line 13
    :cond_3
    iput v2, p0, Lqpb;->b:I

    :goto_3
    const-string v0, "kind"

    .line 14
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwob$c;

    .line 15
    instance-of v1, v0, Lwob$c$f;

    if-eqz v1, :cond_4

    .line 16
    check-cast v0, Lwob$c$f;

    .line 17
    iget-object v0, v0, Lwob$c$f;->a:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lqpb;->c:Ljava/lang/String;

    goto :goto_4

    .line 19
    :cond_4
    iput-object v3, p0, Lqpb;->c:Ljava/lang/String;

    :goto_4
    const-string v0, "retry_after"

    .line 20
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwob$c;

    .line 21
    instance-of v1, v0, Lwob$c$e;

    if-eqz v1, :cond_5

    .line 22
    check-cast v0, Lwob$c$e;

    .line 23
    iget-wide v0, v0, Lwob$c$e;->a:D

    double-to-int v0, v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqpb;->d:Ljava/lang/Integer;

    goto :goto_5

    .line 25
    :cond_5
    iput-object v3, p0, Lqpb;->d:Ljava/lang/Integer;

    :goto_5
    const-string v0, "source"

    .line 26
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwob$c;

    .line 27
    instance-of v1, v0, Lwob$c$f;

    if-eqz v1, :cond_6

    .line 28
    check-cast v0, Lwob$c$f;

    .line 29
    iget-object v0, v0, Lwob$c$f;->a:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lqpb;->e:Ljava/lang/String;

    goto :goto_6

    .line 31
    :cond_6
    iput-object v3, p0, Lqpb;->e:Ljava/lang/String;

    :goto_6
    const-string v0, "bounce"

    .line 32
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwob$c;

    .line 33
    instance-of v1, v0, Lwob$c$c;

    if-eqz v1, :cond_d

    .line 34
    check-cast v0, Lwob$c$c;

    .line 35
    iget-object v1, v0, Lwob$c$c;->a:Ljava/util/Map;

    const-string v4, "bounce_location"

    .line 36
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwob$c;

    .line 37
    iget-object v4, v0, Lwob$c$c;->a:Ljava/util/Map;

    const-string v5, "bounce_deeplink"

    .line 38
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwob$c;

    .line 39
    iget-object v0, v0, Lwob$c$c;->a:Ljava/util/Map;

    const-string v5, "sub_error_code"

    .line 40
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwob$c;

    .line 41
    new-instance v5, Lf7u;

    .line 42
    instance-of v6, v0, Lwob$c$e;

    if-eqz v6, :cond_7

    check-cast v0, Lwob$c$e;

    goto :goto_7

    :cond_7
    move-object v0, v3

    :goto_7
    if-eqz v0, :cond_8

    .line 43
    iget-wide v6, v0, Lwob$c$e;->a:D

    double-to-int v2, v6

    .line 44
    :cond_8
    instance-of v0, v1, Lwob$c$f;

    if-eqz v0, :cond_9

    check-cast v1, Lwob$c$f;

    goto :goto_8

    :cond_9
    move-object v1, v3

    :goto_8
    if-eqz v1, :cond_a

    .line 45
    iget-object v0, v1, Lwob$c$f;->a:Ljava/lang/String;

    goto :goto_9

    :cond_a
    move-object v0, v3

    .line 46
    :goto_9
    instance-of v1, v4, Lwob$c$f;

    if-eqz v1, :cond_b

    check-cast v4, Lwob$c$f;

    goto :goto_a

    :cond_b
    move-object v4, v3

    :goto_a
    if-eqz v4, :cond_c

    .line 47
    iget-object v1, v4, Lwob$c$f;->a:Ljava/lang/String;

    goto :goto_b

    :cond_c
    move-object v1, v3

    .line 48
    :goto_b
    invoke-direct {v5, v2, v0, v1}, Lf7u;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iput-object v5, p0, Lqpb;->f:Lf7u;

    goto :goto_c

    .line 49
    :cond_d
    iput-object v3, p0, Lqpb;->f:Lf7u;

    :goto_c
    const-string v0, "tracing"

    .line 50
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwob$c;

    .line 51
    instance-of v0, p1, Lwob$c$c;

    if-eqz v0, :cond_f

    .line 52
    check-cast p1, Lwob$c$c;

    .line 53
    iget-object p1, p1, Lwob$c$c;->a:Ljava/util/Map;

    const-string v0, "trace_id"

    .line 54
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwob$c;

    .line 55
    instance-of v0, p1, Lwob$c$f;

    if-eqz v0, :cond_e

    .line 56
    new-instance v0, Ledu;

    .line 57
    check-cast p1, Lwob$c$f;

    .line 58
    iget-object p1, p1, Lwob$c$f;->a:Ljava/lang/String;

    .line 59
    invoke-direct {v0, p1}, Ledu;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lqpb;->g:Ledu;

    goto :goto_d

    .line 60
    :cond_e
    iput-object v3, p0, Lqpb;->g:Ledu;

    goto :goto_d

    .line 61
    :cond_f
    iput-object v3, p0, Lqpb;->g:Ledu;

    :goto_d
    return-void
.end method

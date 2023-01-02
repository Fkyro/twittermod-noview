.class public abstract Lv8c;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv8c$b;,
        Lv8c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final E:Lj48;

.field public static final F:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:Lwg6;

.field public final a:Lcet;

.field public final b:Lv8c$b;

.field public final c:Ljava/net/URI;

.field public final d:Lg9c;

.field public e:J

.field public f:Z

.field public g:Lq8c;

.field public final h:Li01;

.field public final i:Likw;

.field public j:Lht9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lht9<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public final m:Lt8h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final n:Lx9c;

.field public volatile o:Z

.field public volatile p:Z

.field public volatile q:Z

.field public r:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public s:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field public t:I

.field public u:[Lv8c$a;

.field public v:J

.field public w:Z

.field public x:Z

.field public y:J

.field public z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj48;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Lj48;-><init>(Ljava/io/OutputStream;)V

    .line 3
    sput-object v0, Lv8c;->E:Lj48;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lv8c;->F:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Lv8c$b;Ljava/net/URI;Lg9c;)V
    .locals 7

    .line 1
    invoke-static {}, Lcet;->f()Lcet;

    move-result-object v0

    .line 2
    invoke-static {}, Laj;->e()Llt7;

    move-result-object v1

    invoke-interface {v1}, Llt7;->q4()Likw;

    move-result-object v1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, -0x1

    .line 4
    iput-wide v2, p0, Lv8c;->e:J

    const/4 v4, 0x1

    .line 5
    iput-boolean v4, p0, Lv8c;->f:Z

    const/4 v5, 0x0

    .line 6
    iput-object v5, p0, Lv8c;->g:Lq8c;

    .line 7
    new-instance v5, Li01;

    invoke-direct {v5}, Li01;-><init>()V

    iput-object v5, p0, Lv8c;->h:Li01;

    .line 8
    new-instance v5, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v5, p0, Lv8c;->k:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v5, 0x0

    .line 9
    iput-boolean v5, p0, Lv8c;->l:Z

    .line 10
    invoke-static {v5}, Lt8h;->a(I)Ljava/util/Map;

    move-result-object v6

    .line 11
    check-cast v6, Lt8h$a;

    iput-object v6, p0, Lv8c;->m:Lt8h$a;

    .line 12
    new-instance v6, Lx9c;

    invoke-direct {v6}, Lx9c;-><init>()V

    iput-object v6, p0, Lv8c;->n:Lx9c;

    const/4 v6, -0x1

    .line 13
    iput v6, p0, Lv8c;->t:I

    new-array v4, v4, [Lv8c$a;

    .line 14
    sget-object v6, Lv8c$a;->G0:Lv8c$a;

    aput-object v6, v4, v5

    iput-object v4, p0, Lv8c;->u:[Lv8c$a;

    .line 15
    iput-boolean v5, p0, Lv8c;->w:Z

    .line 16
    iput-boolean v5, p0, Lv8c;->x:Z

    .line 17
    iput-wide v2, p0, Lv8c;->y:J

    const-wide/16 v2, 0x0

    .line 18
    iput-wide v2, p0, Lv8c;->z:J

    .line 19
    iput-wide v2, p0, Lv8c;->A:J

    .line 20
    iput-wide v2, p0, Lv8c;->B:J

    .line 21
    iput-wide v2, p0, Lv8c;->C:J

    .line 22
    iput-object v0, p0, Lv8c;->a:Lcet;

    .line 23
    iput-object v1, p0, Lv8c;->i:Likw;

    .line 24
    invoke-virtual {v0}, Lcet;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lv8c;->v:J

    .line 25
    iput-object p1, p0, Lv8c;->b:Lv8c$b;

    .line 26
    iput-object p2, p0, Lv8c;->c:Ljava/net/URI;

    .line 27
    sget-object p1, Lv8c;->E:Lj48;

    if-nez p3, :cond_0

    move-object p3, p1

    :cond_0
    iput-object p3, p0, Lv8c;->d:Lg9c;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lv8c;->t:I

    if-ltz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, v0}, Lv8c;->F(Ljava/lang/Object;I)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lv8c;->f()Lq8c;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lv8c;->D(Ljava/lang/Object;Lq8c;)V

    .line 4
    iget-object v0, p0, Lv8c;->m:Lt8h$a;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0, p1, v4, v3}, Lv8c;->C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final B(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lv8c;->a:Lcet;

    invoke-virtual {v0}, Lcet;->d()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lv8c;->v:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    sub-long v2, v0, v2

    long-to-int v3, v2

    .line 3
    iget-object v2, p0, Lv8c;->n:Lx9c;

    iget-object v2, v2, Lx9c;->z:[I

    aput v3, v2, p1

    .line 4
    iput-wide v0, p0, Lv8c;->v:J

    :goto_0
    return-void
.end method

.method public abstract C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract D(Ljava/lang/Object;Lq8c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lq8c;",
            ")V"
        }
    .end annotation
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;)Lv8c;
    .locals 2

    .line 1
    iget-object v0, p0, Lv8c;->m:Lt8h$a;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lv8c;->m:Lt8h$a;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p2, p0, Lv8c;->m:Lt8h$a;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method public abstract F(Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;I)V"
        }
    .end annotation
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lv8c;->k:Lj$/util/concurrent/ConcurrentHashMap;

    const-string v0, ""

    invoke-virtual {p2, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lv8c;->k:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv8c;->r:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lv8c;->c(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lv8c;->o:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 4
    iput-boolean v1, p0, Lv8c;->q:Z

    .line 5
    :cond_1
    iput-boolean v1, p0, Lv8c;->o:Z

    return-void
.end method

.method public abstract c(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation
.end method

.method public final d()Lv8c;
    .locals 17

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lv8c;->i:Likw;

    invoke-virtual {v0}, Likw;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/net/NoRouteToHostException;

    const-string v2, "Wifi only mode is enabled."

    invoke-direct {v0, v2}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lv8c;->x(Ljava/lang/Exception;)V

    return-object v1

    .line 3
    :cond_0
    iget-boolean v0, v1, Lv8c;->p:Z

    if-nez v0, :cond_1a

    iget-boolean v0, v1, Lv8c;->o:Z

    if-eqz v0, :cond_1

    goto/16 :goto_16

    :cond_1
    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Lv8c;->B(I)V

    .line 5
    iget-object v0, v1, Lv8c;->a:Lcet;

    invoke-virtual {v0}, Lcet;->b()J

    move-result-wide v3

    iput-wide v3, v1, Lv8c;->y:J

    const/4 v3, 0x1

    .line 6
    iput-boolean v3, v1, Lv8c;->p:Z

    .line 7
    iget-object v4, v1, Lv8c;->h:Li01;

    .line 8
    monitor-enter v4

    .line 9
    :try_start_0
    iget-object v0, v4, Li01;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, -0x1

    if-nez v0, :cond_2

    .line 10
    iget-object v0, v4, Li01;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/2addr v0, v5

    if-ltz v0, :cond_2

    .line 11
    iget-object v6, v4, Li01;->a:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyw9;

    invoke-interface {v6, v1}, Lyw9;->d(Lv8c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    goto :goto_0

    .line 12
    :cond_2
    monitor-exit v4

    .line 13
    iget-object v0, v1, Lv8c;->a:Lcet;

    invoke-virtual {v0}, Lcet;->d()J

    move-result-wide v6

    .line 14
    iget-object v4, v1, Lv8c;->n:Lx9c;

    .line 15
    invoke-virtual/range {p0 .. p0}, Lv8c;->l()V

    const-string v0, "OkHttp4"

    iput-object v0, v4, Lx9c;->u:Ljava/lang/String;

    const/4 v8, 0x0

    .line 16
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lv8c;->y()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lv8c;->r:Ljava/lang/Object;

    .line 17
    invoke-virtual {v1, v0}, Lv8c;->A(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v1, v3}, Lv8c;->B(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v9, 0x2

    .line 19
    :try_start_2
    iget-object v0, v1, Lv8c;->r:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lv8c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 20
    :try_start_3
    invoke-virtual {v1, v9}, Lv8c;->B(I)V

    const/4 v9, 0x3

    .line 21
    invoke-virtual {v1, v10}, Lv8c;->w(Ljava/lang/Object;)I

    move-result v0

    iput v0, v4, Lx9c;->a:I

    .line 22
    invoke-virtual {v1, v9}, Lv8c;->B(I)V

    .line 23
    iget-object v0, v1, Lv8c;->a:Lcet;

    invoke-virtual {v0}, Lcet;->d()J

    move-result-wide v11

    iput-wide v11, v4, Lx9c;->w:J

    .line 24
    invoke-virtual {v1, v10}, Lv8c;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lx9c;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {v1, v10}, Lv8c;->o(Ljava/lang/Object;)I

    move-result v0

    iput v0, v4, Lx9c;->q:I

    .line 26
    invoke-virtual {v1, v10}, Lv8c;->p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lx9c;->r:Ljava/lang/String;

    .line 27
    invoke-virtual {v1, v10}, Lv8c;->n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lx9c;->s:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v10}, Lv8c;->u(Ljava/lang/Object;)Lv8c$a;

    move-result-object v0

    iput-object v0, v4, Lx9c;->t:Lv8c$a;

    const-string v0, "tls"

    .line 29
    invoke-virtual {v1, v10}, Lv8c;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v0, v11}, Lv8c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "x-served-by"

    .line 30
    invoke-virtual {v1, v10, v0}, Lv8c;->q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lx9c;->v:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "server"

    .line 31
    invoke-virtual {v1, v10, v0}, Lv8c;->q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lx9c;->v:Ljava/lang/String;

    .line 32
    :cond_3
    invoke-virtual {v1, v10}, Lv8c;->t(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v4, Lx9c;->y:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v10, v8

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v10, v8

    const/4 v9, 0x1

    .line 33
    :goto_1
    invoke-virtual {v1, v9}, Lv8c;->B(I)V

    .line 34
    instance-of v9, v0, Ljava/io/IOException;

    iput-boolean v9, v4, Lx9c;->d:Z

    .line 35
    invoke-virtual {v1, v0}, Lv8c;->x(Ljava/lang/Exception;)V

    .line 36
    :goto_2
    iput-object v10, v1, Lv8c;->s:Ljava/lang/Object;

    if-nez v10, :cond_4

    goto :goto_4

    :cond_4
    const-string v0, "Date"

    .line 37
    invoke-virtual {v1, v10, v0}, Lv8c;->q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 38
    :try_start_4
    sget-object v9, Lrm1;->a:Lm9r;

    invoke-virtual {v9, v0}, Lm9r;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_4
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    .line 39
    invoke-static {v0}, Lmq9;->d(Ljava/lang/Throwable;)V

    :cond_5
    move-object v0, v8

    :goto_3
    if-eqz v0, :cond_6

    .line 40
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    .line 41
    iget-object v0, v1, Lv8c;->a:Lcet;

    invoke-virtual {v0}, Lcet;->b()J

    move-result-wide v13

    .line 42
    sget-object v0, Lv8c;->F:Ljava/util/concurrent/atomic/AtomicLong;

    sub-long/2addr v11, v13

    invoke-virtual {v0, v11, v12}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 43
    :cond_6
    :goto_4
    iget-object v0, v1, Lv8c;->a:Lcet;

    invoke-virtual {v0}, Lcet;->d()J

    move-result-wide v11

    sub-long/2addr v11, v6

    iput-wide v11, v4, Lx9c;->g:J

    if-eqz v10, :cond_17

    .line 44
    iget-object v0, v4, Lx9c;->c:Ljava/lang/Exception;

    if-nez v0, :cond_17

    .line 45
    iget-object v0, v4, Lx9c;->s:Ljava/lang/String;

    .line 46
    iget-object v15, v4, Lx9c;->r:Ljava/lang/String;

    .line 47
    iget v6, v4, Lx9c;->q:I

    .line 48
    :try_start_5
    invoke-virtual {v1, v10}, Lv8c;->s(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v7, :cond_f

    .line 49
    :try_start_6
    new-instance v9, Lp6g;

    invoke-direct {v9, v7}, Lp6g;-><init>(Ljava/io/InputStream;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 50
    :try_start_7
    iget-object v10, v1, Lv8c;->j:Lht9;

    if-eqz v10, :cond_7

    .line 51
    new-instance v10, Lnxk;

    iget-object v11, v1, Lv8c;->j:Lht9;

    invoke-direct {v10, v9, v6, v11}, Lnxk;-><init>(Ljava/io/InputStream;ILht9;)V

    goto :goto_5

    .line 52
    :cond_7
    new-instance v10, Ljava/io/BufferedInputStream;

    const/16 v11, 0x1000

    invoke-direct {v10, v9, v11}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_5
    if-eqz v0, :cond_8

    .line 53
    :try_start_8
    iget-object v7, v1, Lv8c;->D:Lwg6;

    if-eqz v7, :cond_8

    .line 54
    iget-object v7, v7, Lwg6;->a:Ljava/util/Map;

    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvg6;

    if-eqz v7, :cond_8

    .line 55
    iget-boolean v6, v1, Lv8c;->w:Z

    .line 56
    invoke-interface {v7, v10, v6}, Lvg6;->a(Ljava/io/InputStream;Z)Lxg6;

    move-result-object v6

    .line 57
    invoke-interface {v6}, Lxg6;->b()Ljava/io/InputStream;

    move-result-object v10

    .line 58
    invoke-interface {v6}, Lxg6;->a()V

    const/4 v14, -0x1

    goto :goto_6

    :cond_8
    move v14, v6

    .line 59
    :goto_6
    iget-boolean v6, v1, Lv8c;->l:Z

    if-eqz v6, :cond_c

    .line 60
    invoke-static {v15}, Lt4x;->U(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 61
    invoke-virtual {v4}, Lx9c;->a()Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, v1, Lv8c;->d:Lg9c;

    invoke-interface {v6}, Lg9c;->x()Lo5m;

    move-result-object v6

    if-nez v6, :cond_a

    :cond_9
    invoke-virtual {v4}, Lx9c;->a()Z

    move-result v6

    if-nez v6, :cond_c

    .line 62
    :cond_a
    new-instance v7, Ljava/io/BufferedInputStream;

    const/high16 v6, 0x300000

    invoke-direct {v7, v10, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 63
    :try_start_9
    invoke-virtual {v7, v6}, Ljava/io/InputStream;->mark(I)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 64
    :try_start_a
    invoke-static {v7}, Lyc4;->Q(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v6

    .line 65
    invoke-virtual {v4}, Lx9c;->a()Z

    move-result v10

    if-eqz v10, :cond_b

    .line 66
    iget-object v10, v1, Lv8c;->d:Lg9c;

    invoke-interface {v10}, Lg9c;->x()Lo5m;

    move-result-object v10

    invoke-interface {v10, v6}, Lo5m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lx9c;->x:Ljava/lang/String;

    goto :goto_7

    .line 67
    :cond_b
    iput-object v6, v4, Lx9c;->x:Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    .line 68
    :try_start_b
    invoke-virtual {v7}, Ljava/io/InputStream;->reset()V

    .line 69
    throw v0

    .line 70
    :catch_4
    :goto_7
    invoke-virtual {v7}, Ljava/io/InputStream;->reset()V

    goto :goto_8

    :cond_c
    move-object v7, v10

    .line 71
    :goto_8
    new-instance v6, Lwc4;

    invoke-direct {v6, v7}, Lwc4;-><init>(Ljava/io/InputStream;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 72
    :try_start_c
    iget-object v11, v1, Lv8c;->d:Lg9c;

    iget v12, v4, Lx9c;->a:I

    move-object v13, v6

    move-object/from16 v16, v0

    invoke-interface/range {v11 .. v16}, Lg9c;->m(ILjava/io/InputStream;ILjava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v0, v1, Lv8c;->a:Lcet;

    invoke-virtual {v0}, Lcet;->d()J

    move-result-wide v10

    .line 74
    iget-boolean v0, v6, Lwc4;->F0:Z

    if-nez v0, :cond_d

    .line 75
    invoke-static {v6}, Lgjd;->e(Ljava/io/InputStream;)I

    .line 76
    :cond_d
    iget-object v0, v1, Lv8c;->a:Lcet;

    invoke-virtual {v0}, Lcet;->d()J

    move-result-wide v12

    sub-long/2addr v12, v10

    iput-wide v12, v4, Lx9c;->h:J

    .line 77
    iget-object v0, v9, Lp6g;->J0:Ljava/io/IOException;

    if-nez v0, :cond_e

    move-object v8, v6

    goto :goto_b

    .line 78
    :cond_e
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catch_5
    move-exception v0

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v7, v10

    goto/16 :goto_13

    :catch_6
    move-exception v0

    move-object v6, v8

    move-object v8, v10

    goto :goto_a

    :catch_7
    move-exception v0

    move-object v6, v8

    :goto_9
    move-object v8, v7

    :goto_a
    move-object v7, v8

    move-object v8, v9

    goto :goto_c

    :catchall_2
    move-exception v0

    goto/16 :goto_13

    :catch_8
    move-exception v0

    move-object v6, v8

    goto :goto_c

    :cond_f
    move-object v9, v8

    .line 79
    :goto_b
    invoke-static {v8}, Lgjd;->a(Ljava/io/Closeable;)V

    .line 80
    invoke-static {v7}, Lgjd;->a(Ljava/io/Closeable;)V

    goto :goto_f

    :catchall_3
    move-exception v0

    move-object v7, v8

    goto/16 :goto_13

    :catch_9
    move-exception v0

    move-object v6, v8

    move-object v7, v6

    .line 81
    :goto_c
    :try_start_d
    iget-boolean v9, v1, Lv8c;->x:Z

    if-nez v9, :cond_12

    if-eqz v8, :cond_11

    .line 82
    iget-object v9, v8, Lp6g;->J0:Ljava/io/IOException;

    if-eqz v9, :cond_10

    const/4 v9, 0x1

    goto :goto_d

    :cond_10
    const/4 v9, 0x0

    :goto_d
    if-eqz v9, :cond_11

    const/4 v9, 0x1

    goto :goto_e

    :cond_11
    const/4 v9, 0x0

    .line 83
    :goto_e
    iput-boolean v9, v4, Lx9c;->d:Z

    .line 84
    invoke-virtual {v1, v0}, Lv8c;->x(Ljava/lang/Exception;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 85
    :cond_12
    invoke-static {v6}, Lgjd;->a(Ljava/io/Closeable;)V

    .line 86
    invoke-static {v7}, Lgjd;->a(Ljava/io/Closeable;)V

    move-object v9, v8

    :goto_f
    const-wide/16 v6, 0x0

    if-eqz v9, :cond_13

    .line 87
    iget-wide v10, v9, Lp6g;->F0:J

    const-wide/32 v12, 0xf4240

    div-long/2addr v10, v12

    goto :goto_10

    :cond_13
    move-wide v10, v6

    .line 88
    :goto_10
    iput-wide v10, v4, Lx9c;->f:J

    if-eqz v9, :cond_14

    .line 89
    iget-wide v10, v9, Lp6g;->I0:J

    goto :goto_11

    :cond_14
    move-wide v10, v6

    .line 90
    :goto_11
    iput-wide v10, v4, Lx9c;->j:J

    if-eqz v9, :cond_15

    .line 91
    iget-wide v8, v9, Lp6g;->G0:J

    cmp-long v0, v8, v6

    if-lez v0, :cond_15

    .line 92
    iget-object v0, v1, Lv8c;->n:Lx9c;

    iput-wide v8, v0, Lx9c;->w:J

    :cond_15
    const/4 v0, 0x4

    .line 93
    iget-object v6, v1, Lv8c;->n:Lx9c;

    iget-wide v7, v6, Lx9c;->w:J

    .line 94
    iget-wide v9, v1, Lv8c;->v:J

    cmp-long v11, v7, v9

    if-gez v11, :cond_16

    goto :goto_12

    :cond_16
    sub-long v9, v7, v9

    long-to-int v10, v9

    .line 95
    iget-object v6, v6, Lx9c;->z:[I

    aput v10, v6, v0

    .line 96
    iput-wide v7, v1, Lv8c;->v:J

    :goto_12
    const/4 v0, 0x5

    .line 97
    invoke-virtual {v1, v0}, Lv8c;->B(I)V

    goto :goto_14

    :catchall_4
    move-exception v0

    move-object v8, v6

    .line 98
    :goto_13
    invoke-static {v8}, Lgjd;->a(Ljava/io/Closeable;)V

    .line 99
    invoke-static {v7}, Lgjd;->a(Ljava/io/Closeable;)V

    .line 100
    throw v0

    .line 101
    :cond_17
    :goto_14
    iget-boolean v0, v1, Lv8c;->q:Z

    iput-boolean v0, v4, Lx9c;->A:Z

    .line 102
    iget-wide v6, v4, Lx9c;->g:J

    iget-wide v8, v4, Lx9c;->f:J

    add-long/2addr v6, v8

    iget-wide v8, v4, Lx9c;->h:J

    add-long/2addr v6, v8

    iput-wide v6, v4, Lx9c;->e:J

    .line 103
    iput-boolean v3, v1, Lv8c;->o:Z

    .line 104
    iput-boolean v2, v1, Lv8c;->p:Z

    .line 105
    invoke-virtual {v4}, Lx9c;->a()Z

    move-result v0

    if-nez v0, :cond_18

    .line 106
    iget-object v0, v1, Lv8c;->d:Lg9c;

    invoke-interface {v0, v4}, Lg9c;->p(Lx9c;)V

    .line 107
    :cond_18
    iget-object v2, v1, Lv8c;->h:Li01;

    .line 108
    monitor-enter v2

    .line 109
    :try_start_e
    iget-object v0, v2, Li01;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    .line 110
    iget-object v0, v2, Li01;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_15
    add-int/2addr v0, v5

    if-ltz v0, :cond_19

    .line 111
    iget-object v3, v2, Li01;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyw9;

    invoke-interface {v3, v1}, Lyw9;->a(Lv8c;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto :goto_15

    .line 112
    :cond_19
    monitor-exit v2

    const/4 v0, 0x6

    .line 113
    invoke-virtual {v1, v0}, Lv8c;->B(I)V

    return-object v1

    :catchall_5
    move-exception v0

    .line 114
    monitor-exit v2

    throw v0

    :catchall_6
    move-exception v0

    .line 115
    monitor-exit v4

    throw v0

    :cond_1a
    :goto_16
    return-object v1
.end method

.method public abstract e(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)TS;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final f()Lq8c;
    .locals 2

    .line 1
    iget-object v0, p0, Lv8c;->g:Lq8c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lv8c;->b:Lv8c$b;

    .line 2
    iget-boolean v1, v1, Lv8c$b;->F0:Z

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()J
    .locals 2

    iget-object v0, p0, Lv8c;->g:Lq8c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lq8c;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public h()Ljava/net/URI;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getFinalURI() not implemented for "

    .line 2
    invoke-static {v2, v1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv8c;->m:Lt8h$a;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lv8c;->m:Lt8h$a;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv8c;->s:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0, p1}, Lv8c;->q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final k()Ljava/net/URI;
    .locals 2

    const-string v0, "Host"

    .line 1
    invoke-virtual {p0, v0}, Lv8c;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    :try_start_0
    iget-object v1, p0, Lv8c;->c:Ljava/net/URI;

    invoke-static {v1, v0}, Ljn1;->f(Ljava/net/URI;Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lv8c;->c:Ljava/net/URI;

    return-object v0
.end method

.method public abstract l()V
.end method

.method public abstract m(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract n(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract o(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)I"
        }
    .end annotation
.end method

.method public abstract p(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract r(Ljava/lang/Object;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract s(Ljava/lang/Object;)Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract t(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)Z"
        }
    .end annotation
.end method

.method public abstract u(Ljava/lang/Object;)Lv8c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)",
            "Lv8c$a;"
        }
    .end annotation
.end method

.method public abstract v(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract w(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)I"
        }
    .end annotation
.end method

.method public final x(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv8c;->h:Li01;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Li01;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, v0, Li01;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    .line 5
    iget-object v2, v0, Li01;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyw9;

    invoke-interface {v2, p0, p1}, Lyw9;->b(Lv8c;Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6
    :cond_0
    monitor-exit v0

    .line 7
    invoke-virtual {p0}, Lv8c;->b()V

    .line 8
    iget-object v0, p0, Lv8c;->n:Lx9c;

    const/4 v1, 0x0

    .line 9
    iput v1, v0, Lx9c;->a:I

    .line 10
    iput-object p1, v0, Lx9c;->c:Ljava/lang/Exception;

    return-void

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0

    throw p1
.end method

.method public abstract y()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final z()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv8c;->o:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lv8c;->n:Lx9c;

    invoke-virtual {v0}, Lx9c;->a()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Request not yet complete for this HttpOperation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

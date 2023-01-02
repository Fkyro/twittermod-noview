.class public final Ld63;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltec;


# instance fields
.field public final a:Luec;

.field public final b:Ls43;

.field public final c:La6v;

.field public final d:Lnlp;

.field public final e:Lp76;

.field public final f:Lf63;


# direct methods
.method public constructor <init>(Luec;Ls43;La6v;Lnlp;)V
    .locals 1

    const-string v0, "guestStatusCache"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hydraParams"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userCache"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld63;->a:Luec;

    .line 3
    iput-object p2, p0, Ld63;->b:Ls43;

    .line 4
    iput-object p3, p0, Ld63;->c:La6v;

    .line 5
    iput-object p4, p0, Ld63;->d:Lnlp;

    .line 6
    new-instance p2, Lp76;

    invoke-direct {p2}, Lp76;-><init>()V

    iput-object p2, p0, Ld63;->e:Lp76;

    .line 7
    new-instance p2, Lf63;

    invoke-direct {p2, p1, p4}, Lf63;-><init>(Luec;Lnlp;)V

    iput-object p2, p0, Ld63;->f:Lf63;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Luec$h;)V
    .locals 11

    monitor-enter p0

    :try_start_0
    const-string v0, "userId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ld63;->a:Luec;

    .line 3
    new-instance v10, Luec$j;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfe

    move-object v1, v10

    move-object v2, p2

    invoke-direct/range {v1 .. v9}, Luec$j;-><init>(Luec$h;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    invoke-interface {v0, p1, v10}, Luec;->e(Ljava/lang/String;Luec$j;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Ld63;->a:Luec;

    .line 6
    new-instance v10, Luec$j;

    .line 7
    invoke-static {}, La47;->h()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Ld63;->b:Ls43;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v4, 0x6

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfc

    move-object v1, v10

    move-object v2, p2

    .line 8
    invoke-direct/range {v1 .. v9}, Luec$j;-><init>(Luec$h;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    invoke-interface {v0, p1, v10}, Luec;->e(Ljava/lang/String;Luec$j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ld63;->a:Luec;

    invoke-interface {v0}, Luec;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld63;->a:Luec;

    invoke-interface {v0, p1}, Luec;->f(Ljava/lang/String;)Luec$h;

    move-result-object v2

    .line 3
    iget-object v0, p0, Ld63;->a:Luec;

    invoke-interface {v0}, Luec;->b()V

    .line 4
    iget-object v0, p0, Ld63;->a:Luec;

    .line 5
    new-instance v10, Luec$j;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfe

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Luec$j;-><init>(Luec$h;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    invoke-interface {v0, p1, v10}, Luec;->e(Ljava/lang/String;Luec$j;)V

    return-void
.end method

.method public final c(Ljji;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljji<",
            "Lmdc;",
            ">;)V"
        }
    .end annotation

    const-string v0, "hydraControlMessageObservable"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld63;->e:Lp76;

    .line 2
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object p1

    .line 3
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object p1

    .line 4
    new-instance v1, Ld63$a;

    invoke-direct {v1, p0}, Ld63$a;-><init>(Ld63;)V

    new-instance v2, Lpta;

    const/16 v3, 0x10

    invoke-direct {v2, v1, v3}, Lpta;-><init>(Lx9b;I)V

    invoke-virtual {p1, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lp76;->a(Lzm8;)Z

    return-void
.end method

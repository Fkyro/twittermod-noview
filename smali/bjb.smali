.class public final Lbjb;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lxiq;


# instance fields
.field public final a:Lcjv;

.field public final b:Lvgr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvgr<",
            "Lrad;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcjv;Lvgr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcjv;",
            "Lvgr<",
            "Lrad;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbjb;->a:Lcjv;

    .line 3
    iput-object p2, p0, Lbjb;->b:Lvgr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Z
    .locals 1

    iget-object v0, p0, Lbjb;->b:Lvgr;

    invoke-virtual {v0, p1}, Lvgr;->c(Ljava/lang/Exception;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Lakj;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Lakj;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbjb;->a:Lcjv;

    .line 2
    invoke-virtual {v0, p1}, Lcjv;->d(Lakj;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lbjb;->b:Lvgr;

    .line 4
    invoke-virtual {p1}, Lakj;->a()Ljava/lang/String;

    move-result-object v2

    const-string v1, "Null token"

    .line 5
    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lakj;->b()J

    move-result-wide v3

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lakj;->g()J

    move-result-wide v3

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    if-nez v1, :cond_0

    const-string v3, " tokenExpirationTimestamp"

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    if-nez p1, :cond_1

    const-string v4, " tokenCreationTimestamp"

    .line 10
    invoke-static {v3, v4}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 12
    new-instance v7, Lp71;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 14
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lp71;-><init>(Ljava/lang/String;JJ)V

    .line 15
    invoke-virtual {v0, v7}, Lvgr;->b(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing required properties:"

    .line 17
    invoke-static {v0, v3}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

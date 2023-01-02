.class public final Lep8;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lcp8;

.field public final b:Luuf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luuf<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:J


# direct methods
.method public constructor <init>(Lcp8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lep8;->a:Lcp8;

    .line 3
    new-instance p1, Luuf;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Luuf;-><init>(I)V

    iput-object p1, p0, Lep8;->b:Luuf;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .line 1
    invoke-static {}, Lcet;->f()Lcet;

    move-result-object v0

    invoke-virtual {v0}, Lcet;->b()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lep8;->c:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    iget-object v2, p0, Lep8;->a:Lcp8;

    .line 4
    iget-object v2, v2, Lcp8;->a:Lwdt;

    const-wide/16 v3, 0x0

    const-string v5, "timestamp.expiration"

    invoke-interface {v2, v5, v3, v4}, Lwdt;->d(Ljava/lang/String;J)J

    move-result-wide v2

    .line 5
    iput-wide v2, p0, Lep8;->c:J

    .line 6
    :cond_0
    iget-wide v2, p0, Lep8;->c:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final varargs b([Ljava/lang/String;)V
    .locals 6

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    .line 2
    iget-object v4, p0, Lep8;->b:Luuf;

    invoke-virtual {v4, v3}, Luuf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lep8;->a:Lcp8;

    .line 4
    iget-object v0, v0, Lcp8;->a:Lwdt;

    invoke-interface {v0}, Lwdt;->i()Lwdt$c;

    move-result-object v0

    .line 5
    array-length v2, p1

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v3, p1, v1

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Removing DNS cache for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Traffic"

    invoke-static {v5, v4}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "host."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lwdt$c;->a(Ljava/lang/String;)Lwdt$c;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {v0}, Lwdt$c;->e()V

    return-void
.end method

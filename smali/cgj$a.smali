.class public final Lcgj$a;
.super Lunw$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcgj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lunw$a<",
        "Lcgj$a;",
        "Lcgj;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/c;",
            ">;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    const-string v0, "repeatIntervalTimeUnit"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lunw$a;-><init>(Ljava/lang/Class;)V

    .line 2
    iget-object p1, p0, Lunw$a;->c:Lynw;

    .line 3
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "Interval duration lesser than minimum allowed value; Changed to 900000"

    const-wide/32 v0, 0xdbba0

    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    .line 4
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object v3

    .line 5
    sget-object v4, Lynw;->u:Ljava/lang/String;

    .line 6
    invoke-virtual {v3, v4, p4}, Lzpf;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-gez v2, :cond_1

    move-wide v3, v0

    goto :goto_0

    :cond_1
    move-wide v3, p2

    :goto_0
    if-gez v2, :cond_2

    move-wide v5, v0

    goto :goto_1

    :cond_2
    move-wide v5, p2

    :goto_1
    cmp-long p2, v3, v0

    if-gez p2, :cond_3

    .line 7
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object p3

    .line 8
    sget-object v2, Lynw;->u:Ljava/lang/String;

    .line 9
    invoke-virtual {p3, v2, p4}, Lzpf;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-gez p2, :cond_4

    goto :goto_2

    :cond_4
    move-wide v0, v3

    .line 10
    :goto_2
    iput-wide v0, p1, Lynw;->h:J

    const-wide/32 p2, 0x493e0

    cmp-long p4, v5, p2

    if-gez p4, :cond_5

    .line 11
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object p2

    .line 12
    sget-object p3, Lynw;->u:Ljava/lang/String;

    const-string p4, "Flex duration lesser than minimum allowed value; Changed to 300000"

    .line 13
    invoke-virtual {p2, p3, p4}, Lzpf;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_5
    iget-wide p2, p1, Lynw;->h:J

    cmp-long p4, v5, p2

    if-lez p4, :cond_6

    .line 15
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object p2

    .line 16
    sget-object p3, Lynw;->u:Ljava/lang/String;

    .line 17
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Flex duration greater than interval duration; Changed to "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 18
    invoke-virtual {p2, p3, p4}, Lzpf;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-wide/32 v7, 0x493e0

    .line 19
    iget-wide v9, p1, Lynw;->h:J

    invoke-static/range {v5 .. v10}, Lbpf;->k(JJJ)J

    move-result-wide p2

    iput-wide p2, p1, Lynw;->i:J

    return-void
.end method


# virtual methods
.method public final c()Lunw;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lunw$a;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_1

    .line 3
    iget-object v0, p0, Lunw$a;->c:Lynw;

    .line 4
    iget-object v0, v0, Lynw;->j:Lpe6;

    .line 5
    iget-boolean v0, v0, Lpe6;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lunw$a;->c:Lynw;

    .line 7
    iget-boolean v0, v0, Lynw;->q:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 8
    new-instance v0, Lcgj;

    invoke-direct {v0, p0}, Lcgj;-><init>(Lcgj$a;)V

    return-object v0

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "PeriodicWorkRequests cannot be expedited"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set backoff criteria on an idle mode job"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Lunw$a;
    .locals 0

    return-object p0
.end method

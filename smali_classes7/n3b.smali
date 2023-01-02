.class public final Ln3b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lht9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lht9<",
        "Lcom/twitter/network/usage/DataUsageEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final I0:Ln3b;


# instance fields
.field public final E0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final F0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final G0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final H0:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln3b;

    invoke-direct {v0}, Ln3b;-><init>()V

    sput-object v0, Ln3b;->I0:Ln3b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Ln3b;->E0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Ln3b;->F0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Ln3b;->G0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Ln3b;->H0:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public static a(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;JJ)V
    .locals 15

    move-object v0, p0

    .line 1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const-string v2, "found_media_trending_enabled"

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v1, v2, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "trend"

    goto :goto_0

    :cond_0
    const-string v1, "category"

    .line 3
    :goto_0
    new-instance v2, Lufj;

    const-string v4, "found_media_data_usage"

    invoke-direct {v2, v4, p0}, Lufj;-><init>(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;)V

    const/4 v5, 0x5

    new-array v6, v5, [Ljava/lang/String;

    const-string v7, ""

    aput-object v7, v6, v3

    const/4 v8, 0x1

    aput-object p1, v6, v8

    const/4 v9, 0x2

    const-string v10, "found_media"

    aput-object v10, v6, v9

    const/4 v11, 0x3

    aput-object v1, v6, v11

    const/4 v12, 0x4

    const-string v13, "rxbytes"

    aput-object v13, v6, v12

    .line 4
    invoke-virtual {v2, v6}, Lobo;->r([Ljava/lang/String;)Lobo;

    move-wide/from16 v13, p2

    .line 5
    invoke-virtual {v2, v13, v14}, Lobo;->x(J)Lobo;

    .line 6
    invoke-static {v2}, Ln7v;->b(Lnyl;)V

    .line 7
    new-instance v2, Lufj;

    invoke-direct {v2, v4, p0}, Lufj;-><init>(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;)V

    new-array v0, v5, [Ljava/lang/String;

    aput-object v7, v0, v3

    aput-object p1, v0, v8

    aput-object v10, v0, v9

    aput-object v1, v0, v11

    const-string v1, "txbytes"

    aput-object v1, v0, v12

    .line 8
    invoke-virtual {v2, v0}, Lobo;->r([Ljava/lang/String;)Lobo;

    move-wide/from16 v0, p4

    .line 9
    invoke-virtual {v2, v0, v1}, Lobo;->x(J)Lobo;

    .line 10
    invoke-static {v2}, Ln7v;->b(Lnyl;)V

    return-void
.end method


# virtual methods
.method public onEvent(Lcom/twitter/network/usage/DataUsageEvent;)V
    .locals 3

    .line 2
    iget-object v0, p1, Lcom/twitter/network/usage/DataUsageEvent;->e:Ljava/lang/String;

    const-string v1, "found_media"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/twitter/network/usage/DataUsageEvent;->b:Ljava/net/URI;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, ".twitter.com"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p1, Lcom/twitter/network/usage/DataUsageEvent;->b:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/foundmedia/"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 8
    iget-boolean v0, p1, Lcom/twitter/network/usage/DataUsageEvent;->d:Z

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Ln3b;->E0:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v1, p1, Lcom/twitter/network/usage/DataUsageEvent;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 10
    iget-object v0, p0, Ln3b;->F0:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v1, p1, Lcom/twitter/network/usage/DataUsageEvent;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, p0, Ln3b;->G0:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v1, p1, Lcom/twitter/network/usage/DataUsageEvent;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 12
    iget-object v0, p0, Ln3b;->H0:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v1, p1, Lcom/twitter/network/usage/DataUsageEvent;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/twitter/network/usage/DataUsageEvent;

    invoke-virtual {p0, p1}, Ln3b;->onEvent(Lcom/twitter/network/usage/DataUsageEvent;)V

    return-void
.end method

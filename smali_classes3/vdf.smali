.class public final Lvdf;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lal;


# instance fields
.field public final E0:Lczr;

.field public final F0:Lkef;

.field public final G0:Laef;

.field public final H0:Lcom/twitter/util/user/UserIdentifier;

.field public I0:Ls4f;


# direct methods
.method public constructor <init>(Lczr;Lkef;Laef;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvdf;->E0:Lczr;

    .line 3
    iput-object p2, p0, Lvdf;->F0:Lkef;

    .line 4
    iput-object p3, p0, Lvdf;->G0:Laef;

    .line 5
    iput-object p4, p0, Lvdf;->H0:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvdf;->I0:Ls4f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvdf;->G0:Laef;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "live_event_timeline_cache_eviction_enabled"

    .line 3
    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lvdf;->I0:Ls4f;

    iget-object v0, v0, Ls4f;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcef;

    .line 5
    iget-object v2, p0, Lvdf;->F0:Lkef;

    iget-object v1, v1, Lcef;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lkef;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Lc1s$a;

    invoke-direct {v2}, Lc1s$a;-><init>()V

    iget-object v3, p0, Lvdf;->H0:Lcom/twitter/util/user/UserIdentifier;

    .line 7
    invoke-virtual {v3}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v3

    .line 8
    iput-wide v3, v2, Lc1s$a;->c:J

    .line 9
    iput-object v1, v2, Lc1s$a;->b:Ljava/lang/String;

    const/16 v1, 0xb

    .line 10
    iput v1, v2, Lc1s$a;->a:I

    .line 11
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1s;

    .line 12
    iget-object v2, p0, Lvdf;->E0:Lczr;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lczr;->d(Lc1s;Lni6;)I

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

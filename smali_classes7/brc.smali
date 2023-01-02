.class public final Lbrc;
.super Lwcs;
.source "Twttr"


# static fields
.field public static final y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final u:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lb0g;->t()Lb0g;

    move-result-object v0

    const-string v1, "Network"

    const-string v2, "network"

    .line 2
    invoke-virtual {v0, v1, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v1, "ResourceCache"

    const-string v2, "resource_cache"

    .line 3
    invoke-virtual {v0, v1, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v1, "Memory"

    const-string v2, "memory"

    .line 4
    invoke-virtual {v0, v1, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v1, "NetworkCache"

    const-string v2, "network_cache"

    .line 5
    invoke-virtual {v0, v1, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v1, "Undefined"

    const-string v2, "undefined"

    .line 6
    invoke-virtual {v0, v1, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 7
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lbrc;->y:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lppg$a;

    .line 2
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const-string v2, "photo_wait_time_sample_rate"

    const/16 v3, 0x1f4

    invoke-virtual {v1, v2, v3}, Lnju;->f(Ljava/lang/String;I)I

    move-result v1

    invoke-direct {v0, v1}, Lppg$a;-><init>(I)V

    const-string v1, "image:wait_time"

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, v1, v0, v2, v2}, Lwcs;-><init>(Ljava/lang/String;Lppg$b;Ljava/lang/String;Lqpg;)V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbrc;->u:Ljava/util/HashMap;

    const-string v0, "not_loaded"

    .line 5
    iput-object v0, p0, Lbrc;->x:Ljava/lang/String;

    .line 6
    invoke-static {}, Ll2b;->a()Ll2b;

    move-result-object v0

    invoke-virtual {v0, p0}, Ll2b;->b(Lmzf;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbrc;->u:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lppg;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbrc;->v:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, "undefined"

    .line 4
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbrc;->x:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbrc;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbrc;->u:Ljava/util/HashMap;

    invoke-static {v0}, Lupq;->s(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lppg;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lppg;->g:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lppg;->f:J

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmzf;->q:Z

    .line 3
    invoke-virtual {p0}, Lmzf;->q()V

    .line 4
    invoke-virtual {p0}, Lmzf;->l()V

    .line 5
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const/16 v1, 0xfa

    const-string v2, "photo_wait_time_fling_threshold"

    invoke-virtual {v0, v2, v1}, Lnju;->f(Ljava/lang/String;I)I

    move-result v0

    .line 6
    iget-object v1, p0, Lbrc;->w:Ljava/lang/String;

    const-string v2, "navigate"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lppg;->f:J

    int-to-long v3, v0

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    const-string v0, "fling"

    .line 7
    iput-object v0, p0, Lbrc;->w:Ljava/lang/String;

    .line 8
    :cond_0
    iget-object v0, p0, Lbrc;->x:Ljava/lang/String;

    const-string v1, "network"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbrc;->x:Ljava/lang/String;

    const-string v1, "not_loaded"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    :cond_1
    invoke-static {}, Lppb;->e()Ltpg;

    move-result-object v0

    invoke-interface {v0, p0}, Lvpg;->h(Lppg;)V

    :cond_2
    return-void
.end method

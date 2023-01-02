.class public final Lgam;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/String;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lfam;


# direct methods
.method public constructor <init>(Lfam;)V
    .locals 0

    iput-object p1, p0, Lgam;->E0:Lfam;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "currentHost"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lgam;->E0:Lfam;

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, v0, Lfam;->L0:Lzia;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 6
    monitor-exit v0

    goto :goto_0

    .line 7
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Lfam;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, p1, v1}, Lfam;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    .line 10
    monitor-exit v0

    goto :goto_0

    .line 11
    :cond_1
    :try_start_2
    iput-object p1, v0, Lfam;->M0:Ljava/lang/String;

    .line 12
    iput-object v1, v0, Lfam;->N0:Ljava/lang/String;

    .line 13
    new-instance p1, Lzia;

    new-instance v1, Ltc1;

    const/16 v3, 0x1d

    invoke-direct {v1, v0, v3}, Ltc1;-><init>(Ljava/lang/Object;I)V

    .line 14
    iget-object v3, v0, Lfam;->F0:Lo9c;

    .line 15
    sget-object v4, Lfar;->b:Lfar$a;

    .line 16
    invoke-direct {p1, v1, v3, v2}, Lzia;-><init>(Lj53;Lo9c;Ljava/util/Collection;)V

    iput-object p1, v0, Lfam;->L0:Lzia;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    monitor-exit v0

    .line 18
    iget-object p1, v0, Lfam;->K0:Lgzs;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v1, Lr2o;->b:Lr2o;

    const-string v2, "scribe_traffic_event_sample_size"

    .line 20
    invoke-static {v2, v1}, Lmyl;->g(Ljava/lang/String;Lr2o;)Lr2o;

    move-result-object v1

    const-string v2, "obtainSampler(\n         \u2026r.ALWAYS_SELECT\n        )"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v2, Lka4;

    sget-object v3, Lgzs;->c:Lst9;

    invoke-direct {v2, v3}, Lka4;-><init>(Lst9;)V

    invoke-virtual {p1, v2, v1}, Lgzs;->a(Lka4;Lr2o;)V

    .line 22
    iget-object p1, v0, Lfam;->L0:Lzia;

    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lluo;->d()V

    .line 23
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v0

    throw p1
.end method

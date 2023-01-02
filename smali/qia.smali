.class public final Lqia;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx7a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx7a<",
        "Lgia;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Lpha;",
            ">;"
        }
    .end annotation
.end field

.field public final F0:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Lm1l<",
            "Leql;",
            ">;>;"
        }
    .end annotation
.end field

.field public final G0:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Lwha;",
            ">;"
        }
    .end annotation
.end field

.field public final H0:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Lm1l<",
            "Lq3t;",
            ">;>;"
        }
    .end annotation
.end field

.field public final I0:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Lcom/google/firebase/perf/config/RemoteConfigManager;",
            ">;"
        }
    .end annotation
.end field

.field public final J0:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Lv96;",
            ">;"
        }
    .end annotation
.end field

.field public final K0:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Lcom/google/firebase/perf/session/SessionManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll1l;Ll1l;Ll1l;Ll1l;Ll1l;Ll1l;Ll1l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1l<",
            "Lpha;",
            ">;",
            "Ll1l<",
            "Lm1l<",
            "Leql;",
            ">;>;",
            "Ll1l<",
            "Lwha;",
            ">;",
            "Ll1l<",
            "Lm1l<",
            "Lq3t;",
            ">;>;",
            "Ll1l<",
            "Lcom/google/firebase/perf/config/RemoteConfigManager;",
            ">;",
            "Ll1l<",
            "Lv96;",
            ">;",
            "Ll1l<",
            "Lcom/google/firebase/perf/session/SessionManager;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqia;->E0:Ll1l;

    .line 3
    iput-object p2, p0, Lqia;->F0:Ll1l;

    .line 4
    iput-object p3, p0, Lqia;->G0:Ll1l;

    .line 5
    iput-object p4, p0, Lqia;->H0:Ll1l;

    .line 6
    iput-object p5, p0, Lqia;->I0:Ll1l;

    .line 7
    iput-object p6, p0, Lqia;->J0:Ll1l;

    .line 8
    iput-object p7, p0, Lqia;->K0:Ll1l;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lqia;->E0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lpha;

    iget-object v0, p0, Lqia;->F0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lm1l;

    iget-object v0, p0, Lqia;->G0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lwha;

    iget-object v0, p0, Lqia;->H0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lm1l;

    iget-object v0, p0, Lqia;->I0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/firebase/perf/config/RemoteConfigManager;

    iget-object v0, p0, Lqia;->J0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lv96;

    iget-object v0, p0, Lqia;->K0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/firebase/perf/session/SessionManager;

    .line 2
    new-instance v0, Lgia;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lgia;-><init>(Lpha;Lm1l;Lwha;Lm1l;Lcom/google/firebase/perf/config/RemoteConfigManager;Lv96;Lcom/google/firebase/perf/session/SessionManager;)V

    return-object v0
.end method

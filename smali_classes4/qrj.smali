.class public Lqrj;
.super Lcts;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcts<",
        "Ll1i;",
        ">;"
    }
.end annotation


# instance fields
.field public final k1:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l1:Leqi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leqi<",
            "Lvrj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leqi;J)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqi<",
            "Lvrj;",
            ">;",
            "Landroid/content/Context;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-direct {p0, v0}, Lcts;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 2
    iput-object p1, p0, Lqrj;->l1:Leqi;

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lqrj;->k1:Ljava/util/HashSet;

    const/4 p1, 0x2

    .line 4
    invoke-virtual {p0, p1}, Lit0;->Q(I)Lit0;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lvf0;->h1:Z

    .line 6
    sget p1, Leji;->a:I

    const/16 p1, 0x7530

    .line 7
    iput p1, p0, Lvf0;->d1:I

    .line 8
    invoke-virtual {p0}, Lit0;->I()Lit0;

    .line 9
    new-instance p1, Lbsh;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x10

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v1, v0

    long-to-int p3, p2

    invoke-direct {p1, v1, p3}, Lbsh;-><init>(II)V

    .line 10
    invoke-virtual {p0, p1}, Lit0;->G(Ly6m;)Lit0;

    .line 11
    new-instance p1, Lh4a;

    const/4 v3, 0x3

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x1e

    .line 12
    sget-object v8, Lh4a;->j:Ljava/util/Set;

    sget-object v9, Lh4a;->k:Ljava/util/Set;

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lh4a;-><init>(IJJLjava/util/Collection;Ljava/util/Collection;)V

    .line 13
    invoke-virtual {p0, p1}, Lit0;->G(Ly6m;)Lit0;

    return-void
.end method


# virtual methods
.method public final g0()Lw9c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw9c<",
            "Ll1i;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    new-instance v0, Lqrj$a;

    iget-object v1, p0, Lqrj;->l1:Leqi;

    invoke-direct {v0, p0, v1}, Lqrj$a;-><init>(Lqrj;Leqi;)V

    return-object v0
.end method

.method public final o0()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lb0g;->t()Lb0g;

    move-result-object v0

    const-string v1, "Accept"

    const-string v2, "text/event-stream"

    .line 2
    invoke-virtual {v0, v1, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 3
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final p0()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lb0g;->t()Lb0g;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lqrj;->k1:Ljava/util/HashSet;

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    const-string v2, ","

    invoke-static {v2, v1}, Lupq;->i(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "topic"

    .line 3
    invoke-virtual {v0, v2, v1}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final q0()Ljava/lang/String;
    .locals 1

    const-string v0, "live_pipeline/events"

    return-object v0
.end method

.method public final r0()Lv8c$b;
    .locals 1

    sget-object v0, Lv8c$b;->G0:Lv8c$b;

    return-object v0
.end method

.method public s0()V
    .locals 0

    return-void
.end method

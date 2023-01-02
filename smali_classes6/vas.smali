.class public final Lvas;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lunt;


# instance fields
.field public final a:Lvs9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvs9<",
            "Ld6t;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lsdl;


# direct methods
.method public constructor <init>(Lvs9;Lsdl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvs9<",
            "Ld6t;",
            ">;",
            "Lsdl;",
            ")V"
        }
    .end annotation

    const-string v0, "triggerEventDispatcher"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fatigueExperimentMgr"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvas;->a:Lvs9;

    .line 3
    iput-object p2, p0, Lvas;->b:Lsdl;

    return-void
.end method


# virtual methods
.method public final a(Lr9a;)V
    .locals 7

    sget-object v0, Lrdl$b$a;->F0:Lrdl$b$a;

    const-string v1, "action"

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p1, Lr9a;->g:Lp1s;

    if-eqz v1, :cond_4

    .line 2
    iget-object v1, p1, Lpet;->a:Lbk6;

    .line 3
    invoke-virtual {v1}, Lbk6;->f0()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lvas;->b:Lsdl;

    .line 5
    iget-object v2, p1, Lpet;->a:Lbk6;

    .line 6
    iget-object v3, p1, Lr9a;->g:Lp1s;

    .line 7
    invoke-virtual {v1, v2, v3}, Lsdl;->a(Lbk6;Lp1s;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    iget-object v1, p0, Lvas;->b:Lsdl;

    .line 9
    iget-object v2, p1, Lpet;->a:Lbk6;

    .line 10
    iget-object p1, p1, Lr9a;->g:Lp1s;

    .line 11
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "tweet"

    .line 12
    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "timelineItem"

    invoke-static {p1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, v2, p1}, Lsdl;->a(Lbk6;Lp1s;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v1, Lsdl;->b:Ltdl;

    .line 14
    invoke-virtual {v3}, Ltdl;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 15
    invoke-virtual {v3}, Ltdl;->b()V

    .line 16
    :cond_1
    iget-object v4, v3, Ltdl;->a:Lwdt;

    const/4 v5, 0x0

    const-string v6, "home_timeline_reactivity_experiment_current_fatigue_count"

    invoke-interface {v4, v6, v5}, Lwdt;->g(Ljava/lang/String;I)I

    move-result v4

    .line 17
    iget v3, v3, Ltdl;->b:I

    const/4 v6, 0x1

    if-lt v4, v3, :cond_2

    const/4 v5, 0x1

    :cond_2
    xor-int/lit8 v3, v5, 0x1

    if-eqz v3, :cond_4

    .line 18
    iget-object v2, v2, Lbk6;->Y0:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 19
    iget-object v0, v1, Lsdl;->c:Ljava/util/LinkedHashSet;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, v1, Lsdl;->a:Le6t;

    new-instance v1, Ld6t;

    invoke-virtual {p1}, Lp1s;->c()Ltzr;

    move-result-object p1

    const-string v4, "timelineItem.entityInfo"

    invoke-static {p1, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lys9;->c:Lzs9;

    invoke-direct {v1, v2, v3, p1, v4}, Ld6t;-><init>(JLtzr;Lys9;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object p1, v0, Le6t;->E0:Lu2l;

    invoke-virtual {p1, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 22
    :cond_3
    iget-object v1, p1, Lpet;->a:Lbk6;

    .line 23
    iget-object v1, v1, Lbk6;->Y0:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 24
    iget-object v2, p0, Lvas;->a:Lvs9;

    .line 25
    new-instance v3, Ld6t;

    .line 26
    iget-object p1, p1, Lr9a;->g:Lp1s;

    .line 27
    invoke-virtual {p1}, Lp1s;->c()Ltzr;

    move-result-object p1

    const-string v4, "action.timelineItem.entityInfo"

    invoke-static {p1, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v4, Lys9;->c:Lzs9;

    .line 29
    invoke-direct {v3, v0, v1, p1, v4}, Ld6t;-><init>(JLtzr;Lys9;)V

    .line 30
    invoke-interface {v2, v3}, Lvs9;->e(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

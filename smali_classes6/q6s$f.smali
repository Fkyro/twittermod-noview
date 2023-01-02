.class public final Lq6s$f;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq6s;->a(Ld6t;)Lqmp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "La1j<",
        "Lpcl;",
        ">;",
        "Lwop<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lq6s;

.field public final synthetic F0:Ld6t;


# direct methods
.method public constructor <init>(Lq6s;Ld6t;)V
    .locals 0

    iput-object p1, p0, Lq6s$f;->E0:Lq6s;

    iput-object p2, p0, Lq6s$f;->F0:Ld6t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, La1j;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, La1j;->e()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, La1j;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcl;

    iget-object v0, v0, Lpcl;->d:Ll6s;

    iget v0, v0, Ll6s;->b:I

    if-gtz v0, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    invoke-virtual {p1}, La1j;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcl;

    iget-object v0, v0, Lpcl;->d:Ll6s;

    iget-object v0, v0, Ll6s;->a:Lm6s;

    .line 5
    instance-of v1, v0, Ldrl;

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lq6s$f;->E0:Lq6s;

    .line 7
    iget-object v0, v0, Lq6s;->E0:Lgnp;

    .line 8
    new-instance v11, Lcrl;

    .line 9
    iget-object v1, p0, Lq6s$f;->F0:Ld6t;

    .line 10
    iget-object v1, v1, Ld6t;->b:Ltzr;

    .line 11
    iget-wide v2, v1, Ltzr;->i:J

    .line 12
    iget-object v4, v1, Ltzr;->a:Ljava/lang/String;

    const-string v1, "args.timelineEntityInfo.entryId"

    invoke-static {v4, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lq6s$f;->F0:Ld6t;

    .line 14
    iget-object v5, v1, Ld6t;->b:Ltzr;

    .line 15
    iget v5, v5, Ltzr;->g:I

    .line 16
    iget-object v6, v1, Ld6t;->c:Lys9;

    .line 17
    invoke-virtual {p1}, La1j;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpcl;

    iget-object p1, p1, Lpcl;->d:Ll6s;

    iget-object p1, p1, Ll6s;->a:Lm6s;

    const-string v1, "null cannot be cast to non-null type com.twitter.model.timeline.urt.RemoteTimelineReaction"

    invoke-static {p1, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p1

    check-cast v7, Ldrl;

    .line 18
    iget-object p1, p0, Lq6s$f;->F0:Ld6t;

    .line 19
    iget-object p1, p1, Ld6t;->b:Ltzr;

    .line 20
    iget-object v8, p1, Ltzr;->j:Ljava/lang/String;

    .line 21
    iget-wide v9, p1, Ltzr;->b:J

    move-object v1, v11

    .line 22
    invoke-direct/range {v1 .. v10}, Lcrl;-><init>(JLjava/lang/String;ILys9;Ldrl;Ljava/lang/String;J)V

    .line 23
    invoke-interface {v0, v11}, Lgnp;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    .line 24
    new-instance v0, Lr6s;

    iget-object v1, p0, Lq6s$f;->E0:Lq6s;

    iget-object v2, p0, Lq6s$f;->F0:Ld6t;

    invoke-direct {v0, v1, v2}, Lr6s;-><init>(Lq6s;Ld6t;)V

    new-instance v1, Lglm;

    const/16 v2, 0x16

    invoke-direct {v1, v0, v2}, Lglm;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Lqmp;->m(Lkf6;)Lqmp;

    move-result-object p1

    .line 25
    sget-object v0, Ls6s;->E0:Ls6s;

    new-instance v1, Le22;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2}, Le22;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Lqmp;->p(Lw9b;)Lqmp;

    move-result-object p1

    goto/16 :goto_3

    .line 26
    :cond_1
    instance-of v0, v0, Ljrc;

    if-eqz v0, :cond_5

    .line 27
    invoke-virtual {p1}, La1j;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpcl;

    iget-object p1, p1, Lpcl;->d:Ll6s;

    iget-object p1, p1, Ll6s;->a:Lm6s;

    const-string v0, "null cannot be cast to non-null type com.twitter.model.timeline.urt.ImmediateTimelineReaction"

    invoke-static {p1, v0}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljrc;

    .line 28
    iget-object p1, p1, Ljrc;->b:Ljava/lang/String;

    .line 29
    iget-object v0, p0, Lq6s$f;->E0:Lq6s;

    .line 30
    iget-object v0, v0, Lq6s;->H0:Lirc;

    .line 31
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key"

    .line 32
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v1, v0, Lirc;->b:Landroid/util/LruCache;

    invoke-virtual {v1}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 36
    new-instance p1, Le7s$a;

    invoke-direct {p1}, Le7s$a;-><init>()V

    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le7s;

    .line 38
    iget-object v1, v1, Le7s;->a:Lolb;

    .line 39
    iput-object v1, p1, Le7s$a;->a:Lolb;

    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le7s;

    .line 41
    iget-object v1, v1, Le7s;->c:Le7s$b;

    .line 42
    iput-object v1, p1, Le7s$a;->c:Le7s$b;

    .line 43
    new-instance v1, Llwr$a;

    invoke-direct {v1}, Llwr$a;-><init>()V

    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le7s;

    .line 45
    iget-object v3, v3, Le7s;->b:Llwr;

    .line 46
    iget-object v3, v3, Llwr;->a:Ljava/lang/String;

    .line 47
    iput-object v3, v1, Llwr$a;->a:Ljava/lang/String;

    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le7s;

    .line 49
    iget-object v3, v3, Le7s;->b:Llwr;

    .line 50
    iget-object v3, v3, Llwr;->b:Ljava/util/List;

    .line 51
    iput-object v3, v1, Llwr$a;->b:Ljava/util/List;

    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le7s;

    .line 53
    iget-object v3, v3, Le7s;->b:Llwr;

    .line 54
    iget-object v3, v3, Llwr;->d:Li4s;

    .line 55
    iput-object v3, v1, Llwr$a;->d:Li4s;

    .line 56
    new-instance v3, Lj5m;

    .line 57
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le7s;

    .line 58
    iget-object v2, v2, Le7s;->b:Llwr;

    .line 59
    iget-object v2, v2, Llwr;->c:Lj5m;

    iget-object v2, v2, Lj5m;->a:Ljava/util/Map;

    .line 60
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 61
    invoke-direct {v3, v2, v4}, Lj5m;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 62
    iput-object v3, v1, Llwr$a;->c:Lj5m;

    .line 63
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llwr;

    .line 64
    iput-object v1, p1, Le7s$a;->b:Llwr;

    .line 65
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le7s;

    .line 66
    iget-object v0, v0, Lirc;->a:Lg7s;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lg7s;->a(Le7s;Lnnu;)Ll5m;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ll5m;->b()Lolg;

    move-result-object v0

    .line 68
    iget v0, v0, Lolg;->c:I

    if-lez v0, :cond_3

    .line 69
    new-instance v0, La1j;

    invoke-direct {v0, p1}, La1j;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 70
    :cond_3
    sget-object v0, La1j;->b:La1j;

    sget p1, Leji;->a:I

    .line 71
    :goto_0
    invoke-static {v0}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    goto :goto_1

    .line 72
    :cond_4
    sget-object p1, La1j;->b:La1j;

    sget v0, Leji;->a:I

    .line 73
    invoke-static {p1}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    .line 74
    :goto_1
    new-instance v0, Lt6s;

    iget-object v1, p0, Lq6s$f;->E0:Lq6s;

    iget-object v2, p0, Lq6s$f;->F0:Ld6t;

    invoke-direct {v0, v1, v2}, Lt6s;-><init>(Lq6s;Ld6t;)V

    new-instance v1, Lrrg;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lrrg;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object p1

    goto :goto_3

    .line 75
    :cond_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    goto :goto_3

    .line 76
    :cond_6
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    :goto_3
    return-object p1
.end method
